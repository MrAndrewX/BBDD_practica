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

DROP PROCEDURE IF EXISTS calculoValorfinal;
DELIMITER //
CREATE PROCEDURE totalProducto(IN id_producto INT)
BEGIN

    DECLARE fin TINYINT DEFAULT 0;
    DECLARE pvpAux FLOAT;
    DECLARE ivaAux FLOAT;

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

            SET precio_producto = (ivaAux / 100 + 1) * pvpAux;

        END LOOP;

    CLOSE precioFinal;

END //

DELIMITER ;


DROP PROCEDURE IF EXISTS aplicarDescuento;
DELIMITER //
CREATE PROCEDURE aplicarDescuento(
    IN id_prod INT
    )
BEGIN

    DECLARE valorDescuento FLOAT;
    DECLARE valorProducto FLOAT;
    DECLARE fechaDescuento DATE;
    DECLARE fechaCompra DATE;

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

    IF fechaDescuento == fechaCompra THEN
        SET precio_producto = valorProducto * (1 + (valorDescuento/100));
    END IF;

END //