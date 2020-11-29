-- Тема  «Операторы, фильтрация, сортировка и ограничение»
-- 1. Пусть в таблице users поля created_at и updated_at оказались незаполненными. Заполните их текущими датой и временем.

UPDATE users
	SET
	created_at = NOW(),
	created_at = NOW();
	
select * from users

-- 2. Таблица users была неудачно спроектирована. 
-- Записи created_at и updated_at были заданы типом VARCHAR и в них долгое время помещались значения в формате 20.10.2017 8:10. 
-- Необходимо преобразовать поля к типу DATETIME, сохранив введённые ранее значения.

DROP TABLE IF EXISTS users;
CREATE TABLE users(
	id SERIAL PRIMARY KEY,
	name VARCHAR(255) COMMENT 'Имя покупателя',
	birthday_at DATE COMMENT 'Дата рождения',
	created_at VARCHAR(255),
	updated_at VARCHAR(255)
) COMMENT = 'Покупатели';

INSERT INTO
	users (name, birthday_at, created_at, updated_at)
VALUES
	('Геннадий', '1990-10-05', '04.02.2018 13:04', '04.02.2018 13:04'),
  	('Наталья', '1984-11-12', '04.04.2018 16:05', '04.04.2018 16:05'),
  	('Александр', '1985-05-20', '02.08.2019 16:05', '02.08.2019 16:05'),
  	('Сергей', '1988-02-14', '02.09.2019 13:05', '02.09.2019 13:05'),
  	('Иван', '1998-01-12', '06.03.2020 13:03', '06.03.2020 13:03'),
  	('Мария', '1992-08-29', '06.01.2019 15:01', '06.01.2019 15:01');
 
  
 UPDATE users 
 SET
 	created_at = STR_TO_DATE(created_at, '%d.%m.%Y %k:%i'),
 	updated_at = STR_TO_DATE(updated_at, '%d.%m.%Y %k:%i');
 
 select * from users;
 

-- 3.В таблице складских запасов storehouses_products в поле value могут встречаться самые разные цифры: 0, 
-- если товар закончился и выше нуля, если на складе имеются запасы. 
-- Необходимо отсортировать записи таким образом, чтобы они выводились в порядке увеличения значения value. 
-- Однако нулевые запасы должны выводиться в конце, после всех записей.

SELECT * FROM storehouses_products sp 
	ORDER BY IF (value > 0, 0 , 1), value;
	
-- 4. Из таблицы users необходимо извлечь пользователей, родившихся в августе и мае. 
-- Месяцы заданы в виде списка английских названий (may, august)

SELECT name FROM users
WHERE DATE_FORMAT(birthday_at, '%M') IN ('may', 'august');

-- 5. Из таблицы catalogs извлекаются записи при помощи запроса. SELECT * FROM catalogs WHERE id IN (5, 1, 2); 
-- Отсортируйте записи в порядке, заданном в списке IN.

SELECT * FROM catalogs c 
WHERE id IN (5, 1 , 2)
ORDER BY 
FIELD(id, 5, 1, 2)