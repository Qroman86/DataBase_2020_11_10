--4. Подсчитать количество лайков которые получили 10 самых молодых пользователей.
SELECT (SELECT count(l.id) 
		FROM likes l 
		WHERE l.target_id = p.user_id
		AND l.target_type_id = (select tt.id from target_types tt where tt.name = 'users')) AS like_count,
		p.user_id,
		p.birthday 
	from profiles p order by birthday desc limit 10
