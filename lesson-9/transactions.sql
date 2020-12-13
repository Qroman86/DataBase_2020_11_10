/*
1.В базе данных shop и sample присутствуют одни и те же таблицы, 
учебной базы данных. Переместите запись id = 1 из таблицы shop.users 
в таблицу sample.users. Используйте транзакции.
*/

START TRANSACTION;
	INSERT INTO sample.users SELECT * FROM shop.users WHERE id = 1;
	DELETE FROM shop.users WHERE id = 1;
COMMIT;

select * from shop.users;
SELECT * from sample.users;

/*
 * 2.Создайте представление, которое выводит название 
 * name товарной позиции 
 * из таблицы products и соответствующее 
 * название каталога name из таблицы catalogs.
 */
CREATE OR REPLACE VIEW product_and_cataloges AS
select p.name as product_name, c.name  as cataloge_name from products p
left join catalogs c on p.catalog_id = c.id;

SELECT * FROM product_and_cataloges;

/*
 *(по желанию) Пусть имеется таблица с календарным полем created_at. 
 *В ней размещены разряженые календарные записи за август 2018 года 
 *'2018-08-01', '2016-08-04', '2018-08-16' и 2018-08-17. 
 *Составьте запрос, который выводит полный список дат за август, 
 *выставляя в соседнем поле значение 1, 
 *если дата присутствует в исходном таблице и 0, если она отсутствует.
 *  
*/

CREATE TABLE IF NOT EXISTS meetings(
	id SERIAL PRIMARY KEY,
	name VARCHAR(255),
	date_value DATE NOT NULL
);

INSERT INTO meetings VALUES
(NULL, 'первая встреча', '2018-08-01'),
(NULL, 'вторая встреча', '2018-08-04'),
(NULL, 'третья встреча', '2018-08-16'),
(NULL, 'четвертая встреча', '2018-08-17')
;


CREATE TEMPORARY TABLE august_days(
	number_day INT
)

INSERT INTO august_days VALUES
(0),(1),(2),(3),(4),(5),(6),(7),(8),(9),
(10),(11),(12),(13),(14),(15),(16),(17),(18),(19),
(20),(21),(22),(23),(24),(25),(26),(27),(28),(29),
(30);


SELECT 
	DATE(DATE('2018-08-01') + INTERVAL number_day DAY), 
	NOT ISNULL(meetings.date_value) 
	from meetings
	right join august_days 
	on DATE(DATE('2018-08-01') + INTERVAL number_day DAY) = meetings.date_value;

/*
 * 
 * 4.(по желанию) Пусть имеется любая таблица с календарным полем created_at. 
 * Создайте запрос, который удаляет устаревшие записи из таблицы, 
 * оставляя только 5 самых свежих записей.
 */


 CREATE TABLE IF NOT EXISTS records(
	id SERIAL PRIMARY KEY,
	name VARCHAR(255),
	created_at DATE NOT NULL
);

INSERT INTO records VALUES
(NULL, 'первая запись', '2018-08-01'),
(NULL, 'вторая запись', '2018-08-04'),
(NULL, 'третья запись', '2018-08-16'),
(NULL, 'четвертая запись', '2018-08-17'),
(NULL, 'пятая запись', '2018-09-01'),
(NULL, 'шестая запись', '2018-09-04'),
(NULL, 'седьмая запись', '2018-09-16'),
(NULL, 'восьмая запись', '2018-09-17');

select * from records;

DELETE records
FROM records 
JOIN
(SELECT created_at
FROM records
ORDER BY created_at DESC LIMIT 5, 1) AS fresh_records
ON records.created_at <= fresh_records.created_at

select * from records;
