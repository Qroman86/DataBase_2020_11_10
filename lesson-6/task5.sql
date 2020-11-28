-- 5. Найти 10 пользователей, которые проявляют наименьшую активность в
-- использовании социальной сети
-- (критерии активности необходимо определить самостоятельно).
-- Критерий активности = l*1+p*5, где l - количество лайков пользователя с весом 1, p - количество постов с весом пять
-- (посты более значимы с точки зрения активности, чем лайки)


SELECT score.like_count + score.posts_count*5 AS activity_score,
score.user_id
FROM
(SELECT (SELECT count(l.id) 
		FROM likes l 
		WHERE l.user_id = p.user_id) AS like_count,
		(SELECT count(posts.id) 
		FROM posts 
		WHERE posts.user_id = p.user_id) AS posts_count,		
		p.user_id 
	from profiles p ) score
	ORDER by activity_score ASC LIMIT 10