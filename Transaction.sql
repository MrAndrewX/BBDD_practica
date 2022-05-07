USE limbo;

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


