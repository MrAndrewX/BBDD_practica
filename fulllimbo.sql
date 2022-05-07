DROP DATABASE IF EXISTS limbo;
CREATE DATABASE limbo;
USE limbo;

DROP DATABASE IF EXISTS limbo;
CREATE DATABASE limbo;
USE limbo;

CREATE TABLE cliente(
    id INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(20) NOT NULL,
    usuario VARCHAR(20) UNIQUE NOT NULL,
    contraseña VARCHAR(400) NOT NULL,
    correo VARCHAR(50) UNIQUE NOT NULL
);

CREATE TABLE particular(
    id INT PRIMARY KEY,
    NIF CHAR(9) NOT NULL UNIQUE,
    fecha_nacimiento DATE,
    FOREIGN KEY (id) REFERENCES cliente(id)
);

CREATE TABLE empresa(
    id INT PRIMARY KEY,
    CIF VARCHAR(20) NOT NULL,
    actividad VARCHAR(50) NOT NULL,
    FOREIGN KEY (id) REFERENCES cliente(id)
);
CREATE TABLE ciudad(
    codigo INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(20) NOT NULL,
    provincia VARCHAR(20) NOT NULL
);

CREATE TABLE direccion(
    id INT AUTO_INCREMENT PRIMARY KEY,
    calle VARCHAR(20) NOT NULL,
    numero VARCHAR(3) NOT NULL,
    codigo_postal CHAR(5) NOT NULL,
    piso VARCHAR(3),
    puerta VARCHAR(2),
    codigo_ciudad INT,
    FOREIGN KEY (codigo_ciudad) REFERENCES ciudad(codigo)
);

CREATE TABLE cliente_direccion(
    id INT AUTO_INCREMENT PRIMARY KEY,
    id_cliente INT,
    id_direccion INT,
    FOREIGN KEY (id_cliente) REFERENCES cliente(id),
    FOREIGN KEY (id_direccion) REFERENCES direccion(id)
);

CREATE TABLE tarjeta_credito(
    id INT AUTO_INCREMENT PRIMARY KEY,
    num_tarjeta VARCHAR(20) NOT NULL,
    CCV INT NOT NULL,
    fecha_caducidad DATE NOT NULL,
    tipo_tarjeta VARCHAR(20),
    id_cliente INT,
    FOREIGN KEY (id_cliente) REFERENCES cliente(id),
    CHECK (tipo_tarjeta = "Visa" OR tipo_tarjeta = "Mastercard")
);

CREATE TABLE compra(
    id INT AUTO_INCREMENT PRIMARY KEY,
    fecha DATE,
    total FLOAT DEFAULT 0,
    cliente INT,
    direccion INT,
    tarjeta INT,
    FOREIGN KEY (cliente) REFERENCES cliente(id),
    FOREIGN KEY (tarjeta) REFERENCES tarjeta_credito(id),
    FOREIGN KEY (direccion) REFERENCES direccion(id)
);
CREATE TABLE producto(
    codigo INT AUTO_INCREMENT PRIMARY KEY,
    peso FLOAT,
    descripcion VARCHAR(500),
    PVP FLOAT NOT NULL,
    IVA FLOAT NOT NULL,
    marca VARCHAR(20),
    unidad_medida VARCHAR(20),
    CHECK (IVA = 4 OR IVA = 10 OR IVA = 21)
);

CREATE TABLE compra_producto(
    id INT AUTO_INCREMENT PRIMARY KEY,
    id_compra INT,
    id_producto INT,
    cantidad INT,
    precio_producto FLOAT DEFAULT 0,
    FOREIGN KEY (id_compra) REFERENCES compra(id),
    FOREIGN KEY (id_producto) REFERENCES producto(codigo)
);

CREATE TABLE descuento(
    id INT AUTO_INCREMENT PRIMARY KEY,
    fecha DATE,
    descuento FLOAT
);

CREATE TABLE descuento_cliente(
    id INT AUTO_INCREMENT PRIMARY KEY,
    id_descuento INT,
    id_cliente INT,
    FOREIGN KEY (id_descuento) REFERENCES descuento(id),
    FOREIGN KEY (id_cliente) REFERENCES cliente(id)
);

CREATE TABLE descuento_producto(
    id INT AUTO_INCREMENT PRIMARY KEY,
    id_descuento INT,
    id_producto INT,
    FOREIGN KEY (id_descuento) REFERENCES descuento(id),
    FOREIGN KEY (id_producto) REFERENCES producto(codigo)
);

CREATE TABLE historial_tarjeta_credito(
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    id_tarjeta INT,
    fecha_hora varchar(50),
    old_num varchar(90),
    new_num varchar(90),
    old_ccv varchar(90),
    new_ccv varchar(90),
    old_caducidad varchar(90),
    new_caducidad varchar(90),
    old_tipo varchar(90),
    new_tipo varchar(90),
    constraint id primary key (id)
);

CREATE TABLE ventas_mensuales(
    id INT AUTO_INCREMENT PRIMARY KEY,
    mes INT NOT NULL,
    id_producto INT,
    cantidad INT,
    total_venta FLOAT
);

DROP FUNCTION IF EXISTS calcularTotal;
DELIMITER //
CREATE FUNCTION calcularTotal(id_target INT)
RETURNS FLOAT DETERMINISTIC
BEGIN

    DECLARE fin TINYINT DEFAULT 0;
    DECLARE total_compra FLOAT DEFAULT 0;
    DECLARE valores FLOAT DEFAULT 0;

    DECLARE totalProductos
        CURSOR FOR 
            SELECT precio_producto FROM compra_producto
            WHERE id_compra = id_target;
    
    DECLARE CONTINUE HANDLER
        FOR NOT FOUND SET fin = 1;

    OPEN totalProductos;

        reader: LOOP

            FETCH totalProductos INTO valores;

            IF fin = 1 THEN
                leave READER;
            END IF;

            SET total_compra = total_compra + valores;

        END LOOP;

    CLOSE totalProductos;

    RETURN(total_compra);

END //

DELIMITER ;

DROP FUNCTION IF EXISTS calculoValorFinal;
DELIMITER //
CREATE FUNCTION calculoValorFinal(id_producto INT)
RETURNS FLOAT DETERMINISTIC
BEGIN

    DECLARE fin TINYINT DEFAULT 0;
    DECLARE pvpAux FLOAT;
    DECLARE ivaAux FLOAT;
    DECLARE resultado FLOAT;

    DECLARE precioFinal 
        CURSOR FOR
            SELECT PVP, IVA FROM producto
            WHERE codigo = id_producto;

    DECLARE CONTINUE HANDLER
        FOR NOT FOUND SET fin = 1;

    OPEN precioFinal;

        reader: LOOP

            FETCH precioFinal INTO pvpAux, ivaAux;

            IF fin = 1 THEN
                leave READER;
            END IF;

            SET resultado = (ivaAux / 100 + 1) * pvpAux;

        END LOOP;

    CLOSE precioFinal;

    RETURN(resultado);

END //

DELIMITER ;


DROP FUNCTION IF EXISTS aplicarDescuento;
DELIMITER //
CREATE FUNCTION aplicarDescuento(id_prod INT)
RETURNS FLOAT DETERMINISTIC
BEGIN

    DECLARE valorDescuento FLOAT;
    DECLARE valorProducto FLOAT;
    DECLARE fechaDescuento DATE;
    DECLARE fechaCompra DATE;
    DECLARE resultado FLOAT;

    SELECT descuento 
    INTO valorDescuento
    FROM descuento 
    WHERE id = (SELECT id_descuento FROM descuento_producto WHERE id_producto = id_prod);

    SELECT fecha 
    INTO fechaDescuento
    FROM descuento 
    WHERE id = (SELECT id_descuento FROM descuento_producto WHERE id_producto = id_prod);

    SELECT precio_producto
    INTO valorProducto
    FROM compra_producto
    WHERE id_producto = id_prod;

    SELECT fecha
    INTO fechaCompra
    FROM compra
    WHERE fecha = fechaDescuento;

    SET resultado = valorProducto;

    IF fechaDescuento = fechaCompra THEN
        SET resultado = valorProducto - (valorProducto * (valorDescuento/100));
    END IF;

    RETURN(resultado);

END //

DELIMITER ;
DROP TRIGGER IF EXISTS trigger_guardar_cambios_tarjeta;
DELIMITER //
CREATE TRIGGER trigger_guardar_cambios_tarjeta
AFTER UPDATE ON tarjeta_credito
FOR EACH ROW
BEGIN    

    INSERT INTO 
    historial_tarjeta_credito(id_tarjeta,fecha_hora,old_num,new_num,old_ccv,new_ccv,old_caducidad,new_caducidad,old_tipo,new_tipo)
    VALUES (new.id,NOW(),old.num_tarjeta,new.num_tarjeta,old.CCV,new.CCV,old.fecha_caducidad,new.fecha_caducidad,old.tipo_tarjeta,new.tipo_tarjeta);

END//

DELIMITER ;

DROP TRIGGER IF EXISTS trigger_actualizar_precio;
DELIMITER //
CREATE TRIGGER trigger_actualizar_precio
BEFORE INSERT 
ON compra_producto
FOR EACH ROW
BEGIN

    DECLARE precio FLOAT;

    SET precio = calculoValorFinal(NEW.id_producto) * NEW.cantidad;

    SET NEW.precio_producto = precio;

END//

DELIMITER ;

DROP FUNCTION IF EXISTS total_a_pagar;
DELIMITER //
CREATE FUNCTION total_a_pagar(id_comp INT)
RETURNS FLOAT DETERMINISTIC
BEGIN

    DECLARE fin TINYINT DEFAULT 0;
    DECLARE totalAux FLOAT DEFAULT 0;
    DECLARE totalProducto FLOAT DEFAULT 0;
    
    DECLARE totalPago
        CURSOR FOR 
            SELECT precio_producto FROM compra_producto
            WHERE id_compra = id_comp;

    DECLARE CONTINUE HANDLER
        FOR NOT FOUND SET fin = 1;

    OPEN totalPago;

        reader: LOOP

            FETCH totalPago INTO totalProducto;

            IF fin = 1 THEN
                leave READER;
            END IF;

            SET totalAux = totalAux + totalProducto;

        END LOOP;

    CLOSE totalPago;

    RETURN(totalAux);    

END //

DELIMITER ;


DROP TRIGGER IF EXISTS trigger_max_address_per_customer;
DELIMITER //
CREATE TRIGGER trigger_max_address_per_customer
BEFORE INSERT
ON cliente_direccion
FOR EACH ROW
BEGIN

    DECLARE numeroDirecciones INT;

    SELECT count(id_cliente) 
    INTO numeroDirecciones
    FROM cliente_direccion 
    WHERE id_cliente = NEW.id_cliente;

    IF numeroDirecciones > 2 THEN
        SIGNAL SQLSTATE '45000'
          SET MESSAGE_TEXT = "Mismo cliente no puede tener más de 3 direcciones.";
    END IF;

END//

DELIMITER ;

DROP PROCEDURE IF EXISTS totalMensual;
DELIMITER //
CREATE PROCEDURE totalMensual(IN month INT)
BEGIN

    DECLARE id_productAux INT;
    DECLARE total_ventas INT;
    DECLARE total_importe FLOAT;
    DECLARE fin TINYINT DEFAULT 0;

    DECLARE capturaMensual
        CURSOR FOR
            SELECT id_producto, SUM(cantidad), SUM(precio_producto) FROM compra_producto 
            LEFT JOIN compra ON compra_producto.id_compra = compra.id 
            WHERE DATE_FORMAT(fecha, '%m') = month 
            GROUP BY id_producto;

    DECLARE CONTINUE HANDLER
        FOR NOT FOUND SET fin = 1;
    
    START TRANSACTION;

        SET autocommit = 0;

        IF month < 1 AND month > 12 THEN
            ROLLBACK;
        END IF;

        OPEN capturaMensual;

            reader: LOOP

                FETCH capturaMensual INTO id_productAux, total_ventas, total_importe;

                IF fin = 1 THEN
                    leave READER;
                END IF;

            INSERT INTO ventas_mensuales (mes, id_producto, cantidad, total_venta)
            VALUES (month, id_productAux, total_ventas, total_importe);

            END LOOP;

        CLOSE capturaMensual;

    COMMIT;

END //

DELIMITER ;