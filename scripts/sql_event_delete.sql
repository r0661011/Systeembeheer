DELIMITER //
USE check
SET GLOBAL event_scheduler = ON;
CREATE EVENT delete_meer_dan_100
	ON SCHEDULE EVERY 1 HOUR STARTS now()
	DO
	BEGIN IF (select count(*) > 90 FROM log)
		THEN DELETE FROM log ORDER BY date ASC limit 5;
	END IF;
END //
