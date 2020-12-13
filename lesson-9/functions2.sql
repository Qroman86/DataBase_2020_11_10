/*
 * 2.В таблице products есть два текстовых поля: name с названием товара и description с его описанием. 
 * Допустимо присутствие обоих полей или одно из них. 
 * Ситуация, когда оба поля принимают неопределенное значение NULL неприемлема. 
 * Используя триггеры, добейтесь того, чтобы одно из этих полей или оба поля были заполнены. 
 * При попытке присвоить полям NULL-значение необходимо отменить операцию.
 *
 */

DELIMITER //

DROP TRIGGER IF EXISTS validate_name_desc_before_insert//
CREATE TRIGGER  validate_name_desc_before_insert BEFORE INSERT ON products
FOR EACH ROW BEGIN 
	IF NEW.name IS NULL AND NEW.description IS NULL THEN 
		SIGNAL SQLSTATE '45000'
		SET MESSAGE_TEXT = 'Attention! Both field "name" and "description" are NULL';
	END IF;
END//

DROP TRIGGER IF EXISTS validate_name_desc_before_update//
CREATE TRIGGER  validate_name_desc_before_update BEFORE UPDATE ON products
FOR EACH ROW BEGIN 
	IF NEW.name IS NULL AND NEW.description IS NULL THEN 
		SIGNAL SQLSTATE '45000'
		SET MESSAGE_TEXT = 'Attention! Both field "name" and "description" are NULL';
	END IF;
END//

DELIMITER ;


insert into products
(name,description, price, catalog_id)
values
(null, 'null', 3449, 2);

insert into products
(name,description, price, catalog_id)
values
('null', null, 3449, 2);

insert into products
(name,description, price, catalog_id)
values
('null', 'null', 3449, 2);

insert into products
(name,description, price, catalog_id)
values
(null, null, 3449, 2);


select * from products
update products set name = 'null', description = null where id =1
update products set name = null, description = 'null' where id =1
update products set name = 'null', description = null where id =1
update products set name = null, description = null where id =1
