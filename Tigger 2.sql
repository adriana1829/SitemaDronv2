CREATE OR REPLACE FUNCTION IMPEDIR_INSERTAR_DRON()
  RETURNS TRIGGER 
  LANGUAGE PLPGSQL
  AS
$$
DECLARE
	contador smallint;
	dron_contratado smallint;
BEGIN
	SELECT COUNT(DRON) into contador
	FROM DRON
	WHERE DR_CLIENTE_ID = new.DR_CLIENTE_ID;
	IF contador is null THEN
		contador:=0;
	END IF;
	
	SELECT CLIENTE_DRONES_CONTRADO into dron_contratado FROM CLIENTE WHERE CLIENTE_ID = new.DR_CLIENTE_ID;
	IF dron_contratado is null THEN
		dron_contratado:=0;
	END IF;
	
	IF dron_contratado <= contador THEN
		RAISE EXCEPTION 'Ya contrataste todos tus drones.';
	END IF;
	RETURN NEW;
END;
$$


CREATE TRIGGER IMPEDIR_INSERTAR_DRON
  BEFORE INSERT
  ON DRON
  FOR EACH ROW
  EXECUTE PROCEDURE IMPEDIR_INSERTAR_DRON();
