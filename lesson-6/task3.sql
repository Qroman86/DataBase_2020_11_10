--3. Определить кто больше поставил лайков (всего) - мужчины или женщины?

SELECT count(l.id), 
	(SELECT gender FROM profiles p WHERE p.user_id = l.user_id) AS gender 
	FROM likes l 
	GROUP BY gender