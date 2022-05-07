USE limbo;

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

DROP FUNCTION IF EXISTS calculoValorfinal;
DELIMITER //
CREATE FUNCTION calculoValorfinal(id_producto INT)
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
    WHERE id = (SELECT id_compra FROM compra_producto WHERE id_producto = id_prod);

    SET resultado = valorProducto;

    IF fechaDescuento = fechaCompra THEN
        SET resultado = valorProducto * (1 + (valorDescuento/100));
    END IF;

    RETURN(resultado);

END //
--Ejercicio 7.2

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

