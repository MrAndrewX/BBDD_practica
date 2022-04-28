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

DROP FUNCTION IF EXISTS totalProducto;
DELIMITER //
CREATE FUNCTION totalProducto(id_producto)
RETURNS FLOAT DETERMINISTIC
BEGIN
END //

DELIMITER ;
