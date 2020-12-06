SELECT p.id, p.name, p.price, c.name as catalog_name
	FROM products p 
	LEFT JOIN catalogs c ON p.catalog_id = c.id 
	