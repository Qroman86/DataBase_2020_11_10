DROP TABLE IF EXISTS flights;
CREATE TABLE flights(
	id SERIAL PRIMARY KEY,
	`from` VARCHAR(255),
	`to` VARCHAR(255)
);

INSERT INTO flights(`from`, `to`) VALUES
('moscow', 'omsk'),
('novgorod', 'kazan'),
('irkutsk', 'moscow'),
('omsk', 'irkutsk'),
('moscow', 'kazan');

DROP TABLE IF EXISTS cities;
CREATE TABLE cities (
	id SERIAL PRIMARY KEY,
	label VARCHAR(255),
	name VARCHAR(255)
);

INSERT INTO cities(label, name) VALUES
('moscow', 'Москва'),
('novgorod', 'Новгород'),
('irkutsk', 'Иркутск'),
('omsk', 'Омск'),
('kazan', 'Казань');

SELECT f.id, cities_from.name AS `from`, cities_to.name AS `to`
	FROM flights AS f
	JOIN cities AS cities_from
		ON f.from = cities_from.label
	JOIN cities AS cities_to
		ON f.to = cities_to.label