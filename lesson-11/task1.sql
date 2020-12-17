/*
 * Создайте таблицу logs типа Archive. 
 * Пусть при каждом создании записи в таблицах users, catalogs и products в таблицу logs помещается время и дата создания записи, 
 * название таблицы, идентификатор первичного ключа и содержимое поля name.
 */


DROP TABLE IF EXISTS logs;
CREATE TABLE logs (
  id SERIAL,
  record_id BIGINT NOT NULL,
  create_time DATETIME,
  table_name VARCHAR(128),
  name_value VARCHAR(255)
) COMMENT = 'Таблица логов' ENGINE=Archive;



DELIMITER //
DROP TRIGGER IF EXISTS users_insert_log//
CREATE TRIGGER users_insert_log AFTER INSERT ON users
FOR EACH ROW BEGIN
	INSERT INTO logs
	(record_id, create_time, table_name, name_value)
	values
	(NEW.id, NOW(), 'users', NEW.name);
	
END//

DROP TRIGGER IF EXISTS products_insert_log//
CREATE TRIGGER products_insert_log AFTER INSERT ON products
FOR EACH ROW BEGIN
	INSERT INTO logs
	(record_id, create_time, table_name, name_value)
	values
	(NEW.id, NOW(), 'products', NEW.name);
	
END//

DROP TRIGGER IF EXISTS catalogs_insert_log//
CREATE TRIGGER catalogs_insert_log AFTER INSERT ON catalogs
FOR EACH ROW BEGIN
	INSERT INTO logs
	(record_id, create_time, table_name, name_value)
	values
	(NEW.id, NOW(), 'catalogs', NEW.name);
	
END//

DELIMITER ;


insert into users (name)
values ('Егор');

insert into products (name)
values ('Продукт2');

insert into catalogs (name)
values ('Каталог2');


select * from logs;

