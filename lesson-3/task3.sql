-- Создаём БД
CREATE DATABASE IF NOT EXISTS vk;

-- Делаем её текущей
USE vk;
#
# TABLE STRUCTURE FOR: communities
#

DROP TABLE IF EXISTS `communities`;

CREATE TABLE `communities` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор сроки',
  `name` varchar(150) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Название группы',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Группы';

INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'consequatur', '2019-12-16 12:43:36', '2011-02-06 20:45:46');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'ex', '2011-12-06 06:29:49', '2011-04-09 19:10:08');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'sit', '2018-01-07 11:36:22', '2020-07-16 10:46:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'cum', '2018-11-08 15:46:53', '2013-02-04 11:21:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'qui', '2017-01-24 20:18:59', '2020-08-01 12:31:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'numquam', '2017-05-31 14:18:09', '2020-10-09 22:59:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'expedita', '2018-11-30 02:34:51', '2016-12-31 16:33:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'ut', '2017-07-20 22:26:57', '2015-10-31 09:19:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'quos', '2020-10-16 21:59:02', '2014-09-09 02:03:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'laboriosam', '2012-02-21 05:44:14', '2014-01-05 09:30:08');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'ad', '2015-01-12 15:04:48', '2011-06-08 02:04:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'possimus', '2018-12-27 05:56:27', '2014-03-30 05:15:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'suscipit', '2018-12-30 09:23:00', '2020-04-11 17:00:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'praesentium', '2017-07-16 00:32:33', '2019-10-23 01:44:10');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'temporibus', '2018-01-22 12:50:42', '2016-02-14 03:19:29');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'voluptatem', '2015-02-21 21:13:00', '2011-10-18 06:10:11');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'blanditiis', '2018-12-14 07:56:54', '2012-04-18 17:36:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'quisquam', '2016-10-21 19:00:30', '2013-09-14 10:59:29');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'beatae', '2019-03-23 07:26:37', '2011-05-25 03:17:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'cupiditate', '2016-09-17 01:59:33', '2018-03-20 00:02:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'ab', '2015-03-08 01:56:27', '2018-04-30 01:42:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'enim', '2017-03-14 01:03:03', '2017-07-11 20:01:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'quia', '2011-04-12 07:58:12', '2020-11-03 07:31:50');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'modi', '2016-09-13 00:49:55', '2014-10-27 22:05:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'neque', '2019-03-24 17:11:44', '2019-03-16 00:07:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'maiores', '2013-08-14 22:59:18', '2013-02-21 11:52:29');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'distinctio', '2015-04-28 20:21:08', '2019-05-16 07:39:14');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'rerum', '2013-09-05 08:56:35', '2020-10-05 05:55:16');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'quasi', '2019-12-23 08:09:51', '2015-11-12 07:02:40');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'fugit', '2014-10-17 20:14:37', '2015-02-12 22:44:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'est', '2010-12-12 13:05:21', '2016-10-30 03:31:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'aut', '2010-12-05 04:32:23', '2011-08-09 01:00:36');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'ea', '2019-11-16 20:29:41', '2011-06-06 02:18:29');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'sunt', '2013-02-10 10:38:20', '2017-09-01 13:26:36');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'officia', '2020-09-30 06:13:30', '2016-08-06 18:46:40');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'harum', '2015-07-13 17:28:05', '2020-01-01 03:01:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'nisi', '2018-07-23 21:59:38', '2017-12-07 14:54:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'doloremque', '2020-04-20 19:09:46', '2020-05-14 16:13:47');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'autem', '2016-03-31 13:06:46', '2013-01-21 10:57:20');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'itaque', '2017-01-05 23:57:44', '2011-04-26 02:23:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'et', '2015-09-29 03:37:47', '2020-01-16 17:27:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'pariatur', '2015-08-29 02:25:50', '2018-11-13 04:48:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'minima', '2013-04-11 12:41:58', '2015-08-17 22:27:19');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'corporis', '2011-08-12 13:50:32', '2020-03-31 08:05:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'veritatis', '2019-01-10 03:17:30', '2011-06-15 04:57:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'facilis', '2014-05-07 07:08:02', '2013-06-05 05:15:06');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'veniam', '2013-12-12 00:49:45', '2015-05-07 16:10:31');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'nostrum', '2014-05-26 13:08:49', '2013-08-18 13:53:39');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'porro', '2013-03-06 12:32:05', '2012-11-24 10:18:39');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'ipsa', '2016-10-20 10:57:56', '2016-02-03 23:30:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'eveniet', '2011-02-05 01:50:00', '2014-02-12 01:07:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'vitae', '2017-04-04 01:29:52', '2018-01-18 19:10:14');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'tenetur', '2019-12-21 18:00:30', '2019-02-12 23:34:12');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'debitis', '2012-01-15 19:16:33', '2017-12-03 14:46:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'laudantium', '2020-08-17 18:03:03', '2014-08-27 15:14:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'labore', '2014-10-16 05:05:21', '2013-03-18 08:18:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'iste', '2011-12-29 19:41:49', '2014-05-23 15:24:45');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'repudiandae', '2017-08-10 16:25:56', '2018-08-07 04:45:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'recusandae', '2012-02-05 01:58:36', '2018-12-08 14:07:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'dolor', '2014-11-30 08:33:05', '2017-12-11 12:33:46');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'quis', '2011-09-12 04:34:01', '2017-08-19 08:18:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'repellat', '2015-10-15 11:27:53', '2011-09-16 14:19:08');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'voluptate', '2016-03-20 06:16:03', '2011-02-12 13:56:16');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'facere', '2019-12-07 03:08:37', '2011-08-27 02:43:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'molestias', '2012-05-06 03:39:27', '2012-04-23 07:55:40');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'libero', '2016-06-01 23:10:46', '2013-06-05 12:14:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'natus', '2014-04-27 07:28:17', '2014-10-25 16:56:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'nihil', '2015-04-02 07:34:58', '2016-09-07 07:56:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'aspernatur', '2016-08-18 01:41:21', '2019-08-25 08:21:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'quod', '2018-07-02 11:11:57', '2018-08-14 09:54:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'velit', '2016-11-16 12:12:01', '2016-05-28 23:04:14');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'dicta', '2016-10-22 06:05:25', '2020-06-09 01:20:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'perferendis', '2016-01-08 11:32:14', '2014-05-30 08:34:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'a', '2011-12-19 22:55:29', '2017-11-07 13:06:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'exercitationem', '2013-04-25 03:52:14', '2011-09-19 07:33:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'similique', '2016-01-26 15:52:51', '2015-10-20 13:07:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'quas', '2014-11-27 02:42:55', '2018-06-06 10:25:37');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'ullam', '2014-11-06 10:10:33', '2011-07-21 11:40:36');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'molestiae', '2017-08-23 13:15:08', '2020-06-23 08:52:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'unde', '2020-08-31 01:08:40', '2012-11-11 14:19:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'nemo', '2015-03-28 01:07:19', '2013-01-14 17:05:40');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'esse', '2013-09-09 06:56:37', '2014-10-04 03:08:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'at', '2017-07-27 18:42:16', '2020-02-04 11:48:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'vel', '2015-05-09 12:51:33', '2019-12-22 18:40:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'assumenda', '2015-10-21 12:45:02', '2016-04-03 07:22:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'laborum', '2015-11-09 08:24:46', '2017-03-02 07:52:34');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'impedit', '2013-05-19 12:23:15', '2018-12-05 10:54:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'sapiente', '2014-10-05 21:32:04', '2019-05-25 07:50:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'iusto', '2015-03-17 08:36:43', '2013-05-15 02:16:35');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'cumque', '2019-02-23 15:17:25', '2018-01-06 13:17:12');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'quae', '2016-03-20 18:23:18', '2020-08-28 04:23:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'fugiat', '2017-02-26 20:48:40', '2016-07-16 01:25:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'perspiciatis', '2015-06-29 08:13:04', '2020-04-21 20:43:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'dolorum', '2017-01-16 06:52:23', '2017-12-27 11:47:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'ratione', '2018-07-29 05:50:06', '2011-09-03 02:31:06');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'quo', '2019-03-06 20:29:32', '2012-09-21 06:32:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'fuga', '2012-09-09 12:06:49', '2018-03-20 01:41:46');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'aperiam', '2014-11-17 16:53:09', '2012-05-23 16:48:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'deleniti', '2019-03-10 15:46:30', '2013-03-30 19:35:12');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'explicabo', '2015-09-24 05:03:00', '2020-03-02 11:18:57');


#
# TABLE STRUCTURE FOR: communities_users
#

DROP TABLE IF EXISTS `communities_users`;

CREATE TABLE `communities_users` (
  `community_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на группу',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  PRIMARY KEY (`community_id`,`user_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Участники групп, связь между пользователями и группами';

INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1, 1, '1991-03-06 20:42:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 2, '2010-11-30 12:08:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3, 3, '2016-06-29 20:34:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (4, 4, '1987-02-23 03:42:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (5, 5, '1984-07-07 12:41:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (6, 6, '1972-12-29 10:09:15');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (7, 7, '2002-07-03 18:43:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (8, 8, '2016-08-15 09:25:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (9, 9, '1997-09-17 21:14:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (10, 10, '2009-05-21 08:46:57');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (11, 11, '1993-01-05 07:32:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (12, 12, '1989-03-23 14:07:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (13, 13, '2017-08-23 09:05:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (14, 14, '1988-04-03 08:52:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (15, 15, '2019-08-30 21:09:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (16, 16, '2015-01-06 21:41:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (17, 17, '1987-12-27 16:27:26');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (18, 18, '2001-04-30 12:59:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (19, 19, '1998-09-24 23:10:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (20, 20, '2001-04-04 17:41:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (21, 21, '2006-08-23 21:55:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (22, 22, '1992-02-15 04:50:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (23, 23, '1991-06-28 04:48:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (24, 24, '1989-06-05 17:25:17');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (25, 25, '1971-04-15 15:55:26');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (26, 26, '2002-09-04 14:32:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (27, 27, '1998-08-05 20:02:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (28, 28, '1983-03-29 20:01:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (29, 29, '1987-04-26 13:45:57');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (30, 30, '1975-09-24 04:02:17');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (31, 31, '2013-04-28 22:14:17');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (32, 32, '1979-11-02 21:00:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (33, 33, '1986-01-27 05:40:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (34, 34, '2015-11-17 04:18:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (35, 35, '1992-12-04 17:33:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (36, 36, '1996-08-06 15:13:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (37, 37, '2009-07-13 22:16:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (38, 38, '1979-12-21 00:08:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (39, 39, '2008-01-08 05:03:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (40, 40, '2020-02-14 09:20:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (41, 41, '1987-03-30 21:07:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (42, 42, '1985-08-12 14:45:26');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (43, 43, '2007-08-04 18:04:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (44, 44, '1973-02-20 10:05:43');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (45, 45, '1995-08-11 23:24:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (46, 46, '1986-04-26 15:26:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (47, 47, '1999-05-12 03:09:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (48, 48, '1974-03-20 22:14:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (49, 49, '2009-01-29 16:53:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (50, 50, '1986-10-02 21:19:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (51, 51, '1996-12-21 21:16:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (52, 52, '2011-03-07 13:06:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (53, 53, '1971-04-11 17:44:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (54, 54, '1998-06-26 07:36:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (55, 55, '2019-12-01 06:44:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (56, 56, '2004-04-14 11:10:17');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (57, 57, '2003-03-29 13:17:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (58, 58, '1995-11-18 21:19:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (59, 59, '2018-02-26 23:05:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (60, 60, '2015-05-11 19:50:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (61, 61, '1976-02-29 07:44:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (62, 62, '1977-11-27 22:15:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (63, 63, '2008-07-15 14:52:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (64, 64, '1992-05-30 20:56:57');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (65, 65, '1974-08-11 04:21:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (66, 66, '2004-06-18 23:38:17');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (67, 67, '2007-02-01 18:29:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (68, 68, '1991-01-31 12:31:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (69, 69, '1972-04-18 21:41:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (70, 70, '2009-04-21 06:57:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (71, 71, '1971-01-11 08:43:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (72, 72, '1981-01-21 04:15:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (73, 73, '1987-08-15 20:57:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (74, 74, '1996-12-04 16:11:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (75, 75, '1977-01-26 12:33:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (76, 76, '1992-09-27 02:55:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (77, 77, '1974-02-17 03:34:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (78, 78, '1995-10-17 22:58:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (79, 79, '1996-12-08 09:13:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (80, 80, '1984-02-03 13:14:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (81, 81, '1993-01-31 07:03:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (82, 82, '2018-12-31 13:47:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (83, 83, '1998-07-29 04:19:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (84, 84, '1993-11-16 02:11:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (85, 85, '1976-06-09 13:10:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (86, 86, '2018-08-07 11:32:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (87, 87, '2008-10-11 21:04:43');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (88, 88, '1999-11-19 09:30:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (89, 89, '1976-08-27 23:45:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (90, 90, '2000-08-19 04:35:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (91, 91, '2012-03-09 01:03:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (92, 92, '2020-09-03 10:04:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (93, 93, '1994-07-03 12:45:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (94, 94, '1992-04-20 21:44:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (95, 95, '1982-12-04 00:39:35');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (96, 96, '2006-08-03 11:27:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (97, 97, '1990-08-05 12:14:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (98, 98, '2010-02-07 01:58:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (99, 99, '1999-03-26 17:56:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (100, 100, '2001-07-04 16:22:30');


#
# TABLE STRUCTURE FOR: friendship
#

DROP TABLE IF EXISTS `friendship`;

CREATE TABLE `friendship` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на инициатора дружеских отношений',
  `friend_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя приглашения дружить',
  `status_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на статус (текущее состояние) отношений',
  `requested_at` datetime DEFAULT current_timestamp() COMMENT 'Время отправления приглашения дружить',
  `confirmed_at` datetime DEFAULT NULL COMMENT 'Время подтверждения приглашения',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`,`friend_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Таблица дружбы';

INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (1, 1, 1, '2012-04-23 08:12:05', '2016-09-02 15:46:30', '2012-11-21 23:19:21', '2011-09-20 19:19:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (2, 2, 2, '2019-04-09 21:58:58', '2011-02-15 00:17:59', '2015-10-18 07:29:05', '2013-07-20 06:13:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (3, 3, 3, '2018-08-23 15:33:37', '2020-06-20 21:27:54', '2014-06-22 13:52:32', '2014-08-17 07:46:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (4, 4, 4, '2017-06-25 20:10:09', '2019-01-19 09:46:43', '2014-07-10 18:39:14', '2019-06-28 13:57:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (5, 5, 5, '2015-08-15 02:46:49', '2016-03-28 07:14:38', '2015-11-15 19:36:46', '2015-09-09 16:04:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (6, 6, 6, '2020-04-03 22:02:25', '2012-05-17 15:28:56', '2017-03-23 19:18:23', '2018-12-02 09:58:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (7, 7, 7, '2012-10-19 08:19:21', '2016-11-20 00:32:30', '2012-03-10 08:13:27', '2013-03-10 17:12:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (8, 8, 8, '2019-01-12 19:11:44', '2016-06-14 16:42:49', '2016-04-22 21:54:40', '2016-01-09 19:43:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (9, 9, 9, '2019-01-18 14:05:30', '2018-02-11 04:29:55', '2015-01-10 12:57:59', '2013-11-03 18:43:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (10, 10, 10, '2018-07-24 23:11:09', '2014-06-08 00:52:13', '2016-04-16 01:25:27', '2015-03-25 15:20:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (11, 11, 11, '2010-12-16 02:03:50', '2019-06-13 04:16:33', '2014-02-02 10:17:47', '2013-06-29 16:38:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (12, 12, 12, '2016-08-25 13:53:25', '2013-05-29 15:59:18', '2017-10-21 06:03:44', '2013-09-25 10:18:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (13, 13, 13, '2020-10-10 01:03:07', '2014-09-11 11:32:19', '2012-08-30 14:12:29', '2020-06-08 01:41:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (14, 14, 14, '2019-08-28 07:00:35', '2015-10-13 04:48:11', '2014-07-31 11:40:47', '2014-10-27 03:52:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (15, 15, 15, '2015-07-30 15:17:48', '2013-12-08 14:54:59', '2012-09-13 09:09:41', '2013-08-29 14:06:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (16, 16, 16, '2017-07-16 04:23:11', '2012-07-11 19:03:14', '2012-06-26 14:14:44', '2016-11-18 08:19:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (17, 17, 17, '2014-10-11 07:53:02', '2019-05-27 23:33:46', '2011-08-28 15:56:11', '2013-07-13 16:21:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (18, 18, 18, '2014-01-10 11:15:45', '2015-04-04 00:49:37', '2013-04-26 05:42:07', '2020-08-21 00:07:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (19, 19, 19, '2017-08-12 18:23:29', '2015-08-07 22:32:24', '2019-08-29 12:01:41', '2014-09-20 15:41:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (20, 20, 20, '2015-10-15 18:25:37', '2020-02-04 23:58:20', '2017-08-16 03:38:10', '2019-11-17 15:37:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (21, 21, 21, '2013-12-19 23:43:27', '2015-01-21 23:28:55', '2017-09-13 19:01:55', '2012-06-22 14:44:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (22, 22, 22, '2016-01-11 00:08:37', '2018-03-18 02:10:26', '2016-03-01 17:16:11', '2015-11-23 00:52:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (23, 23, 23, '2011-11-11 13:08:52', '2011-08-04 02:11:00', '2019-06-10 02:18:25', '2020-08-27 09:47:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (24, 24, 24, '2012-06-01 06:46:01', '2018-11-24 00:29:19', '2013-04-12 18:28:04', '2014-03-17 17:21:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (25, 25, 25, '2014-09-22 18:21:12', '2011-03-01 21:26:20', '2014-01-12 05:22:56', '2017-07-25 01:17:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (26, 26, 26, '2019-06-07 12:04:08', '2011-08-14 03:26:20', '2020-04-28 14:34:06', '2019-03-06 18:30:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (27, 27, 27, '2015-07-18 09:51:49', '2012-01-28 01:22:28', '2019-04-27 02:54:24', '2016-11-26 10:39:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (28, 28, 28, '2016-09-09 19:37:44', '2011-06-02 22:21:47', '2015-02-23 23:03:11', '2017-01-16 02:58:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (29, 29, 29, '2019-07-25 20:19:42', '2012-08-16 08:20:19', '2014-06-03 14:59:16', '2013-08-29 02:59:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (30, 30, 30, '2015-05-21 12:22:04', '2019-04-04 06:42:28', '2019-01-31 11:26:39', '2020-03-28 15:50:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (31, 31, 31, '2019-12-26 12:43:38', '2020-01-16 03:46:05', '2013-10-15 18:05:56', '2013-05-01 20:29:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (32, 32, 32, '2016-08-28 08:20:22', '2011-06-17 00:00:59', '2014-08-26 13:09:38', '2020-06-22 05:28:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (33, 33, 33, '2016-03-20 23:54:36', '2012-12-27 00:34:54', '2019-06-02 19:56:34', '2016-01-18 02:56:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (34, 34, 34, '2018-07-21 22:12:43', '2014-04-23 11:07:37', '2019-11-29 07:26:37', '2019-05-30 19:27:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (35, 35, 35, '2014-01-13 05:31:11', '2015-06-24 06:22:19', '2019-07-01 14:52:26', '2019-01-02 14:28:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (36, 36, 36, '2016-07-10 21:52:46', '2015-05-23 14:34:27', '2013-12-17 02:07:53', '2011-02-07 15:34:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (37, 37, 37, '2013-01-18 05:30:37', '2013-10-15 04:53:15', '2019-04-01 03:12:05', '2011-09-06 05:08:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (38, 38, 38, '2015-01-29 12:13:16', '2016-11-03 09:35:47', '2019-06-24 12:12:28', '2016-01-22 17:02:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (39, 39, 39, '2019-02-06 12:08:23', '2013-09-06 10:45:59', '2018-09-19 10:22:33', '2014-06-02 22:29:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (40, 40, 40, '2012-06-05 23:21:44', '2020-03-06 14:22:50', '2011-01-04 09:03:05', '2014-08-10 08:57:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (41, 41, 41, '2015-07-03 21:31:56', '2015-03-11 22:17:09', '2014-01-06 16:30:11', '2011-06-20 02:41:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (42, 42, 42, '2011-03-24 19:08:01', '2014-07-23 19:00:04', '2014-08-12 01:02:43', '2014-11-10 11:59:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (43, 43, 43, '2019-10-14 23:03:37', '2011-03-29 22:48:59', '2017-08-05 11:15:11', '2014-10-18 18:35:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (44, 44, 44, '2016-08-22 03:25:30', '2015-08-28 15:37:39', '2016-01-31 15:22:05', '2013-08-11 18:59:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (45, 45, 45, '2019-02-28 17:53:32', '2012-08-05 21:20:36', '2011-10-13 18:48:25', '2015-07-01 17:42:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (46, 46, 46, '2015-05-11 15:52:32', '2011-09-20 01:03:13', '2012-09-15 20:10:36', '2012-03-08 16:34:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (47, 47, 47, '2017-06-24 12:31:22', '2018-03-12 00:05:18', '2020-05-27 23:29:55', '2020-02-10 05:32:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (48, 48, 48, '2017-11-30 03:50:16', '2014-12-08 18:20:34', '2019-11-22 04:22:00', '2012-05-04 05:39:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (49, 49, 49, '2014-01-02 22:36:17', '2011-11-28 15:49:07', '2014-09-09 10:13:48', '2011-07-09 06:15:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (50, 50, 50, '2020-01-09 08:48:17', '2011-09-26 00:14:15', '2011-05-16 10:03:43', '2017-05-10 00:12:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (51, 51, 51, '2011-02-19 12:01:38', '2014-06-15 23:43:53', '2018-08-19 17:37:33', '2017-03-27 09:40:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (52, 52, 52, '2010-12-18 17:47:17', '2019-04-06 23:54:21', '2020-05-22 16:57:44', '2013-10-09 15:51:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (53, 53, 53, '2014-11-18 02:20:41', '2011-11-19 10:17:39', '2018-09-16 06:11:31', '2012-03-09 05:31:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (54, 54, 54, '2012-08-27 13:17:02', '2016-11-03 05:11:17', '2011-07-22 01:46:45', '2015-06-08 03:54:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (55, 55, 55, '2020-09-27 15:14:50', '2018-12-28 22:02:18', '2012-01-22 23:03:44', '2018-11-23 01:06:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (56, 56, 56, '2014-11-02 06:50:38', '2015-02-07 01:31:59', '2012-07-21 17:50:03', '2019-05-08 20:41:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (57, 57, 57, '2016-10-29 20:07:58', '2019-04-03 02:28:23', '2011-05-26 20:51:33', '2019-11-20 00:30:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (58, 58, 58, '2020-07-23 17:49:53', '2016-08-04 10:38:31', '2018-03-20 13:00:11', '2015-07-14 20:58:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (59, 59, 59, '2018-06-12 19:54:22', '2013-06-04 22:13:00', '2014-05-31 04:23:06', '2015-04-19 15:20:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (60, 60, 60, '2011-12-05 02:13:39', '2016-05-11 04:39:23', '2016-04-27 11:26:38', '2015-12-01 02:31:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (61, 61, 61, '2019-03-29 05:21:19', '2017-10-21 09:53:57', '2020-08-06 08:53:53', '2013-12-16 03:16:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (62, 62, 62, '2014-02-23 09:55:37', '2020-09-23 19:45:58', '2013-08-23 15:21:39', '2013-07-06 10:06:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (63, 63, 63, '2018-03-22 01:35:54', '2014-10-16 12:41:22', '2016-08-01 22:52:23', '2016-12-26 13:11:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (64, 64, 64, '2012-05-23 09:00:42', '2012-02-15 08:48:31', '2012-09-03 03:09:15', '2018-08-08 09:26:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (65, 65, 65, '2020-07-23 18:33:59', '2018-08-03 18:26:59', '2019-12-21 15:43:54', '2013-12-12 10:52:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (66, 66, 66, '2011-06-11 23:14:38', '2013-02-15 12:02:25', '2018-11-13 19:49:36', '2011-08-07 03:14:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (67, 67, 67, '2019-09-24 13:45:06', '2018-12-12 05:44:07', '2013-07-29 00:07:38', '2019-02-12 12:22:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (68, 68, 68, '2016-06-09 02:00:17', '2015-01-22 11:42:10', '2020-04-06 02:20:04', '2013-08-15 23:55:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (69, 69, 69, '2014-08-09 02:59:23', '2016-06-13 15:57:46', '2011-12-21 15:49:44', '2012-10-04 19:26:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (70, 70, 70, '2016-03-20 00:52:47', '2011-08-25 02:12:58', '2012-02-21 18:23:49', '2014-05-03 05:47:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (71, 71, 71, '2018-11-23 08:42:00', '2016-05-25 23:04:20', '2014-12-13 19:06:41', '2014-03-07 05:05:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (72, 72, 72, '2020-07-26 03:12:29', '2017-10-26 09:19:47', '2018-09-10 11:48:30', '2011-08-31 16:30:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (73, 73, 73, '2015-12-16 08:05:32', '2013-01-20 09:10:00', '2020-09-07 15:39:23', '2020-08-07 12:59:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (74, 74, 74, '2017-08-14 06:02:11', '2014-08-04 10:49:58', '2020-11-11 21:39:55', '2016-09-19 12:41:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (75, 75, 75, '2016-05-14 08:18:51', '2020-03-18 02:34:56', '2017-08-22 09:23:27', '2015-07-10 02:08:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (76, 76, 76, '2020-09-25 17:36:11', '2013-08-04 02:45:07', '2012-03-26 21:33:03', '2016-03-05 02:34:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (77, 77, 77, '2014-10-12 08:27:50', '2012-11-11 12:57:50', '2011-08-12 00:19:35', '2016-01-08 16:50:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (78, 78, 78, '2011-01-17 04:08:59', '2019-10-06 11:03:29', '2014-03-08 15:44:17', '2012-03-04 00:12:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (79, 79, 79, '2018-06-30 11:19:33', '2019-12-28 10:38:26', '2019-09-30 03:28:05', '2017-10-29 01:24:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (80, 80, 80, '2015-12-20 21:46:30', '2015-11-12 00:21:03', '2019-04-03 14:44:12', '2014-06-10 00:57:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (81, 81, 81, '2020-02-06 07:05:46', '2011-08-01 00:40:58', '2013-11-06 03:43:51', '2010-12-15 20:02:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (82, 82, 82, '2020-08-31 13:07:24', '2020-09-30 10:21:47', '2015-10-27 00:33:27', '2011-03-03 22:53:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (83, 83, 83, '2013-05-03 05:13:17', '2012-11-15 19:08:28', '2018-12-13 16:15:07', '2019-06-01 07:10:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (84, 84, 84, '2013-01-10 21:28:06', '2018-07-01 04:10:20', '2018-06-10 08:20:28', '2011-01-27 10:23:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (85, 85, 85, '2014-05-04 15:44:35', '2017-06-04 23:42:25', '2019-07-21 06:27:59', '2019-07-21 02:32:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (86, 86, 86, '2011-03-15 19:09:48', '2018-07-24 14:06:02', '2020-10-04 08:30:59', '2016-08-10 03:06:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (87, 87, 87, '2020-04-12 03:03:22', '2014-08-29 15:58:00', '2017-07-08 02:45:55', '2011-08-12 16:22:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (88, 88, 88, '2015-01-05 11:21:23', '2011-08-22 13:57:34', '2014-04-10 12:04:42', '2013-04-25 07:23:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (89, 89, 89, '2014-06-17 12:11:50', '2011-03-03 10:22:58', '2013-07-28 21:59:31', '2011-02-05 06:48:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (90, 90, 90, '2013-08-23 23:07:43', '2016-01-27 18:36:24', '2014-08-11 23:38:56', '2016-01-11 10:05:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (91, 91, 91, '2016-02-11 13:26:54', '2018-06-21 21:47:59', '2015-05-05 22:59:40', '2019-09-20 15:37:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (92, 92, 92, '2013-04-22 14:56:31', '2015-10-22 20:22:59', '2013-12-21 16:47:33', '2014-04-11 17:15:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (93, 93, 93, '2013-08-04 21:17:43', '2010-12-29 07:41:06', '2016-06-24 11:47:31', '2013-01-30 09:51:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (94, 94, 94, '2020-06-28 05:11:12', '2015-09-30 12:33:54', '2012-07-14 18:15:18', '2013-01-29 07:08:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (95, 95, 95, '2018-10-25 11:37:33', '2013-02-04 17:46:21', '2016-08-17 20:45:43', '2019-09-26 02:38:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (96, 96, 96, '2015-11-16 15:21:07', '2016-03-21 07:40:46', '2020-07-30 04:57:27', '2012-12-09 05:12:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (97, 97, 97, '2015-01-14 12:42:40', '2017-06-12 18:08:21', '2012-06-26 13:30:05', '2020-01-13 09:29:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (98, 98, 98, '2014-09-25 08:46:29', '2017-07-16 22:39:14', '2013-09-23 12:25:36', '2012-04-12 22:39:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (99, 99, 99, '2017-11-07 12:32:40', '2012-06-27 23:45:13', '2019-10-20 06:55:00', '2010-12-31 01:13:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (100, 100, 100, '2020-09-04 03:23:50', '2011-03-10 20:54:21', '2019-04-03 00:16:03', '2014-10-09 22:07:10');


#
# TABLE STRUCTURE FOR: friendship_statuses
#

DROP TABLE IF EXISTS `friendship_statuses`;

CREATE TABLE `friendship_statuses` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(150) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Название статуса',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Статусы дружбы';

INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'dolores', '2020-10-16 22:24:45', '2020-04-29 06:33:02');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'porro', '2014-08-16 05:18:58', '2013-02-05 04:08:19');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'eius', '2011-06-17 20:36:35', '2019-12-22 08:50:45');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'aperiam', '2013-07-14 17:28:04', '2011-10-21 07:24:27');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'voluptatem', '2019-01-07 02:52:35', '2012-07-07 02:27:57');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'ad', '2019-05-22 10:52:28', '2019-07-24 22:21:42');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'sequi', '2017-05-24 11:07:25', '2017-03-24 22:01:58');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'sed', '2019-10-03 15:47:29', '2017-08-27 08:38:44');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'perspiciatis', '2018-03-23 06:48:41', '2020-05-14 19:32:24');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'et', '2012-09-17 21:43:47', '2012-05-20 14:01:56');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'quos', '2016-11-25 20:43:16', '2016-11-08 20:21:39');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'sunt', '2013-08-31 21:21:08', '2011-02-08 10:43:05');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'rerum', '2019-09-20 17:09:31', '2012-05-20 16:34:29');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'quia', '2014-01-18 20:25:04', '2012-07-03 01:37:33');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'non', '2014-01-16 06:20:06', '2014-01-08 21:15:04');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'ut', '2020-10-24 18:09:21', '2020-05-05 07:49:59');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'molestiae', '2016-11-08 08:20:55', '2018-04-21 17:12:15');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'explicabo', '2018-01-01 06:01:59', '2014-04-01 19:48:56');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'minima', '2017-04-20 13:30:39', '2020-01-23 17:50:09');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'autem', '2012-05-25 08:18:12', '2014-12-01 21:23:19');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'illo', '2014-01-19 00:56:39', '2020-11-07 20:05:21');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'consequuntur', '2018-06-27 22:52:09', '2016-01-07 03:23:59');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'aut', '2020-06-21 22:54:08', '2015-10-02 16:06:46');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'fugit', '2017-04-11 06:55:01', '2014-09-17 10:08:55');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'nihil', '2011-02-13 06:52:52', '2014-01-02 00:47:54');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'id', '2018-01-20 20:48:47', '2018-10-25 22:24:58');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'officiis', '2014-08-11 04:17:39', '2013-01-31 11:52:08');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'mollitia', '2011-10-31 17:49:20', '2019-12-21 07:00:41');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'repudiandae', '2012-11-05 01:06:19', '2015-01-27 15:50:46');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'maiores', '2012-04-28 16:49:21', '2014-09-03 18:59:31');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'architecto', '2015-02-06 06:32:44', '2014-06-09 09:15:38');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'nesciunt', '2018-01-16 06:03:22', '2016-12-08 15:00:50');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'veritatis', '2016-12-06 23:32:38', '2011-07-28 04:56:49');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'accusamus', '2011-08-14 20:06:01', '2011-12-02 18:08:09');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'debitis', '2017-05-18 03:39:37', '2011-06-25 22:11:49');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'ea', '2010-12-06 13:43:40', '2014-09-07 15:24:46');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'excepturi', '2015-08-29 07:23:55', '2013-05-18 01:15:34');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'dolor', '2020-01-08 04:57:12', '2017-03-14 21:00:01');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'modi', '2010-11-28 18:26:50', '2013-01-20 20:48:26');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'occaecati', '2014-08-01 14:20:04', '2012-09-03 00:00:48');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'qui', '2015-09-29 12:14:04', '2019-08-27 21:40:19');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'recusandae', '2016-08-07 08:02:33', '2017-12-25 13:36:34');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'pariatur', '2017-03-15 14:04:38', '2014-09-19 12:51:46');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'minus', '2015-02-12 10:09:58', '2014-06-18 02:33:41');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'quasi', '2013-04-29 05:52:28', '2016-10-27 12:35:37');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'aspernatur', '2020-08-19 10:21:45', '2011-09-12 15:10:58');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'doloremque', '2013-02-11 20:03:11', '2019-03-19 15:16:16');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'laboriosam', '2019-01-07 04:51:12', '2019-03-30 17:26:42');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'dignissimos', '2012-06-06 23:19:19', '2015-12-03 23:56:18');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'nemo', '2012-03-12 23:28:39', '2018-12-10 16:11:18');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'sit', '2019-11-24 08:16:57', '2011-09-23 00:01:43');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'atque', '2020-05-18 05:51:40', '2017-06-27 01:01:52');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'harum', '2013-05-20 18:19:07', '2011-06-09 05:50:42');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'fuga', '2012-04-11 13:15:16', '2018-11-24 22:21:57');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'cupiditate', '2011-01-02 14:45:51', '2016-10-06 03:44:16');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'repellat', '2014-07-22 02:12:13', '2012-04-07 01:43:28');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'numquam', '2018-04-15 18:43:47', '2011-06-25 20:53:22');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'reprehenderit', '2016-02-23 04:11:05', '2017-03-18 00:25:46');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'laudantium', '2020-01-23 19:30:04', '2017-01-08 18:49:36');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'quae', '2013-10-06 20:48:08', '2015-02-12 22:59:50');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'necessitatibus', '2020-02-04 13:56:06', '2011-09-28 23:59:18');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'voluptate', '2018-04-01 03:22:28', '2012-07-23 08:39:08');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'velit', '2014-06-20 13:08:58', '2016-06-30 18:01:52');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'quod', '2012-03-18 19:49:44', '2017-09-27 11:34:15');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'quibusdam', '2011-01-04 04:46:45', '2019-10-01 17:41:34');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'nostrum', '2015-08-27 02:34:10', '2012-05-19 21:53:46');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'nisi', '2010-12-16 16:24:13', '2019-02-08 06:38:07');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'eaque', '2011-02-09 03:15:57', '2011-08-17 11:55:39');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'consequatur', '2018-10-17 13:09:07', '2012-09-14 12:17:52');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'odit', '2019-09-09 07:21:48', '2020-02-22 03:33:53');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'fugiat', '2014-02-16 21:33:12', '2019-11-27 20:39:27');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'iure', '2015-11-03 08:08:38', '2011-03-11 15:42:36');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'labore', '2018-05-27 12:03:16', '2015-09-28 05:52:54');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'incidunt', '2011-07-18 20:34:27', '2012-05-23 06:57:51');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'a', '2019-08-26 21:29:14', '2019-09-16 16:35:17');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'similique', '2011-03-05 06:12:10', '2014-08-17 04:00:31');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'magni', '2013-06-15 07:26:45', '2012-07-20 07:30:28');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'enim', '2020-07-03 21:34:03', '2011-09-15 04:58:18');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'esse', '2020-04-29 15:05:31', '2015-01-27 15:46:15');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'alias', '2012-12-27 19:31:28', '2015-02-02 19:57:13');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'dolorem', '2015-04-21 12:32:58', '2013-11-23 10:19:04');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'rem', '2016-05-17 07:49:20', '2013-05-02 09:19:22');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'in', '2011-09-09 11:32:30', '2012-08-17 21:37:09');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'nam', '2017-01-15 00:05:35', '2012-06-25 01:41:50');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'ratione', '2012-09-01 03:45:27', '2015-02-15 21:20:13');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'adipisci', '2020-04-29 02:03:43', '2013-12-05 10:32:30');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'ullam', '2019-01-08 06:31:31', '2011-03-06 10:06:46');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'voluptas', '2020-08-15 05:52:50', '2018-12-29 21:37:03');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'expedita', '2017-06-02 23:15:59', '2018-01-19 18:28:03');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'suscipit', '2013-04-25 17:31:26', '2013-11-22 04:49:07');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'ducimus', '2014-08-02 02:30:15', '2016-05-23 16:39:25');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'perferendis', '2017-09-29 00:30:04', '2019-12-15 06:29:15');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'quis', '2018-09-16 10:35:32', '2018-12-19 05:57:24');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'distinctio', '2018-02-25 09:30:37', '2011-11-01 01:35:54');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'eos', '2013-05-23 04:19:27', '2013-04-08 20:05:57');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'ex', '2018-11-08 18:46:11', '2019-03-05 08:59:06');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'facere', '2020-04-21 14:08:20', '2012-10-21 17:19:31');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'tempore', '2013-06-21 08:47:00', '2020-09-07 00:46:06');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'iste', '2020-06-02 13:30:36', '2016-07-22 20:25:04');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'molestias', '2015-11-02 14:37:25', '2017-10-10 06:08:07');


#
# TABLE STRUCTURE FOR: likes_media
#

DROP TABLE IF EXISTS `likes_media`;

CREATE TABLE `likes_media` (
  `from_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя, поставившего лайк',
  `to_media_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на медиафайл, которому поставили лайк',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`from_user_id`,`to_media_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Лайки для медиа файлов';

INSERT INTO `likes_media` (`from_user_id`, `to_media_id`, `created_at`, `updated_at`) VALUES (1, 1, '2011-06-01 09:09:55', '2016-02-08 11:21:29');
INSERT INTO `likes_media` (`from_user_id`, `to_media_id`, `created_at`, `updated_at`) VALUES (2, 2, '2019-05-22 03:07:42', '2018-03-08 23:21:18');
INSERT INTO `likes_media` (`from_user_id`, `to_media_id`, `created_at`, `updated_at`) VALUES (3, 3, '2016-06-13 20:31:23', '2014-04-26 14:37:59');
INSERT INTO `likes_media` (`from_user_id`, `to_media_id`, `created_at`, `updated_at`) VALUES (4, 4, '2017-02-01 10:25:40', '2013-03-21 11:20:30');
INSERT INTO `likes_media` (`from_user_id`, `to_media_id`, `created_at`, `updated_at`) VALUES (5, 5, '2019-03-18 05:54:31', '2011-04-09 13:10:53');
INSERT INTO `likes_media` (`from_user_id`, `to_media_id`, `created_at`, `updated_at`) VALUES (6, 6, '2012-10-27 08:27:29', '2020-10-22 23:56:46');
INSERT INTO `likes_media` (`from_user_id`, `to_media_id`, `created_at`, `updated_at`) VALUES (7, 7, '2014-11-06 21:29:00', '2016-07-14 20:08:37');
INSERT INTO `likes_media` (`from_user_id`, `to_media_id`, `created_at`, `updated_at`) VALUES (8, 8, '2016-11-26 16:08:22', '2014-01-01 23:36:19');
INSERT INTO `likes_media` (`from_user_id`, `to_media_id`, `created_at`, `updated_at`) VALUES (9, 9, '2020-01-25 03:58:27', '2016-02-02 07:31:41');
INSERT INTO `likes_media` (`from_user_id`, `to_media_id`, `created_at`, `updated_at`) VALUES (10, 10, '2020-08-30 14:12:43', '2017-06-23 16:53:27');
INSERT INTO `likes_media` (`from_user_id`, `to_media_id`, `created_at`, `updated_at`) VALUES (11, 11, '2020-09-08 23:24:24', '2011-05-10 23:25:31');
INSERT INTO `likes_media` (`from_user_id`, `to_media_id`, `created_at`, `updated_at`) VALUES (12, 12, '2016-09-02 08:53:00', '2015-01-05 10:30:47');
INSERT INTO `likes_media` (`from_user_id`, `to_media_id`, `created_at`, `updated_at`) VALUES (13, 13, '2020-01-12 12:07:29', '2014-07-20 21:13:13');
INSERT INTO `likes_media` (`from_user_id`, `to_media_id`, `created_at`, `updated_at`) VALUES (14, 14, '2015-06-02 09:11:00', '2011-06-10 18:07:52');
INSERT INTO `likes_media` (`from_user_id`, `to_media_id`, `created_at`, `updated_at`) VALUES (15, 15, '2015-04-25 00:41:28', '2012-08-19 08:49:01');
INSERT INTO `likes_media` (`from_user_id`, `to_media_id`, `created_at`, `updated_at`) VALUES (16, 16, '2019-11-25 05:14:14', '2013-10-04 12:13:45');
INSERT INTO `likes_media` (`from_user_id`, `to_media_id`, `created_at`, `updated_at`) VALUES (17, 17, '2016-09-27 19:36:30', '2014-08-21 06:46:30');
INSERT INTO `likes_media` (`from_user_id`, `to_media_id`, `created_at`, `updated_at`) VALUES (18, 18, '2012-07-06 06:41:04', '2018-05-07 02:49:25');
INSERT INTO `likes_media` (`from_user_id`, `to_media_id`, `created_at`, `updated_at`) VALUES (19, 19, '2011-12-07 08:09:28', '2016-01-23 09:10:30');
INSERT INTO `likes_media` (`from_user_id`, `to_media_id`, `created_at`, `updated_at`) VALUES (20, 20, '2015-12-22 16:48:18', '2016-12-09 11:41:38');
INSERT INTO `likes_media` (`from_user_id`, `to_media_id`, `created_at`, `updated_at`) VALUES (21, 21, '2017-04-23 09:15:52', '2018-12-15 22:17:58');
INSERT INTO `likes_media` (`from_user_id`, `to_media_id`, `created_at`, `updated_at`) VALUES (22, 22, '2016-12-25 11:25:30', '2015-05-06 15:18:53');
INSERT INTO `likes_media` (`from_user_id`, `to_media_id`, `created_at`, `updated_at`) VALUES (23, 23, '2013-09-28 15:20:59', '2011-06-11 09:17:27');
INSERT INTO `likes_media` (`from_user_id`, `to_media_id`, `created_at`, `updated_at`) VALUES (24, 24, '2014-10-14 22:07:19', '2013-09-16 15:10:39');
INSERT INTO `likes_media` (`from_user_id`, `to_media_id`, `created_at`, `updated_at`) VALUES (25, 25, '2011-12-27 20:56:18', '2017-02-16 15:59:29');
INSERT INTO `likes_media` (`from_user_id`, `to_media_id`, `created_at`, `updated_at`) VALUES (26, 26, '2013-07-22 08:36:35', '2013-08-13 06:51:25');
INSERT INTO `likes_media` (`from_user_id`, `to_media_id`, `created_at`, `updated_at`) VALUES (27, 27, '2017-08-22 05:14:16', '2016-04-20 07:14:12');
INSERT INTO `likes_media` (`from_user_id`, `to_media_id`, `created_at`, `updated_at`) VALUES (28, 28, '2019-07-20 01:28:31', '2011-01-21 05:24:09');
INSERT INTO `likes_media` (`from_user_id`, `to_media_id`, `created_at`, `updated_at`) VALUES (29, 29, '2012-02-23 13:22:24', '2017-04-27 10:47:38');
INSERT INTO `likes_media` (`from_user_id`, `to_media_id`, `created_at`, `updated_at`) VALUES (30, 30, '2015-09-13 06:18:42', '2019-04-14 14:05:41');
INSERT INTO `likes_media` (`from_user_id`, `to_media_id`, `created_at`, `updated_at`) VALUES (31, 31, '2017-05-02 09:55:47', '2017-01-30 03:09:28');
INSERT INTO `likes_media` (`from_user_id`, `to_media_id`, `created_at`, `updated_at`) VALUES (32, 32, '2018-04-27 10:58:08', '2018-03-05 22:02:03');
INSERT INTO `likes_media` (`from_user_id`, `to_media_id`, `created_at`, `updated_at`) VALUES (33, 33, '2014-08-26 04:50:23', '2011-12-26 15:27:58');
INSERT INTO `likes_media` (`from_user_id`, `to_media_id`, `created_at`, `updated_at`) VALUES (34, 34, '2019-02-22 13:39:50', '2015-01-10 12:42:10');
INSERT INTO `likes_media` (`from_user_id`, `to_media_id`, `created_at`, `updated_at`) VALUES (35, 35, '2013-04-15 22:35:56', '2011-03-15 03:19:10');
INSERT INTO `likes_media` (`from_user_id`, `to_media_id`, `created_at`, `updated_at`) VALUES (36, 36, '2015-09-24 23:14:24', '2019-04-03 15:07:25');
INSERT INTO `likes_media` (`from_user_id`, `to_media_id`, `created_at`, `updated_at`) VALUES (37, 37, '2020-07-20 20:26:56', '2012-06-20 00:03:04');
INSERT INTO `likes_media` (`from_user_id`, `to_media_id`, `created_at`, `updated_at`) VALUES (38, 38, '2015-01-22 08:16:49', '2012-03-30 16:10:45');
INSERT INTO `likes_media` (`from_user_id`, `to_media_id`, `created_at`, `updated_at`) VALUES (39, 39, '2016-11-05 12:27:34', '2014-08-06 18:01:00');
INSERT INTO `likes_media` (`from_user_id`, `to_media_id`, `created_at`, `updated_at`) VALUES (40, 40, '2018-04-30 23:10:20', '2017-01-05 01:10:27');
INSERT INTO `likes_media` (`from_user_id`, `to_media_id`, `created_at`, `updated_at`) VALUES (41, 41, '2011-04-29 07:56:37', '2016-09-15 03:34:18');
INSERT INTO `likes_media` (`from_user_id`, `to_media_id`, `created_at`, `updated_at`) VALUES (42, 42, '2012-06-16 15:20:33', '2012-07-01 07:20:11');
INSERT INTO `likes_media` (`from_user_id`, `to_media_id`, `created_at`, `updated_at`) VALUES (43, 43, '2012-07-11 13:10:22', '2013-03-07 16:09:13');
INSERT INTO `likes_media` (`from_user_id`, `to_media_id`, `created_at`, `updated_at`) VALUES (44, 44, '2018-09-09 23:36:48', '2012-09-25 13:32:28');
INSERT INTO `likes_media` (`from_user_id`, `to_media_id`, `created_at`, `updated_at`) VALUES (45, 45, '2016-10-18 17:03:09', '2017-01-08 03:02:49');
INSERT INTO `likes_media` (`from_user_id`, `to_media_id`, `created_at`, `updated_at`) VALUES (46, 46, '2016-08-06 09:08:22', '2018-12-09 01:39:37');
INSERT INTO `likes_media` (`from_user_id`, `to_media_id`, `created_at`, `updated_at`) VALUES (47, 47, '2012-02-08 04:36:11', '2011-04-10 08:31:48');
INSERT INTO `likes_media` (`from_user_id`, `to_media_id`, `created_at`, `updated_at`) VALUES (48, 48, '2019-08-17 00:54:54', '2018-04-24 21:08:17');
INSERT INTO `likes_media` (`from_user_id`, `to_media_id`, `created_at`, `updated_at`) VALUES (49, 49, '2015-10-25 09:54:52', '2015-12-06 17:37:39');
INSERT INTO `likes_media` (`from_user_id`, `to_media_id`, `created_at`, `updated_at`) VALUES (50, 50, '2013-02-03 02:18:13', '2018-09-05 18:22:39');
INSERT INTO `likes_media` (`from_user_id`, `to_media_id`, `created_at`, `updated_at`) VALUES (51, 51, '2017-08-25 09:35:36', '2013-02-09 05:21:45');
INSERT INTO `likes_media` (`from_user_id`, `to_media_id`, `created_at`, `updated_at`) VALUES (52, 52, '2014-01-31 08:36:21', '2012-10-22 17:38:25');
INSERT INTO `likes_media` (`from_user_id`, `to_media_id`, `created_at`, `updated_at`) VALUES (53, 53, '2014-11-25 02:43:45', '2013-07-31 02:37:31');
INSERT INTO `likes_media` (`from_user_id`, `to_media_id`, `created_at`, `updated_at`) VALUES (54, 54, '2011-05-19 01:14:00', '2011-12-11 09:32:25');
INSERT INTO `likes_media` (`from_user_id`, `to_media_id`, `created_at`, `updated_at`) VALUES (55, 55, '2011-07-14 10:52:58', '2013-08-13 04:03:30');
INSERT INTO `likes_media` (`from_user_id`, `to_media_id`, `created_at`, `updated_at`) VALUES (56, 56, '2014-09-05 19:03:33', '2014-01-04 09:04:29');
INSERT INTO `likes_media` (`from_user_id`, `to_media_id`, `created_at`, `updated_at`) VALUES (57, 57, '2015-10-01 20:17:42', '2018-11-16 08:47:37');
INSERT INTO `likes_media` (`from_user_id`, `to_media_id`, `created_at`, `updated_at`) VALUES (58, 58, '2011-02-14 19:16:48', '2016-09-26 11:10:35');
INSERT INTO `likes_media` (`from_user_id`, `to_media_id`, `created_at`, `updated_at`) VALUES (59, 59, '2013-07-14 12:17:38', '2014-08-14 21:01:59');
INSERT INTO `likes_media` (`from_user_id`, `to_media_id`, `created_at`, `updated_at`) VALUES (60, 60, '2017-11-17 20:14:43', '2017-11-08 15:09:12');
INSERT INTO `likes_media` (`from_user_id`, `to_media_id`, `created_at`, `updated_at`) VALUES (61, 61, '2013-02-15 12:36:35', '2013-12-11 13:26:56');
INSERT INTO `likes_media` (`from_user_id`, `to_media_id`, `created_at`, `updated_at`) VALUES (62, 62, '2016-02-10 01:07:22', '2015-02-19 01:19:03');
INSERT INTO `likes_media` (`from_user_id`, `to_media_id`, `created_at`, `updated_at`) VALUES (63, 63, '2019-01-27 22:33:07', '2017-10-20 18:07:13');
INSERT INTO `likes_media` (`from_user_id`, `to_media_id`, `created_at`, `updated_at`) VALUES (64, 64, '2015-06-17 04:43:08', '2012-07-12 19:40:05');
INSERT INTO `likes_media` (`from_user_id`, `to_media_id`, `created_at`, `updated_at`) VALUES (65, 65, '2018-09-11 09:11:19', '2018-07-12 06:08:08');
INSERT INTO `likes_media` (`from_user_id`, `to_media_id`, `created_at`, `updated_at`) VALUES (66, 66, '2014-11-13 19:26:48', '2018-11-24 05:04:44');
INSERT INTO `likes_media` (`from_user_id`, `to_media_id`, `created_at`, `updated_at`) VALUES (67, 67, '2017-05-10 00:06:16', '2017-01-11 18:10:17');
INSERT INTO `likes_media` (`from_user_id`, `to_media_id`, `created_at`, `updated_at`) VALUES (68, 68, '2016-08-30 22:57:40', '2017-03-05 15:00:52');
INSERT INTO `likes_media` (`from_user_id`, `to_media_id`, `created_at`, `updated_at`) VALUES (69, 69, '2016-06-09 09:54:55', '2015-06-20 20:46:36');
INSERT INTO `likes_media` (`from_user_id`, `to_media_id`, `created_at`, `updated_at`) VALUES (70, 70, '2013-10-13 19:37:17', '2013-10-27 07:15:45');
INSERT INTO `likes_media` (`from_user_id`, `to_media_id`, `created_at`, `updated_at`) VALUES (71, 71, '2014-10-20 04:25:00', '2015-12-19 23:28:39');
INSERT INTO `likes_media` (`from_user_id`, `to_media_id`, `created_at`, `updated_at`) VALUES (72, 72, '2018-04-08 19:03:11', '2013-09-17 21:21:02');
INSERT INTO `likes_media` (`from_user_id`, `to_media_id`, `created_at`, `updated_at`) VALUES (73, 73, '2016-07-17 11:56:02', '2013-12-07 23:06:40');
INSERT INTO `likes_media` (`from_user_id`, `to_media_id`, `created_at`, `updated_at`) VALUES (74, 74, '2011-02-19 06:52:00', '2018-01-13 14:54:49');
INSERT INTO `likes_media` (`from_user_id`, `to_media_id`, `created_at`, `updated_at`) VALUES (75, 75, '2012-09-12 12:56:27', '2017-09-25 04:21:21');
INSERT INTO `likes_media` (`from_user_id`, `to_media_id`, `created_at`, `updated_at`) VALUES (76, 76, '2012-12-19 04:39:33', '2018-11-17 06:04:03');
INSERT INTO `likes_media` (`from_user_id`, `to_media_id`, `created_at`, `updated_at`) VALUES (77, 77, '2017-03-18 13:54:18', '2019-12-24 18:26:49');
INSERT INTO `likes_media` (`from_user_id`, `to_media_id`, `created_at`, `updated_at`) VALUES (78, 78, '2011-06-21 19:48:48', '2017-11-10 03:03:43');
INSERT INTO `likes_media` (`from_user_id`, `to_media_id`, `created_at`, `updated_at`) VALUES (79, 79, '2012-12-30 23:56:36', '2012-11-12 19:11:35');
INSERT INTO `likes_media` (`from_user_id`, `to_media_id`, `created_at`, `updated_at`) VALUES (80, 80, '2015-04-16 22:53:33', '2018-08-22 10:39:45');
INSERT INTO `likes_media` (`from_user_id`, `to_media_id`, `created_at`, `updated_at`) VALUES (81, 81, '2014-02-15 20:09:12', '2019-12-05 13:39:08');
INSERT INTO `likes_media` (`from_user_id`, `to_media_id`, `created_at`, `updated_at`) VALUES (82, 82, '2020-08-03 07:11:11', '2019-04-10 22:17:16');
INSERT INTO `likes_media` (`from_user_id`, `to_media_id`, `created_at`, `updated_at`) VALUES (83, 83, '2010-12-31 14:42:42', '2017-10-28 04:13:35');
INSERT INTO `likes_media` (`from_user_id`, `to_media_id`, `created_at`, `updated_at`) VALUES (84, 84, '2014-03-31 23:13:26', '2015-09-06 17:42:29');
INSERT INTO `likes_media` (`from_user_id`, `to_media_id`, `created_at`, `updated_at`) VALUES (85, 85, '2020-06-14 20:46:17', '2013-10-02 16:30:27');
INSERT INTO `likes_media` (`from_user_id`, `to_media_id`, `created_at`, `updated_at`) VALUES (86, 86, '2019-11-06 10:10:13', '2014-08-07 05:01:43');
INSERT INTO `likes_media` (`from_user_id`, `to_media_id`, `created_at`, `updated_at`) VALUES (87, 87, '2019-10-19 23:07:39', '2011-08-18 17:28:48');
INSERT INTO `likes_media` (`from_user_id`, `to_media_id`, `created_at`, `updated_at`) VALUES (88, 88, '2017-04-12 13:52:36', '2020-06-29 11:00:34');
INSERT INTO `likes_media` (`from_user_id`, `to_media_id`, `created_at`, `updated_at`) VALUES (89, 89, '2020-01-02 21:18:17', '2017-11-14 13:56:55');
INSERT INTO `likes_media` (`from_user_id`, `to_media_id`, `created_at`, `updated_at`) VALUES (90, 90, '2016-04-18 23:05:12', '2016-09-30 05:56:26');
INSERT INTO `likes_media` (`from_user_id`, `to_media_id`, `created_at`, `updated_at`) VALUES (91, 91, '2019-09-22 03:01:39', '2016-02-04 16:38:32');
INSERT INTO `likes_media` (`from_user_id`, `to_media_id`, `created_at`, `updated_at`) VALUES (92, 92, '2015-05-29 09:34:17', '2014-04-16 17:39:46');
INSERT INTO `likes_media` (`from_user_id`, `to_media_id`, `created_at`, `updated_at`) VALUES (93, 93, '2011-01-17 10:02:25', '2017-05-22 22:02:14');
INSERT INTO `likes_media` (`from_user_id`, `to_media_id`, `created_at`, `updated_at`) VALUES (94, 94, '2017-01-15 22:36:55', '2019-05-06 17:36:57');
INSERT INTO `likes_media` (`from_user_id`, `to_media_id`, `created_at`, `updated_at`) VALUES (95, 95, '2017-07-17 18:51:02', '2017-06-30 18:31:52');
INSERT INTO `likes_media` (`from_user_id`, `to_media_id`, `created_at`, `updated_at`) VALUES (96, 96, '2017-06-22 10:47:48', '2017-11-06 20:45:07');
INSERT INTO `likes_media` (`from_user_id`, `to_media_id`, `created_at`, `updated_at`) VALUES (97, 97, '2016-10-05 05:45:34', '2011-08-13 10:07:12');
INSERT INTO `likes_media` (`from_user_id`, `to_media_id`, `created_at`, `updated_at`) VALUES (98, 98, '2011-04-09 23:04:45', '2011-05-04 20:04:08');
INSERT INTO `likes_media` (`from_user_id`, `to_media_id`, `created_at`, `updated_at`) VALUES (99, 99, '2015-06-07 10:38:26', '2020-02-07 15:45:35');
INSERT INTO `likes_media` (`from_user_id`, `to_media_id`, `created_at`, `updated_at`) VALUES (100, 100, '2012-09-05 13:35:20', '2011-04-23 10:35:22');


#
# TABLE STRUCTURE FOR: likes_posts
#

DROP TABLE IF EXISTS `likes_posts`;

CREATE TABLE `likes_posts` (
  `from_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя, поставившего лайк',
  `to_post_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пост, которому поставили лайк',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`from_user_id`,`to_post_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Лайки для постов';

INSERT INTO `likes_posts` (`from_user_id`, `to_post_id`, `created_at`, `updated_at`) VALUES (1, 1, '2013-11-09 03:15:31', '2012-11-19 14:24:15');
INSERT INTO `likes_posts` (`from_user_id`, `to_post_id`, `created_at`, `updated_at`) VALUES (2, 2, '2016-03-31 14:39:16', '2020-11-04 18:38:10');
INSERT INTO `likes_posts` (`from_user_id`, `to_post_id`, `created_at`, `updated_at`) VALUES (3, 3, '2018-09-25 14:37:06', '2020-08-26 19:51:37');
INSERT INTO `likes_posts` (`from_user_id`, `to_post_id`, `created_at`, `updated_at`) VALUES (4, 4, '2015-07-13 04:37:21', '2016-11-15 03:45:51');
INSERT INTO `likes_posts` (`from_user_id`, `to_post_id`, `created_at`, `updated_at`) VALUES (5, 5, '2014-07-25 19:30:36', '2016-10-26 10:43:26');
INSERT INTO `likes_posts` (`from_user_id`, `to_post_id`, `created_at`, `updated_at`) VALUES (6, 6, '2013-05-18 20:12:10', '2011-10-25 10:04:03');
INSERT INTO `likes_posts` (`from_user_id`, `to_post_id`, `created_at`, `updated_at`) VALUES (7, 7, '2011-05-17 19:02:19', '2016-04-17 00:48:49');
INSERT INTO `likes_posts` (`from_user_id`, `to_post_id`, `created_at`, `updated_at`) VALUES (8, 8, '2011-02-22 03:23:56', '2018-01-01 00:47:34');
INSERT INTO `likes_posts` (`from_user_id`, `to_post_id`, `created_at`, `updated_at`) VALUES (9, 9, '2015-01-05 13:54:44', '2014-11-01 02:38:42');
INSERT INTO `likes_posts` (`from_user_id`, `to_post_id`, `created_at`, `updated_at`) VALUES (10, 10, '2016-06-13 06:39:50', '2018-04-05 08:29:58');
INSERT INTO `likes_posts` (`from_user_id`, `to_post_id`, `created_at`, `updated_at`) VALUES (11, 11, '2013-09-03 05:47:45', '2019-03-14 01:44:17');
INSERT INTO `likes_posts` (`from_user_id`, `to_post_id`, `created_at`, `updated_at`) VALUES (12, 12, '2015-03-21 23:05:09', '2018-11-10 14:04:41');
INSERT INTO `likes_posts` (`from_user_id`, `to_post_id`, `created_at`, `updated_at`) VALUES (13, 13, '2015-06-29 13:27:05', '2019-02-12 04:48:33');
INSERT INTO `likes_posts` (`from_user_id`, `to_post_id`, `created_at`, `updated_at`) VALUES (14, 14, '2012-12-13 16:13:57', '2014-10-16 22:00:01');
INSERT INTO `likes_posts` (`from_user_id`, `to_post_id`, `created_at`, `updated_at`) VALUES (15, 15, '2014-01-18 02:54:29', '2012-12-31 00:37:57');
INSERT INTO `likes_posts` (`from_user_id`, `to_post_id`, `created_at`, `updated_at`) VALUES (16, 16, '2018-07-11 20:45:39', '2012-05-15 21:52:33');
INSERT INTO `likes_posts` (`from_user_id`, `to_post_id`, `created_at`, `updated_at`) VALUES (17, 17, '2020-03-17 09:38:24', '2012-01-07 11:03:03');
INSERT INTO `likes_posts` (`from_user_id`, `to_post_id`, `created_at`, `updated_at`) VALUES (18, 18, '2017-05-29 10:17:18', '2012-01-23 09:13:08');
INSERT INTO `likes_posts` (`from_user_id`, `to_post_id`, `created_at`, `updated_at`) VALUES (19, 19, '2012-09-16 02:18:51', '2012-11-20 07:35:07');
INSERT INTO `likes_posts` (`from_user_id`, `to_post_id`, `created_at`, `updated_at`) VALUES (20, 20, '2011-06-26 21:03:30', '2011-10-19 22:35:19');
INSERT INTO `likes_posts` (`from_user_id`, `to_post_id`, `created_at`, `updated_at`) VALUES (21, 21, '2020-02-26 07:29:04', '2015-01-02 10:51:12');
INSERT INTO `likes_posts` (`from_user_id`, `to_post_id`, `created_at`, `updated_at`) VALUES (22, 22, '2016-01-02 23:14:00', '2016-01-13 18:50:32');
INSERT INTO `likes_posts` (`from_user_id`, `to_post_id`, `created_at`, `updated_at`) VALUES (23, 23, '2018-01-12 17:17:56', '2017-03-16 16:43:40');
INSERT INTO `likes_posts` (`from_user_id`, `to_post_id`, `created_at`, `updated_at`) VALUES (24, 24, '2012-08-07 03:24:46', '2014-03-28 02:42:33');
INSERT INTO `likes_posts` (`from_user_id`, `to_post_id`, `created_at`, `updated_at`) VALUES (25, 25, '2019-08-05 02:53:43', '2011-01-15 12:59:38');
INSERT INTO `likes_posts` (`from_user_id`, `to_post_id`, `created_at`, `updated_at`) VALUES (26, 26, '2017-01-04 11:27:46', '2014-11-30 03:02:21');
INSERT INTO `likes_posts` (`from_user_id`, `to_post_id`, `created_at`, `updated_at`) VALUES (27, 27, '2012-12-16 07:05:27', '2017-01-13 23:47:42');
INSERT INTO `likes_posts` (`from_user_id`, `to_post_id`, `created_at`, `updated_at`) VALUES (28, 28, '2010-12-14 12:24:08', '2018-05-11 16:49:13');
INSERT INTO `likes_posts` (`from_user_id`, `to_post_id`, `created_at`, `updated_at`) VALUES (29, 29, '2018-11-22 23:27:17', '2016-06-28 19:41:30');
INSERT INTO `likes_posts` (`from_user_id`, `to_post_id`, `created_at`, `updated_at`) VALUES (30, 30, '2016-01-11 05:49:09', '2016-07-10 02:09:25');
INSERT INTO `likes_posts` (`from_user_id`, `to_post_id`, `created_at`, `updated_at`) VALUES (31, 31, '2013-03-14 03:55:32', '2013-11-18 13:31:57');
INSERT INTO `likes_posts` (`from_user_id`, `to_post_id`, `created_at`, `updated_at`) VALUES (32, 32, '2017-04-17 06:32:26', '2012-11-28 23:15:20');
INSERT INTO `likes_posts` (`from_user_id`, `to_post_id`, `created_at`, `updated_at`) VALUES (33, 33, '2013-09-22 14:04:39', '2019-09-14 00:31:27');
INSERT INTO `likes_posts` (`from_user_id`, `to_post_id`, `created_at`, `updated_at`) VALUES (34, 34, '2012-10-27 07:28:17', '2018-03-17 00:45:24');
INSERT INTO `likes_posts` (`from_user_id`, `to_post_id`, `created_at`, `updated_at`) VALUES (35, 35, '2017-08-08 22:22:41', '2015-08-09 23:08:11');
INSERT INTO `likes_posts` (`from_user_id`, `to_post_id`, `created_at`, `updated_at`) VALUES (36, 36, '2014-01-22 08:42:27', '2015-12-20 15:51:34');
INSERT INTO `likes_posts` (`from_user_id`, `to_post_id`, `created_at`, `updated_at`) VALUES (37, 37, '2016-05-18 14:12:54', '2013-02-09 18:28:28');
INSERT INTO `likes_posts` (`from_user_id`, `to_post_id`, `created_at`, `updated_at`) VALUES (38, 38, '2016-08-28 13:56:48', '2013-12-01 03:27:58');
INSERT INTO `likes_posts` (`from_user_id`, `to_post_id`, `created_at`, `updated_at`) VALUES (39, 39, '2019-09-05 04:47:35', '2014-06-22 18:49:09');
INSERT INTO `likes_posts` (`from_user_id`, `to_post_id`, `created_at`, `updated_at`) VALUES (40, 40, '2014-05-30 07:31:31', '2014-02-16 20:39:03');
INSERT INTO `likes_posts` (`from_user_id`, `to_post_id`, `created_at`, `updated_at`) VALUES (41, 41, '2020-10-20 06:44:58', '2016-11-13 00:33:24');
INSERT INTO `likes_posts` (`from_user_id`, `to_post_id`, `created_at`, `updated_at`) VALUES (42, 42, '2013-01-21 17:26:23', '2011-10-11 11:54:25');
INSERT INTO `likes_posts` (`from_user_id`, `to_post_id`, `created_at`, `updated_at`) VALUES (43, 43, '2012-11-17 01:56:08', '2014-02-23 00:06:01');
INSERT INTO `likes_posts` (`from_user_id`, `to_post_id`, `created_at`, `updated_at`) VALUES (44, 44, '2013-11-04 04:35:07', '2012-08-30 10:37:13');
INSERT INTO `likes_posts` (`from_user_id`, `to_post_id`, `created_at`, `updated_at`) VALUES (45, 45, '2015-02-27 10:47:32', '2011-04-06 09:52:29');
INSERT INTO `likes_posts` (`from_user_id`, `to_post_id`, `created_at`, `updated_at`) VALUES (46, 46, '2017-10-31 10:19:41', '2012-03-31 05:24:06');
INSERT INTO `likes_posts` (`from_user_id`, `to_post_id`, `created_at`, `updated_at`) VALUES (47, 47, '2019-12-21 03:03:44', '2014-07-09 02:19:00');
INSERT INTO `likes_posts` (`from_user_id`, `to_post_id`, `created_at`, `updated_at`) VALUES (48, 48, '2019-01-09 09:31:17', '2018-11-11 18:15:17');
INSERT INTO `likes_posts` (`from_user_id`, `to_post_id`, `created_at`, `updated_at`) VALUES (49, 49, '2013-01-23 09:07:59', '2016-02-03 22:46:12');
INSERT INTO `likes_posts` (`from_user_id`, `to_post_id`, `created_at`, `updated_at`) VALUES (50, 50, '2012-12-30 23:30:16', '2013-02-11 20:35:04');
INSERT INTO `likes_posts` (`from_user_id`, `to_post_id`, `created_at`, `updated_at`) VALUES (51, 51, '2011-12-16 02:28:49', '2018-01-01 20:19:56');
INSERT INTO `likes_posts` (`from_user_id`, `to_post_id`, `created_at`, `updated_at`) VALUES (52, 52, '2020-09-11 02:48:20', '2018-03-05 00:56:07');
INSERT INTO `likes_posts` (`from_user_id`, `to_post_id`, `created_at`, `updated_at`) VALUES (53, 53, '2011-09-06 17:52:26', '2015-12-05 06:25:27');
INSERT INTO `likes_posts` (`from_user_id`, `to_post_id`, `created_at`, `updated_at`) VALUES (54, 54, '2015-02-22 17:14:29', '2020-04-03 21:28:48');
INSERT INTO `likes_posts` (`from_user_id`, `to_post_id`, `created_at`, `updated_at`) VALUES (55, 55, '2014-11-27 23:03:31', '2013-12-20 04:06:23');
INSERT INTO `likes_posts` (`from_user_id`, `to_post_id`, `created_at`, `updated_at`) VALUES (56, 56, '2019-04-21 20:19:56', '2018-01-10 21:30:49');
INSERT INTO `likes_posts` (`from_user_id`, `to_post_id`, `created_at`, `updated_at`) VALUES (57, 57, '2013-12-06 05:36:59', '2019-03-20 05:23:20');
INSERT INTO `likes_posts` (`from_user_id`, `to_post_id`, `created_at`, `updated_at`) VALUES (58, 58, '2013-06-10 20:51:30', '2018-05-26 21:12:06');
INSERT INTO `likes_posts` (`from_user_id`, `to_post_id`, `created_at`, `updated_at`) VALUES (59, 59, '2010-12-03 14:05:12', '2020-11-05 02:55:01');
INSERT INTO `likes_posts` (`from_user_id`, `to_post_id`, `created_at`, `updated_at`) VALUES (60, 60, '2019-07-04 16:38:12', '2019-03-27 03:28:21');
INSERT INTO `likes_posts` (`from_user_id`, `to_post_id`, `created_at`, `updated_at`) VALUES (61, 61, '2012-03-07 17:28:33', '2016-05-18 03:26:13');
INSERT INTO `likes_posts` (`from_user_id`, `to_post_id`, `created_at`, `updated_at`) VALUES (62, 62, '2015-06-06 22:09:12', '2020-06-23 17:18:52');
INSERT INTO `likes_posts` (`from_user_id`, `to_post_id`, `created_at`, `updated_at`) VALUES (63, 63, '2020-08-27 12:52:39', '2015-06-09 02:28:50');
INSERT INTO `likes_posts` (`from_user_id`, `to_post_id`, `created_at`, `updated_at`) VALUES (64, 64, '2018-03-16 18:12:03', '2014-01-29 03:06:37');
INSERT INTO `likes_posts` (`from_user_id`, `to_post_id`, `created_at`, `updated_at`) VALUES (65, 65, '2015-11-06 15:47:41', '2017-02-13 04:27:20');
INSERT INTO `likes_posts` (`from_user_id`, `to_post_id`, `created_at`, `updated_at`) VALUES (66, 66, '2019-02-24 09:54:06', '2012-07-23 10:18:17');
INSERT INTO `likes_posts` (`from_user_id`, `to_post_id`, `created_at`, `updated_at`) VALUES (67, 67, '2011-10-22 17:28:20', '2018-07-08 22:23:44');
INSERT INTO `likes_posts` (`from_user_id`, `to_post_id`, `created_at`, `updated_at`) VALUES (68, 68, '2012-04-29 19:02:05', '2020-06-18 07:35:35');
INSERT INTO `likes_posts` (`from_user_id`, `to_post_id`, `created_at`, `updated_at`) VALUES (69, 69, '2019-10-02 08:30:10', '2015-03-15 16:00:53');
INSERT INTO `likes_posts` (`from_user_id`, `to_post_id`, `created_at`, `updated_at`) VALUES (70, 70, '2015-03-11 03:46:23', '2015-10-15 15:38:17');
INSERT INTO `likes_posts` (`from_user_id`, `to_post_id`, `created_at`, `updated_at`) VALUES (71, 71, '2012-01-16 19:12:49', '2012-07-01 21:03:44');
INSERT INTO `likes_posts` (`from_user_id`, `to_post_id`, `created_at`, `updated_at`) VALUES (72, 72, '2015-06-27 10:15:08', '2019-10-07 09:38:14');
INSERT INTO `likes_posts` (`from_user_id`, `to_post_id`, `created_at`, `updated_at`) VALUES (73, 73, '2012-08-19 11:47:29', '2017-06-28 21:01:47');
INSERT INTO `likes_posts` (`from_user_id`, `to_post_id`, `created_at`, `updated_at`) VALUES (74, 74, '2017-10-09 20:05:38', '2019-12-15 08:35:37');
INSERT INTO `likes_posts` (`from_user_id`, `to_post_id`, `created_at`, `updated_at`) VALUES (75, 75, '2011-04-02 03:54:57', '2017-10-22 08:47:52');
INSERT INTO `likes_posts` (`from_user_id`, `to_post_id`, `created_at`, `updated_at`) VALUES (76, 76, '2018-09-26 09:02:47', '2018-03-08 15:45:30');
INSERT INTO `likes_posts` (`from_user_id`, `to_post_id`, `created_at`, `updated_at`) VALUES (77, 77, '2012-07-31 16:02:59', '2018-03-14 00:44:09');
INSERT INTO `likes_posts` (`from_user_id`, `to_post_id`, `created_at`, `updated_at`) VALUES (78, 78, '2019-03-18 22:53:20', '2011-12-18 18:42:27');
INSERT INTO `likes_posts` (`from_user_id`, `to_post_id`, `created_at`, `updated_at`) VALUES (79, 79, '2012-09-06 22:58:46', '2016-07-05 21:20:34');
INSERT INTO `likes_posts` (`from_user_id`, `to_post_id`, `created_at`, `updated_at`) VALUES (80, 80, '2017-03-21 22:11:41', '2014-09-25 13:00:44');
INSERT INTO `likes_posts` (`from_user_id`, `to_post_id`, `created_at`, `updated_at`) VALUES (81, 81, '2017-08-08 05:41:24', '2017-09-15 04:49:47');
INSERT INTO `likes_posts` (`from_user_id`, `to_post_id`, `created_at`, `updated_at`) VALUES (82, 82, '2013-06-07 22:39:46', '2019-03-17 02:49:20');
INSERT INTO `likes_posts` (`from_user_id`, `to_post_id`, `created_at`, `updated_at`) VALUES (83, 83, '2019-01-15 22:41:29', '2015-06-03 12:43:24');
INSERT INTO `likes_posts` (`from_user_id`, `to_post_id`, `created_at`, `updated_at`) VALUES (84, 84, '2015-01-14 00:49:01', '2018-10-28 23:57:24');
INSERT INTO `likes_posts` (`from_user_id`, `to_post_id`, `created_at`, `updated_at`) VALUES (85, 85, '2014-10-25 05:06:19', '2018-07-11 04:17:20');
INSERT INTO `likes_posts` (`from_user_id`, `to_post_id`, `created_at`, `updated_at`) VALUES (86, 86, '2015-08-07 13:25:51', '2013-02-05 17:59:24');
INSERT INTO `likes_posts` (`from_user_id`, `to_post_id`, `created_at`, `updated_at`) VALUES (87, 87, '2019-09-12 20:21:01', '2014-08-15 06:21:41');
INSERT INTO `likes_posts` (`from_user_id`, `to_post_id`, `created_at`, `updated_at`) VALUES (88, 88, '2014-12-28 14:48:59', '2011-07-25 13:28:12');
INSERT INTO `likes_posts` (`from_user_id`, `to_post_id`, `created_at`, `updated_at`) VALUES (89, 89, '2012-02-01 07:18:06', '2015-05-14 22:58:46');
INSERT INTO `likes_posts` (`from_user_id`, `to_post_id`, `created_at`, `updated_at`) VALUES (90, 90, '2012-01-10 14:41:18', '2018-12-14 21:32:07');
INSERT INTO `likes_posts` (`from_user_id`, `to_post_id`, `created_at`, `updated_at`) VALUES (91, 91, '2020-07-04 16:04:03', '2014-11-04 18:24:20');
INSERT INTO `likes_posts` (`from_user_id`, `to_post_id`, `created_at`, `updated_at`) VALUES (92, 92, '2014-12-07 08:33:57', '2013-12-18 00:24:05');
INSERT INTO `likes_posts` (`from_user_id`, `to_post_id`, `created_at`, `updated_at`) VALUES (93, 93, '2013-09-19 04:11:29', '2012-05-26 09:54:47');
INSERT INTO `likes_posts` (`from_user_id`, `to_post_id`, `created_at`, `updated_at`) VALUES (94, 94, '2019-02-05 04:34:14', '2017-06-06 13:40:25');
INSERT INTO `likes_posts` (`from_user_id`, `to_post_id`, `created_at`, `updated_at`) VALUES (95, 95, '2014-04-20 04:22:23', '2019-12-22 01:37:37');
INSERT INTO `likes_posts` (`from_user_id`, `to_post_id`, `created_at`, `updated_at`) VALUES (96, 96, '2018-09-28 07:45:21', '2020-03-05 21:11:49');
INSERT INTO `likes_posts` (`from_user_id`, `to_post_id`, `created_at`, `updated_at`) VALUES (97, 97, '2010-11-28 23:05:01', '2013-02-23 13:09:08');
INSERT INTO `likes_posts` (`from_user_id`, `to_post_id`, `created_at`, `updated_at`) VALUES (98, 98, '2019-02-26 10:14:50', '2017-10-03 06:38:12');
INSERT INTO `likes_posts` (`from_user_id`, `to_post_id`, `created_at`, `updated_at`) VALUES (99, 99, '2013-01-04 03:03:36', '2013-06-18 02:36:48');
INSERT INTO `likes_posts` (`from_user_id`, `to_post_id`, `created_at`, `updated_at`) VALUES (100, 100, '2018-02-02 05:29:04', '2019-04-04 08:46:47');


#
# TABLE STRUCTURE FOR: likes_users
#

DROP TABLE IF EXISTS `likes_users`;

CREATE TABLE `likes_users` (
  `from_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя, поставившего лайк',
  `to_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя, которому поставили лайк',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`from_user_id`,`to_user_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Лайки для пользователей';

INSERT INTO `likes_users` (`from_user_id`, `to_user_id`, `created_at`, `updated_at`) VALUES (1, 1, '2016-08-23 13:49:04', '2020-03-05 05:02:20');
INSERT INTO `likes_users` (`from_user_id`, `to_user_id`, `created_at`, `updated_at`) VALUES (2, 2, '2013-07-31 00:08:59', '2016-12-31 02:05:41');
INSERT INTO `likes_users` (`from_user_id`, `to_user_id`, `created_at`, `updated_at`) VALUES (3, 3, '2014-03-27 19:02:19', '2012-03-07 21:05:44');
INSERT INTO `likes_users` (`from_user_id`, `to_user_id`, `created_at`, `updated_at`) VALUES (4, 4, '2019-12-09 22:22:42', '2018-05-17 17:38:05');
INSERT INTO `likes_users` (`from_user_id`, `to_user_id`, `created_at`, `updated_at`) VALUES (5, 5, '2018-10-30 05:13:08', '2017-09-07 12:57:03');
INSERT INTO `likes_users` (`from_user_id`, `to_user_id`, `created_at`, `updated_at`) VALUES (6, 6, '2019-12-28 20:48:20', '2012-08-01 13:54:45');
INSERT INTO `likes_users` (`from_user_id`, `to_user_id`, `created_at`, `updated_at`) VALUES (7, 7, '2020-03-03 17:54:21', '2018-12-05 22:30:02');
INSERT INTO `likes_users` (`from_user_id`, `to_user_id`, `created_at`, `updated_at`) VALUES (8, 8, '2012-10-12 21:54:54', '2016-05-23 06:51:19');
INSERT INTO `likes_users` (`from_user_id`, `to_user_id`, `created_at`, `updated_at`) VALUES (9, 9, '2020-09-06 02:56:09', '2016-10-22 12:21:06');
INSERT INTO `likes_users` (`from_user_id`, `to_user_id`, `created_at`, `updated_at`) VALUES (10, 10, '2011-06-08 17:38:34', '2020-06-10 19:44:20');
INSERT INTO `likes_users` (`from_user_id`, `to_user_id`, `created_at`, `updated_at`) VALUES (11, 11, '2015-09-29 13:52:57', '2020-04-12 17:22:23');
INSERT INTO `likes_users` (`from_user_id`, `to_user_id`, `created_at`, `updated_at`) VALUES (12, 12, '2019-02-10 12:48:19', '2012-11-18 11:03:45');
INSERT INTO `likes_users` (`from_user_id`, `to_user_id`, `created_at`, `updated_at`) VALUES (13, 13, '2016-01-16 15:45:44', '2017-08-17 09:04:21');
INSERT INTO `likes_users` (`from_user_id`, `to_user_id`, `created_at`, `updated_at`) VALUES (14, 14, '2017-08-12 17:18:06', '2019-11-22 02:51:28');
INSERT INTO `likes_users` (`from_user_id`, `to_user_id`, `created_at`, `updated_at`) VALUES (15, 15, '2018-05-13 10:50:37', '2016-12-31 20:38:17');
INSERT INTO `likes_users` (`from_user_id`, `to_user_id`, `created_at`, `updated_at`) VALUES (16, 16, '2016-06-19 20:05:20', '2019-09-07 18:07:06');
INSERT INTO `likes_users` (`from_user_id`, `to_user_id`, `created_at`, `updated_at`) VALUES (17, 17, '2018-07-26 06:23:13', '2018-07-27 12:46:32');
INSERT INTO `likes_users` (`from_user_id`, `to_user_id`, `created_at`, `updated_at`) VALUES (18, 18, '2014-07-31 15:11:27', '2012-04-25 03:05:52');
INSERT INTO `likes_users` (`from_user_id`, `to_user_id`, `created_at`, `updated_at`) VALUES (19, 19, '2011-11-10 13:00:31', '2018-12-01 20:21:33');
INSERT INTO `likes_users` (`from_user_id`, `to_user_id`, `created_at`, `updated_at`) VALUES (20, 20, '2012-10-08 03:21:03', '2018-12-17 18:59:39');
INSERT INTO `likes_users` (`from_user_id`, `to_user_id`, `created_at`, `updated_at`) VALUES (21, 21, '2018-12-10 01:24:24', '2012-06-09 03:52:06');
INSERT INTO `likes_users` (`from_user_id`, `to_user_id`, `created_at`, `updated_at`) VALUES (22, 22, '2015-10-02 06:20:49', '2014-07-13 15:33:05');
INSERT INTO `likes_users` (`from_user_id`, `to_user_id`, `created_at`, `updated_at`) VALUES (23, 23, '2020-03-23 16:02:02', '2019-07-05 23:11:16');
INSERT INTO `likes_users` (`from_user_id`, `to_user_id`, `created_at`, `updated_at`) VALUES (24, 24, '2019-10-27 02:14:58', '2016-04-06 01:20:34');
INSERT INTO `likes_users` (`from_user_id`, `to_user_id`, `created_at`, `updated_at`) VALUES (25, 25, '2016-09-26 21:34:54', '2019-03-06 06:37:16');
INSERT INTO `likes_users` (`from_user_id`, `to_user_id`, `created_at`, `updated_at`) VALUES (26, 26, '2017-03-15 07:46:48', '2020-03-14 01:25:37');
INSERT INTO `likes_users` (`from_user_id`, `to_user_id`, `created_at`, `updated_at`) VALUES (27, 27, '2014-01-10 10:05:37', '2020-03-23 00:50:46');
INSERT INTO `likes_users` (`from_user_id`, `to_user_id`, `created_at`, `updated_at`) VALUES (28, 28, '2017-04-28 01:26:33', '2012-12-05 19:37:07');
INSERT INTO `likes_users` (`from_user_id`, `to_user_id`, `created_at`, `updated_at`) VALUES (29, 29, '2018-04-12 21:26:14', '2017-09-12 13:14:16');
INSERT INTO `likes_users` (`from_user_id`, `to_user_id`, `created_at`, `updated_at`) VALUES (30, 30, '2018-05-29 05:09:16', '2015-09-14 13:51:27');
INSERT INTO `likes_users` (`from_user_id`, `to_user_id`, `created_at`, `updated_at`) VALUES (31, 31, '2012-08-28 02:05:59', '2020-01-15 14:35:08');
INSERT INTO `likes_users` (`from_user_id`, `to_user_id`, `created_at`, `updated_at`) VALUES (32, 32, '2017-12-31 10:28:36', '2018-08-13 07:07:46');
INSERT INTO `likes_users` (`from_user_id`, `to_user_id`, `created_at`, `updated_at`) VALUES (33, 33, '2012-12-04 05:27:18', '2016-04-14 22:48:38');
INSERT INTO `likes_users` (`from_user_id`, `to_user_id`, `created_at`, `updated_at`) VALUES (34, 34, '2016-04-20 23:58:09', '2013-10-21 02:53:12');
INSERT INTO `likes_users` (`from_user_id`, `to_user_id`, `created_at`, `updated_at`) VALUES (35, 35, '2011-12-01 06:47:53', '2019-07-30 04:03:54');
INSERT INTO `likes_users` (`from_user_id`, `to_user_id`, `created_at`, `updated_at`) VALUES (36, 36, '2011-01-21 07:35:08', '2012-07-05 15:02:13');
INSERT INTO `likes_users` (`from_user_id`, `to_user_id`, `created_at`, `updated_at`) VALUES (37, 37, '2014-10-21 23:00:55', '2011-01-21 20:22:52');
INSERT INTO `likes_users` (`from_user_id`, `to_user_id`, `created_at`, `updated_at`) VALUES (38, 38, '2013-05-01 21:25:34', '2014-03-18 08:48:07');
INSERT INTO `likes_users` (`from_user_id`, `to_user_id`, `created_at`, `updated_at`) VALUES (39, 39, '2017-04-19 12:22:25', '2014-12-31 11:57:18');
INSERT INTO `likes_users` (`from_user_id`, `to_user_id`, `created_at`, `updated_at`) VALUES (40, 40, '2014-06-02 15:50:46', '2018-11-05 21:43:10');
INSERT INTO `likes_users` (`from_user_id`, `to_user_id`, `created_at`, `updated_at`) VALUES (41, 41, '2020-02-26 18:37:08', '2020-06-28 16:42:54');
INSERT INTO `likes_users` (`from_user_id`, `to_user_id`, `created_at`, `updated_at`) VALUES (42, 42, '2012-06-24 09:47:04', '2013-05-18 08:14:53');
INSERT INTO `likes_users` (`from_user_id`, `to_user_id`, `created_at`, `updated_at`) VALUES (43, 43, '2014-01-18 23:14:37', '2018-11-22 16:10:30');
INSERT INTO `likes_users` (`from_user_id`, `to_user_id`, `created_at`, `updated_at`) VALUES (44, 44, '2016-08-26 02:12:34', '2011-11-30 17:15:52');
INSERT INTO `likes_users` (`from_user_id`, `to_user_id`, `created_at`, `updated_at`) VALUES (45, 45, '2013-01-18 05:48:21', '2018-11-05 02:46:40');
INSERT INTO `likes_users` (`from_user_id`, `to_user_id`, `created_at`, `updated_at`) VALUES (46, 46, '2019-09-23 20:49:02', '2016-04-07 20:27:15');
INSERT INTO `likes_users` (`from_user_id`, `to_user_id`, `created_at`, `updated_at`) VALUES (47, 47, '2015-05-09 08:11:11', '2020-09-25 02:18:10');
INSERT INTO `likes_users` (`from_user_id`, `to_user_id`, `created_at`, `updated_at`) VALUES (48, 48, '2012-04-05 03:55:12', '2015-04-02 02:53:20');
INSERT INTO `likes_users` (`from_user_id`, `to_user_id`, `created_at`, `updated_at`) VALUES (49, 49, '2016-07-02 14:32:02', '2011-03-10 00:31:18');
INSERT INTO `likes_users` (`from_user_id`, `to_user_id`, `created_at`, `updated_at`) VALUES (50, 50, '2013-09-26 15:25:31', '2018-08-14 17:26:29');
INSERT INTO `likes_users` (`from_user_id`, `to_user_id`, `created_at`, `updated_at`) VALUES (51, 51, '2015-04-28 22:07:14', '2019-04-01 00:43:06');
INSERT INTO `likes_users` (`from_user_id`, `to_user_id`, `created_at`, `updated_at`) VALUES (52, 52, '2013-01-17 15:19:29', '2015-04-05 20:08:20');
INSERT INTO `likes_users` (`from_user_id`, `to_user_id`, `created_at`, `updated_at`) VALUES (53, 53, '2017-09-18 00:18:53', '2020-09-22 17:32:17');
INSERT INTO `likes_users` (`from_user_id`, `to_user_id`, `created_at`, `updated_at`) VALUES (54, 54, '2011-12-05 16:17:12', '2018-01-09 21:23:03');
INSERT INTO `likes_users` (`from_user_id`, `to_user_id`, `created_at`, `updated_at`) VALUES (55, 55, '2011-09-03 05:58:21', '2013-04-18 09:05:19');
INSERT INTO `likes_users` (`from_user_id`, `to_user_id`, `created_at`, `updated_at`) VALUES (56, 56, '2017-04-03 03:00:49', '2016-01-28 05:07:16');
INSERT INTO `likes_users` (`from_user_id`, `to_user_id`, `created_at`, `updated_at`) VALUES (57, 57, '2016-08-22 07:57:41', '2016-12-28 18:45:57');
INSERT INTO `likes_users` (`from_user_id`, `to_user_id`, `created_at`, `updated_at`) VALUES (58, 58, '2013-02-07 08:52:45', '2012-08-25 17:04:54');
INSERT INTO `likes_users` (`from_user_id`, `to_user_id`, `created_at`, `updated_at`) VALUES (59, 59, '2018-02-19 01:47:56', '2013-12-17 01:36:51');
INSERT INTO `likes_users` (`from_user_id`, `to_user_id`, `created_at`, `updated_at`) VALUES (60, 60, '2012-01-06 04:14:39', '2017-05-13 11:00:32');
INSERT INTO `likes_users` (`from_user_id`, `to_user_id`, `created_at`, `updated_at`) VALUES (61, 61, '2017-09-23 14:46:28', '2013-10-06 01:36:21');
INSERT INTO `likes_users` (`from_user_id`, `to_user_id`, `created_at`, `updated_at`) VALUES (62, 62, '2016-02-08 18:53:24', '2015-06-03 19:08:51');
INSERT INTO `likes_users` (`from_user_id`, `to_user_id`, `created_at`, `updated_at`) VALUES (63, 63, '2011-09-30 19:44:12', '2013-01-22 15:13:16');
INSERT INTO `likes_users` (`from_user_id`, `to_user_id`, `created_at`, `updated_at`) VALUES (64, 64, '2013-04-22 21:02:37', '2014-02-10 17:10:40');
INSERT INTO `likes_users` (`from_user_id`, `to_user_id`, `created_at`, `updated_at`) VALUES (65, 65, '2013-09-09 19:36:42', '2013-02-22 20:18:37');
INSERT INTO `likes_users` (`from_user_id`, `to_user_id`, `created_at`, `updated_at`) VALUES (66, 66, '2013-05-01 23:48:23', '2016-07-08 06:46:39');
INSERT INTO `likes_users` (`from_user_id`, `to_user_id`, `created_at`, `updated_at`) VALUES (67, 67, '2019-07-30 13:39:30', '2012-02-25 01:26:13');
INSERT INTO `likes_users` (`from_user_id`, `to_user_id`, `created_at`, `updated_at`) VALUES (68, 68, '2017-12-17 22:26:40', '2016-09-09 01:37:20');
INSERT INTO `likes_users` (`from_user_id`, `to_user_id`, `created_at`, `updated_at`) VALUES (69, 69, '2015-08-23 23:50:20', '2015-11-27 06:54:59');
INSERT INTO `likes_users` (`from_user_id`, `to_user_id`, `created_at`, `updated_at`) VALUES (70, 70, '2018-06-04 10:50:47', '2011-08-16 15:21:51');
INSERT INTO `likes_users` (`from_user_id`, `to_user_id`, `created_at`, `updated_at`) VALUES (71, 71, '2016-12-13 01:49:00', '2017-08-06 03:13:20');
INSERT INTO `likes_users` (`from_user_id`, `to_user_id`, `created_at`, `updated_at`) VALUES (72, 72, '2014-09-19 08:53:28', '2020-08-29 02:13:14');
INSERT INTO `likes_users` (`from_user_id`, `to_user_id`, `created_at`, `updated_at`) VALUES (73, 73, '2017-11-20 11:06:27', '2016-11-30 04:33:03');
INSERT INTO `likes_users` (`from_user_id`, `to_user_id`, `created_at`, `updated_at`) VALUES (74, 74, '2013-01-26 16:52:30', '2015-12-19 21:01:42');
INSERT INTO `likes_users` (`from_user_id`, `to_user_id`, `created_at`, `updated_at`) VALUES (75, 75, '2015-04-13 11:51:58', '2019-01-15 07:11:08');
INSERT INTO `likes_users` (`from_user_id`, `to_user_id`, `created_at`, `updated_at`) VALUES (76, 76, '2018-01-30 10:38:05', '2012-07-31 02:52:53');
INSERT INTO `likes_users` (`from_user_id`, `to_user_id`, `created_at`, `updated_at`) VALUES (77, 77, '2012-04-19 02:54:50', '2018-10-01 21:44:00');
INSERT INTO `likes_users` (`from_user_id`, `to_user_id`, `created_at`, `updated_at`) VALUES (78, 78, '2011-05-02 23:40:36', '2014-09-27 16:17:18');
INSERT INTO `likes_users` (`from_user_id`, `to_user_id`, `created_at`, `updated_at`) VALUES (79, 79, '2012-05-10 13:44:32', '2013-02-08 05:14:17');
INSERT INTO `likes_users` (`from_user_id`, `to_user_id`, `created_at`, `updated_at`) VALUES (80, 80, '2016-10-03 08:37:28', '2014-12-27 08:03:49');
INSERT INTO `likes_users` (`from_user_id`, `to_user_id`, `created_at`, `updated_at`) VALUES (81, 81, '2017-06-12 06:49:54', '2013-04-06 12:20:51');
INSERT INTO `likes_users` (`from_user_id`, `to_user_id`, `created_at`, `updated_at`) VALUES (82, 82, '2018-01-19 00:47:54', '2015-10-24 16:42:50');
INSERT INTO `likes_users` (`from_user_id`, `to_user_id`, `created_at`, `updated_at`) VALUES (83, 83, '2011-08-21 23:32:40', '2013-11-10 06:05:29');
INSERT INTO `likes_users` (`from_user_id`, `to_user_id`, `created_at`, `updated_at`) VALUES (84, 84, '2012-07-21 10:20:14', '2017-04-27 10:24:52');
INSERT INTO `likes_users` (`from_user_id`, `to_user_id`, `created_at`, `updated_at`) VALUES (85, 85, '2018-12-10 03:57:11', '2012-11-13 11:22:24');
INSERT INTO `likes_users` (`from_user_id`, `to_user_id`, `created_at`, `updated_at`) VALUES (86, 86, '2012-11-26 23:17:54', '2016-01-09 09:28:51');
INSERT INTO `likes_users` (`from_user_id`, `to_user_id`, `created_at`, `updated_at`) VALUES (87, 87, '2015-09-28 21:32:49', '2014-03-18 20:21:43');
INSERT INTO `likes_users` (`from_user_id`, `to_user_id`, `created_at`, `updated_at`) VALUES (88, 88, '2017-07-31 20:07:59', '2018-07-02 20:55:20');
INSERT INTO `likes_users` (`from_user_id`, `to_user_id`, `created_at`, `updated_at`) VALUES (89, 89, '2015-10-09 03:25:27', '2020-06-06 12:01:15');
INSERT INTO `likes_users` (`from_user_id`, `to_user_id`, `created_at`, `updated_at`) VALUES (90, 90, '2015-02-01 02:05:41', '2013-11-25 22:16:22');
INSERT INTO `likes_users` (`from_user_id`, `to_user_id`, `created_at`, `updated_at`) VALUES (91, 91, '2013-12-03 07:15:05', '2019-09-16 14:14:17');
INSERT INTO `likes_users` (`from_user_id`, `to_user_id`, `created_at`, `updated_at`) VALUES (92, 92, '2011-12-27 20:19:26', '2012-12-19 05:51:05');
INSERT INTO `likes_users` (`from_user_id`, `to_user_id`, `created_at`, `updated_at`) VALUES (93, 93, '2014-11-02 08:28:28', '2016-06-08 12:13:54');
INSERT INTO `likes_users` (`from_user_id`, `to_user_id`, `created_at`, `updated_at`) VALUES (94, 94, '2020-03-27 15:36:30', '2013-01-10 06:26:28');
INSERT INTO `likes_users` (`from_user_id`, `to_user_id`, `created_at`, `updated_at`) VALUES (95, 95, '2016-12-11 16:56:25', '2014-10-28 03:32:05');
INSERT INTO `likes_users` (`from_user_id`, `to_user_id`, `created_at`, `updated_at`) VALUES (96, 96, '2017-04-13 15:22:29', '2012-12-10 09:25:55');
INSERT INTO `likes_users` (`from_user_id`, `to_user_id`, `created_at`, `updated_at`) VALUES (97, 97, '2018-01-04 03:39:33', '2016-04-01 10:02:04');
INSERT INTO `likes_users` (`from_user_id`, `to_user_id`, `created_at`, `updated_at`) VALUES (98, 98, '2012-02-05 02:00:33', '2020-11-03 01:58:53');
INSERT INTO `likes_users` (`from_user_id`, `to_user_id`, `created_at`, `updated_at`) VALUES (99, 99, '2015-11-24 01:33:52', '2015-08-01 16:38:14');
INSERT INTO `likes_users` (`from_user_id`, `to_user_id`, `created_at`, `updated_at`) VALUES (100, 100, '2012-04-22 01:21:10', '2012-09-05 20:14:57');


#
# TABLE STRUCTURE FOR: media
#

DROP TABLE IF EXISTS `media`;

CREATE TABLE `media` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя, который загрузил файл',
  `filename` varchar(255) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Путь к файлу',
  `size` int(11) NOT NULL COMMENT 'Размер файла',
  `metadata` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL COMMENT 'Метаданные файла' CHECK (json_valid(`metadata`)),
  `media_type_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на тип контента',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Медиафайлы';

INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (1, 1, 'magni', 766970, NULL, 1, '2020-10-20 14:22:30', '2020-06-29 10:21:07');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (2, 2, 'sed', 51105830, NULL, 2, '2020-05-23 04:49:25', '2020-06-20 08:32:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (3, 3, 'quia', 3694, NULL, 3, '2020-08-17 18:17:57', '2020-10-23 04:34:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (4, 4, 'quis', 0, NULL, 4, '2020-07-20 05:56:39', '2020-06-01 00:58:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (5, 5, 'saepe', 155, NULL, 5, '2019-12-05 20:38:20', '2020-02-26 15:21:48');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (6, 6, 'explicabo', 567, NULL, 6, '2020-08-11 05:27:51', '2020-09-27 04:06:02');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (7, 7, 'sit', 39321472, NULL, 7, '2020-03-09 02:24:25', '2020-06-05 01:06:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (8, 8, 'quod', 894, NULL, 8, '2020-01-24 05:55:58', '2020-01-19 03:53:21');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (9, 9, 'dolorem', 85332, NULL, 9, '2020-05-28 00:39:23', '2020-07-10 23:36:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (10, 10, 'beatae', 0, NULL, 10, '2019-12-17 05:05:13', '2020-05-19 14:19:35');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (11, 11, 'omnis', 85356, NULL, 11, '2020-04-15 07:14:54', '2020-07-22 20:10:20');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (12, 12, 'est', 995, NULL, 12, '2019-12-30 09:00:40', '2019-12-05 21:40:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (13, 13, 'dolor', 3257492, NULL, 13, '2019-12-07 02:58:27', '2020-10-19 08:04:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (14, 14, 'dicta', 407008, NULL, 14, '2020-02-29 12:45:54', '2020-06-28 03:10:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (15, 15, 'harum', 95279, NULL, 15, '2020-08-24 22:50:41', '2020-10-09 18:21:23');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (16, 16, 'iusto', 249, NULL, 16, '2019-12-15 15:51:34', '2019-12-11 01:28:33');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (17, 17, 'repellendus', 114, NULL, 17, '2019-12-16 05:16:29', '2020-04-25 07:50:01');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (18, 18, 'ipsum', 71768, NULL, 18, '2020-10-03 11:06:41', '2020-11-18 06:29:55');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (19, 19, 'velit', 2, NULL, 19, '2019-12-06 16:56:46', '2019-12-12 08:47:02');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (20, 20, 'natus', 571140, NULL, 20, '2020-11-19 11:45:15', '2019-12-07 16:26:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (21, 21, 'modi', 36144896, NULL, 21, '2020-11-03 01:18:09', '2020-02-19 01:46:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (22, 22, 'incidunt', 3567, NULL, 22, '2020-10-15 17:42:08', '2020-04-07 13:03:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (23, 23, 'facere', 956732152, NULL, 23, '2019-12-15 01:19:09', '2020-10-15 03:12:47');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (24, 24, 'minus', 7, NULL, 24, '2020-05-31 08:38:27', '2020-03-14 18:17:23');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (25, 25, 'dolorem', 15, NULL, 25, '2019-12-13 09:40:27', '2020-09-01 13:08:26');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (26, 26, 'et', 95902374, NULL, 26, '2020-01-23 02:10:39', '2020-05-31 20:02:45');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (27, 27, 'tenetur', 43, NULL, 27, '2019-11-28 09:36:34', '2020-11-13 01:33:53');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (28, 28, 'ipsum', 0, NULL, 28, '2020-01-08 21:19:01', '2020-08-13 07:58:57');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (29, 29, 'assumenda', 5187, NULL, 29, '2020-09-05 23:29:34', '2020-05-02 18:45:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (30, 30, 'non', 109, NULL, 30, '2020-08-26 22:36:01', '2019-12-18 08:01:16');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (31, 31, 'dolorem', 7583, NULL, 31, '2020-08-14 05:02:08', '2020-06-24 01:11:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (32, 32, 'architecto', 2003121, NULL, 32, '2020-02-11 09:19:35', '2020-08-03 23:35:41');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (33, 33, 'quo', 4512887, NULL, 33, '2020-09-20 16:03:30', '2020-10-23 03:22:17');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (34, 34, 'voluptate', 13, NULL, 34, '2020-08-06 10:52:28', '2020-10-10 21:30:06');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (35, 35, 'tenetur', 874685, NULL, 35, '2020-02-19 23:21:47', '2020-03-07 12:58:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (36, 36, 'sunt', 78377322, NULL, 36, '2020-10-20 16:17:13', '2020-08-16 23:33:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (37, 37, 'voluptatem', 94, NULL, 37, '2020-09-03 22:31:58', '2019-11-23 14:36:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (38, 38, 'voluptas', 944355987, NULL, 38, '2020-06-22 15:55:11', '2020-04-26 17:38:16');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (39, 39, 'nihil', 7359, NULL, 39, '2020-04-29 03:40:23', '2020-02-23 11:17:19');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (40, 40, 'maxime', 52488, NULL, 40, '2020-09-13 10:49:08', '2020-02-12 14:54:47');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (41, 41, 'eveniet', 78233978, NULL, 41, '2020-09-21 06:25:43', '2020-10-14 01:07:44');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (42, 42, 'consequatur', 78, NULL, 42, '2020-07-19 13:05:07', '2020-08-23 10:45:26');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (43, 43, 'tempora', 7898981, NULL, 43, '2020-10-30 04:40:58', '2020-06-18 11:10:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (44, 44, 'error', 569412388, NULL, 44, '2020-06-29 01:04:41', '2020-04-19 09:50:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (45, 45, 'vitae', 24466, NULL, 45, '2020-03-02 15:47:09', '2019-12-17 11:18:06');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (46, 46, 'voluptatem', 0, NULL, 46, '2020-02-20 12:28:03', '2020-06-29 04:03:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (47, 47, 'minus', 9, NULL, 47, '2020-01-20 05:34:22', '2020-08-24 10:12:57');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (48, 48, 'suscipit', 0, NULL, 48, '2019-12-04 12:50:16', '2020-08-21 22:19:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (49, 49, 'rem', 852327638, NULL, 49, '2020-10-02 20:45:51', '2020-01-05 02:51:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (50, 50, 'laborum', 39, NULL, 50, '2020-09-23 02:37:17', '2020-10-19 12:41:48');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (51, 51, 'ut', 5, NULL, 51, '2020-07-15 17:20:10', '2020-08-02 20:21:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (52, 52, 'sunt', 0, NULL, 52, '2020-09-10 14:02:29', '2020-05-09 01:17:22');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (53, 53, 'sunt', 140, NULL, 53, '2019-12-07 02:40:50', '2020-10-21 10:10:20');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (54, 54, 'voluptates', 648, NULL, 54, '2020-11-12 06:39:24', '2020-06-09 11:40:21');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (55, 55, 'quae', 9785636, NULL, 55, '2020-06-30 15:18:28', '2020-05-26 02:35:01');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (56, 56, 'saepe', 0, NULL, 56, '2020-08-25 18:48:34', '2020-09-04 15:52:56');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (57, 57, 'repellendus', 0, NULL, 57, '2019-12-21 02:25:51', '2020-08-30 01:44:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (58, 58, 'eos', 181, NULL, 58, '2020-01-17 08:19:09', '2020-11-10 23:04:38');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (59, 59, 'beatae', 595627339, NULL, 59, '2020-04-25 23:15:27', '2020-03-28 05:33:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (60, 60, 'dolores', 327413, NULL, 60, '2020-01-11 14:05:50', '2020-07-31 18:16:13');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (61, 61, 'quidem', 629527332, NULL, 61, '2020-08-23 16:01:42', '2020-03-17 10:12:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (62, 62, 'cumque', 650730104, NULL, 62, '2020-06-19 22:03:26', '2020-02-20 02:59:01');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (63, 63, 'architecto', 393, NULL, 63, '2020-05-02 12:44:55', '2020-01-06 09:49:16');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (64, 64, 'repellat', 5127280, NULL, 64, '2020-04-30 02:20:28', '2020-01-25 12:53:07');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (65, 65, 'nostrum', 67547, NULL, 65, '2020-08-07 16:03:16', '2020-10-24 00:15:36');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (66, 66, 'maxime', 169037930, NULL, 66, '2020-03-19 16:52:12', '2020-02-20 05:35:49');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (67, 67, 'excepturi', 64817, NULL, 67, '2020-02-07 08:17:39', '2020-08-25 09:12:22');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (68, 68, 'esse', 960, NULL, 68, '2020-10-21 05:23:45', '2020-07-20 14:57:35');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (69, 69, 'culpa', 576, NULL, 69, '2020-07-26 20:42:24', '2020-01-12 12:04:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (70, 70, 'dignissimos', 637, NULL, 70, '2020-02-03 15:21:46', '2020-01-21 15:06:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (71, 71, 'vel', 66, NULL, 71, '2020-03-26 21:33:49', '2020-03-10 01:16:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (72, 72, 'nemo', 4, NULL, 72, '2020-06-23 22:47:07', '2020-03-01 06:30:55');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (73, 73, 'quam', 1, NULL, 73, '2020-06-06 21:28:27', '2020-04-02 15:22:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (74, 74, 'corrupti', 0, NULL, 74, '2020-11-03 06:37:42', '2020-06-17 02:13:35');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (75, 75, 'impedit', 4565240, NULL, 75, '2020-11-05 22:03:42', '2020-10-04 04:54:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (76, 76, 'omnis', 0, NULL, 76, '2020-03-06 22:11:29', '2020-03-23 01:11:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (77, 77, 'repudiandae', 56303960, NULL, 77, '2020-07-15 20:17:25', '2020-03-23 07:00:02');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (78, 78, 'tenetur', 19907600, NULL, 78, '2020-06-25 11:49:53', '2020-05-09 02:55:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (79, 79, 'est', 46202, NULL, 79, '2019-12-11 03:58:20', '2020-02-26 20:51:27');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (80, 80, 'corrupti', 71793717, NULL, 80, '2020-05-12 17:12:18', '2020-04-22 21:11:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (81, 81, 'est', 42501613, NULL, 81, '2020-11-02 00:48:35', '2020-01-17 05:01:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (82, 82, 'sed', 0, NULL, 82, '2020-01-29 02:27:26', '2020-10-16 19:15:06');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (83, 83, 'rerum', 4171745, NULL, 83, '2020-07-25 16:46:56', '2020-07-09 20:16:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (84, 84, 'eum', 912, NULL, 84, '2020-05-30 17:32:32', '2020-03-11 13:24:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (85, 85, 'et', 648, NULL, 85, '2020-04-25 07:40:11', '2020-11-14 14:17:57');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (86, 86, 'autem', 33, NULL, 86, '2020-05-10 23:44:13', '2020-10-06 19:36:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (87, 87, 'provident', 700689835, NULL, 87, '2020-03-17 02:47:17', '2020-04-14 14:41:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (88, 88, 'neque', 8756, NULL, 88, '2019-12-09 10:41:17', '2019-11-25 20:40:47');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (89, 89, 'nihil', 58514, NULL, 89, '2019-12-01 10:54:03', '2020-04-26 21:02:16');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (90, 90, 'inventore', 42292, NULL, 90, '2020-08-11 18:28:12', '2020-05-03 16:16:52');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (91, 91, 'recusandae', 6034, NULL, 91, '2020-06-08 04:10:06', '2020-06-30 23:38:58');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (92, 92, 'veritatis', 17, NULL, 92, '2020-01-04 21:58:37', '2020-03-28 07:24:19');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (93, 93, 'et', 94, NULL, 93, '2020-11-06 03:16:32', '2020-02-09 00:20:47');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (94, 94, 'repudiandae', 497712546, NULL, 94, '2020-06-13 16:58:41', '2019-12-04 09:20:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (95, 95, 'laudantium', 79018558, NULL, 95, '2020-03-24 19:24:02', '2020-08-19 04:44:36');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (96, 96, 'esse', 550, NULL, 96, '2020-01-03 09:55:34', '2019-12-18 23:03:06');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (97, 97, 'ut', 71, NULL, 97, '2020-02-25 19:43:03', '2020-05-18 19:09:33');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (98, 98, 'qui', 22490, NULL, 98, '2019-11-26 07:08:39', '2020-02-13 21:59:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (99, 99, 'tempora', 1, NULL, 99, '2020-10-19 13:06:16', '2020-05-03 01:24:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (100, 100, 'aut', 5580560, NULL, 100, '2020-02-16 17:45:02', '2020-07-02 18:17:28');


#
# TABLE STRUCTURE FOR: media_posts
#

DROP TABLE IF EXISTS `media_posts`;

CREATE TABLE `media_posts` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `post_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пост',
  `media_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на медиа файл',
  `order_val` int(10) unsigned NOT NULL COMMENT 'Порядковый номер медиа файла в рамках поста',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Прикрепленные к посту медиа файлы';

INSERT INTO `media_posts` (`id`, `post_id`, `media_id`, `order_val`, `created_at`) VALUES (1, 1, 1, 74006050, '1994-04-07 19:56:31');
INSERT INTO `media_posts` (`id`, `post_id`, `media_id`, `order_val`, `created_at`) VALUES (2, 2, 2, 4424352, '1999-01-11 00:41:35');
INSERT INTO `media_posts` (`id`, `post_id`, `media_id`, `order_val`, `created_at`) VALUES (3, 3, 3, 5766689, '1996-08-31 01:49:39');
INSERT INTO `media_posts` (`id`, `post_id`, `media_id`, `order_val`, `created_at`) VALUES (4, 4, 4, 662260, '2007-07-29 22:04:10');
INSERT INTO `media_posts` (`id`, `post_id`, `media_id`, `order_val`, `created_at`) VALUES (5, 5, 5, 697485345, '1985-12-04 08:21:14');
INSERT INTO `media_posts` (`id`, `post_id`, `media_id`, `order_val`, `created_at`) VALUES (6, 6, 6, 3, '2014-09-27 13:10:17');
INSERT INTO `media_posts` (`id`, `post_id`, `media_id`, `order_val`, `created_at`) VALUES (7, 7, 7, 39, '1973-06-28 07:51:17');
INSERT INTO `media_posts` (`id`, `post_id`, `media_id`, `order_val`, `created_at`) VALUES (8, 8, 8, 448004, '1986-12-21 15:00:32');
INSERT INTO `media_posts` (`id`, `post_id`, `media_id`, `order_val`, `created_at`) VALUES (9, 9, 9, 800, '2008-10-04 01:39:47');
INSERT INTO `media_posts` (`id`, `post_id`, `media_id`, `order_val`, `created_at`) VALUES (10, 10, 10, 6971529, '2009-02-07 13:59:28');
INSERT INTO `media_posts` (`id`, `post_id`, `media_id`, `order_val`, `created_at`) VALUES (11, 11, 11, 8649386, '1977-07-23 18:25:22');
INSERT INTO `media_posts` (`id`, `post_id`, `media_id`, `order_val`, `created_at`) VALUES (12, 12, 12, 2784176, '1973-06-16 17:57:30');
INSERT INTO `media_posts` (`id`, `post_id`, `media_id`, `order_val`, `created_at`) VALUES (13, 13, 13, 262128, '1993-10-04 21:15:33');
INSERT INTO `media_posts` (`id`, `post_id`, `media_id`, `order_val`, `created_at`) VALUES (14, 14, 14, 82166011, '2013-07-20 12:07:55');
INSERT INTO `media_posts` (`id`, `post_id`, `media_id`, `order_val`, `created_at`) VALUES (15, 15, 15, 642208, '1981-04-09 07:14:33');
INSERT INTO `media_posts` (`id`, `post_id`, `media_id`, `order_val`, `created_at`) VALUES (16, 16, 16, 17514403, '2005-03-04 22:18:42');
INSERT INTO `media_posts` (`id`, `post_id`, `media_id`, `order_val`, `created_at`) VALUES (17, 17, 17, 276, '1975-05-05 12:11:16');
INSERT INTO `media_posts` (`id`, `post_id`, `media_id`, `order_val`, `created_at`) VALUES (18, 18, 18, 416334, '2005-04-03 08:53:45');
INSERT INTO `media_posts` (`id`, `post_id`, `media_id`, `order_val`, `created_at`) VALUES (19, 19, 19, 6770506, '1981-04-04 00:11:34');
INSERT INTO `media_posts` (`id`, `post_id`, `media_id`, `order_val`, `created_at`) VALUES (20, 20, 20, 3556463, '1975-07-13 08:43:22');
INSERT INTO `media_posts` (`id`, `post_id`, `media_id`, `order_val`, `created_at`) VALUES (21, 21, 21, 472603, '1981-12-02 08:18:23');
INSERT INTO `media_posts` (`id`, `post_id`, `media_id`, `order_val`, `created_at`) VALUES (22, 22, 22, 34, '1988-04-02 04:19:00');
INSERT INTO `media_posts` (`id`, `post_id`, `media_id`, `order_val`, `created_at`) VALUES (23, 23, 23, 0, '1975-06-28 20:02:15');
INSERT INTO `media_posts` (`id`, `post_id`, `media_id`, `order_val`, `created_at`) VALUES (24, 24, 24, 74464, '2020-01-07 01:17:19');
INSERT INTO `media_posts` (`id`, `post_id`, `media_id`, `order_val`, `created_at`) VALUES (25, 25, 25, 83384, '2019-01-29 00:38:35');
INSERT INTO `media_posts` (`id`, `post_id`, `media_id`, `order_val`, `created_at`) VALUES (26, 26, 26, 5302962, '2020-04-12 07:28:48');
INSERT INTO `media_posts` (`id`, `post_id`, `media_id`, `order_val`, `created_at`) VALUES (27, 27, 27, 757158, '2003-06-22 18:22:10');
INSERT INTO `media_posts` (`id`, `post_id`, `media_id`, `order_val`, `created_at`) VALUES (28, 28, 28, 910775, '1992-08-18 03:04:42');
INSERT INTO `media_posts` (`id`, `post_id`, `media_id`, `order_val`, `created_at`) VALUES (29, 29, 29, 2271934, '2015-12-24 03:54:02');
INSERT INTO `media_posts` (`id`, `post_id`, `media_id`, `order_val`, `created_at`) VALUES (30, 30, 30, 0, '2003-12-05 06:48:16');
INSERT INTO `media_posts` (`id`, `post_id`, `media_id`, `order_val`, `created_at`) VALUES (31, 31, 31, 41, '1997-11-27 16:38:05');
INSERT INTO `media_posts` (`id`, `post_id`, `media_id`, `order_val`, `created_at`) VALUES (32, 32, 32, 45, '2012-11-11 07:38:37');
INSERT INTO `media_posts` (`id`, `post_id`, `media_id`, `order_val`, `created_at`) VALUES (33, 33, 33, 499691208, '1994-11-10 23:18:48');
INSERT INTO `media_posts` (`id`, `post_id`, `media_id`, `order_val`, `created_at`) VALUES (34, 34, 34, 438846, '1998-05-11 08:57:39');
INSERT INTO `media_posts` (`id`, `post_id`, `media_id`, `order_val`, `created_at`) VALUES (35, 35, 35, 1, '1973-10-19 11:56:12');
INSERT INTO `media_posts` (`id`, `post_id`, `media_id`, `order_val`, `created_at`) VALUES (36, 36, 36, 80911370, '1990-08-12 03:16:16');
INSERT INTO `media_posts` (`id`, `post_id`, `media_id`, `order_val`, `created_at`) VALUES (37, 37, 37, 1, '1982-03-03 13:15:43');
INSERT INTO `media_posts` (`id`, `post_id`, `media_id`, `order_val`, `created_at`) VALUES (38, 38, 38, 2659414, '2012-10-04 05:15:48');
INSERT INTO `media_posts` (`id`, `post_id`, `media_id`, `order_val`, `created_at`) VALUES (39, 39, 39, 4, '2018-03-29 18:34:44');
INSERT INTO `media_posts` (`id`, `post_id`, `media_id`, `order_val`, `created_at`) VALUES (40, 40, 40, 3661, '1976-09-10 12:11:04');
INSERT INTO `media_posts` (`id`, `post_id`, `media_id`, `order_val`, `created_at`) VALUES (41, 41, 41, 22364, '1974-08-05 06:47:45');
INSERT INTO `media_posts` (`id`, `post_id`, `media_id`, `order_val`, `created_at`) VALUES (42, 42, 42, 924, '2004-03-11 08:05:49');
INSERT INTO `media_posts` (`id`, `post_id`, `media_id`, `order_val`, `created_at`) VALUES (43, 43, 43, 0, '2005-07-19 00:04:57');
INSERT INTO `media_posts` (`id`, `post_id`, `media_id`, `order_val`, `created_at`) VALUES (44, 44, 44, 57, '2004-12-27 09:56:25');
INSERT INTO `media_posts` (`id`, `post_id`, `media_id`, `order_val`, `created_at`) VALUES (45, 45, 45, 0, '1972-04-19 23:06:35');
INSERT INTO `media_posts` (`id`, `post_id`, `media_id`, `order_val`, `created_at`) VALUES (46, 46, 46, 18013493, '2001-11-25 07:49:11');
INSERT INTO `media_posts` (`id`, `post_id`, `media_id`, `order_val`, `created_at`) VALUES (47, 47, 47, 9674075, '1996-10-19 13:34:05');
INSERT INTO `media_posts` (`id`, `post_id`, `media_id`, `order_val`, `created_at`) VALUES (48, 48, 48, 255525, '1992-10-01 10:58:25');
INSERT INTO `media_posts` (`id`, `post_id`, `media_id`, `order_val`, `created_at`) VALUES (49, 49, 49, 9748, '2003-05-19 04:16:45');
INSERT INTO `media_posts` (`id`, `post_id`, `media_id`, `order_val`, `created_at`) VALUES (50, 50, 50, 710, '1997-02-21 11:14:52');
INSERT INTO `media_posts` (`id`, `post_id`, `media_id`, `order_val`, `created_at`) VALUES (51, 51, 51, 40541745, '1987-01-27 13:57:49');
INSERT INTO `media_posts` (`id`, `post_id`, `media_id`, `order_val`, `created_at`) VALUES (52, 52, 52, 8575, '2017-12-22 21:12:58');
INSERT INTO `media_posts` (`id`, `post_id`, `media_id`, `order_val`, `created_at`) VALUES (53, 53, 53, 3, '1973-08-27 14:18:46');
INSERT INTO `media_posts` (`id`, `post_id`, `media_id`, `order_val`, `created_at`) VALUES (54, 54, 54, 5497099, '1985-04-24 22:42:28');
INSERT INTO `media_posts` (`id`, `post_id`, `media_id`, `order_val`, `created_at`) VALUES (55, 55, 55, 35, '2006-03-23 15:21:12');
INSERT INTO `media_posts` (`id`, `post_id`, `media_id`, `order_val`, `created_at`) VALUES (56, 56, 56, 90, '1977-11-04 01:47:07');
INSERT INTO `media_posts` (`id`, `post_id`, `media_id`, `order_val`, `created_at`) VALUES (57, 57, 57, 522845, '1973-08-02 11:40:32');
INSERT INTO `media_posts` (`id`, `post_id`, `media_id`, `order_val`, `created_at`) VALUES (58, 58, 58, 436919, '1993-03-13 02:55:45');
INSERT INTO `media_posts` (`id`, `post_id`, `media_id`, `order_val`, `created_at`) VALUES (59, 59, 59, 0, '2017-04-29 18:17:58');
INSERT INTO `media_posts` (`id`, `post_id`, `media_id`, `order_val`, `created_at`) VALUES (60, 60, 60, 308592823, '2014-02-15 09:05:11');
INSERT INTO `media_posts` (`id`, `post_id`, `media_id`, `order_val`, `created_at`) VALUES (61, 61, 61, 0, '2003-09-19 17:57:38');
INSERT INTO `media_posts` (`id`, `post_id`, `media_id`, `order_val`, `created_at`) VALUES (62, 62, 62, 733827860, '2009-01-11 13:31:30');
INSERT INTO `media_posts` (`id`, `post_id`, `media_id`, `order_val`, `created_at`) VALUES (63, 63, 63, 67, '2009-07-28 12:42:32');
INSERT INTO `media_posts` (`id`, `post_id`, `media_id`, `order_val`, `created_at`) VALUES (64, 64, 64, 7645648, '2001-05-13 17:59:32');
INSERT INTO `media_posts` (`id`, `post_id`, `media_id`, `order_val`, `created_at`) VALUES (65, 65, 65, 234837, '1973-07-22 20:12:37');
INSERT INTO `media_posts` (`id`, `post_id`, `media_id`, `order_val`, `created_at`) VALUES (66, 66, 66, 658, '2007-04-04 22:07:11');
INSERT INTO `media_posts` (`id`, `post_id`, `media_id`, `order_val`, `created_at`) VALUES (67, 67, 67, 496042185, '1996-04-07 17:31:56');
INSERT INTO `media_posts` (`id`, `post_id`, `media_id`, `order_val`, `created_at`) VALUES (68, 68, 68, 9243632, '2020-06-28 13:19:08');
INSERT INTO `media_posts` (`id`, `post_id`, `media_id`, `order_val`, `created_at`) VALUES (69, 69, 69, 1533, '1993-01-15 10:04:02');
INSERT INTO `media_posts` (`id`, `post_id`, `media_id`, `order_val`, `created_at`) VALUES (70, 70, 70, 796, '1985-01-14 13:04:40');
INSERT INTO `media_posts` (`id`, `post_id`, `media_id`, `order_val`, `created_at`) VALUES (71, 71, 71, 933, '2017-01-31 20:01:00');
INSERT INTO `media_posts` (`id`, `post_id`, `media_id`, `order_val`, `created_at`) VALUES (72, 72, 72, 7374254, '2014-01-25 10:24:26');
INSERT INTO `media_posts` (`id`, `post_id`, `media_id`, `order_val`, `created_at`) VALUES (73, 73, 73, 80425, '1973-12-06 08:53:52');
INSERT INTO `media_posts` (`id`, `post_id`, `media_id`, `order_val`, `created_at`) VALUES (74, 74, 74, 0, '1991-09-05 09:17:58');
INSERT INTO `media_posts` (`id`, `post_id`, `media_id`, `order_val`, `created_at`) VALUES (75, 75, 75, 46218, '2014-10-08 04:04:29');
INSERT INTO `media_posts` (`id`, `post_id`, `media_id`, `order_val`, `created_at`) VALUES (76, 76, 76, 49, '1984-08-12 07:27:24');
INSERT INTO `media_posts` (`id`, `post_id`, `media_id`, `order_val`, `created_at`) VALUES (77, 77, 77, 960116, '2020-08-28 19:14:10');
INSERT INTO `media_posts` (`id`, `post_id`, `media_id`, `order_val`, `created_at`) VALUES (78, 78, 78, 420390, '2007-12-20 14:01:38');
INSERT INTO `media_posts` (`id`, `post_id`, `media_id`, `order_val`, `created_at`) VALUES (79, 79, 79, 81583, '2013-06-01 00:07:54');
INSERT INTO `media_posts` (`id`, `post_id`, `media_id`, `order_val`, `created_at`) VALUES (80, 80, 80, 507, '1985-08-17 11:52:48');
INSERT INTO `media_posts` (`id`, `post_id`, `media_id`, `order_val`, `created_at`) VALUES (81, 81, 81, 3, '1978-04-04 21:32:27');
INSERT INTO `media_posts` (`id`, `post_id`, `media_id`, `order_val`, `created_at`) VALUES (82, 82, 82, 0, '1988-09-07 16:18:58');
INSERT INTO `media_posts` (`id`, `post_id`, `media_id`, `order_val`, `created_at`) VALUES (83, 83, 83, 578919480, '1988-12-22 05:44:14');
INSERT INTO `media_posts` (`id`, `post_id`, `media_id`, `order_val`, `created_at`) VALUES (84, 84, 84, 16, '2019-07-31 10:56:56');
INSERT INTO `media_posts` (`id`, `post_id`, `media_id`, `order_val`, `created_at`) VALUES (85, 85, 85, 2, '1974-08-05 03:41:57');
INSERT INTO `media_posts` (`id`, `post_id`, `media_id`, `order_val`, `created_at`) VALUES (86, 86, 86, 941, '1990-02-07 19:49:53');
INSERT INTO `media_posts` (`id`, `post_id`, `media_id`, `order_val`, `created_at`) VALUES (87, 87, 87, 4139, '1981-04-07 21:46:38');
INSERT INTO `media_posts` (`id`, `post_id`, `media_id`, `order_val`, `created_at`) VALUES (88, 88, 88, 100740824, '2000-04-07 07:17:14');
INSERT INTO `media_posts` (`id`, `post_id`, `media_id`, `order_val`, `created_at`) VALUES (89, 89, 89, 0, '1975-06-03 19:52:57');
INSERT INTO `media_posts` (`id`, `post_id`, `media_id`, `order_val`, `created_at`) VALUES (90, 90, 90, 5397650, '1993-10-26 21:17:30');
INSERT INTO `media_posts` (`id`, `post_id`, `media_id`, `order_val`, `created_at`) VALUES (91, 91, 91, 874052, '1971-06-29 18:34:54');
INSERT INTO `media_posts` (`id`, `post_id`, `media_id`, `order_val`, `created_at`) VALUES (92, 92, 92, 61, '2011-09-14 10:23:32');
INSERT INTO `media_posts` (`id`, `post_id`, `media_id`, `order_val`, `created_at`) VALUES (93, 93, 93, 1526, '2003-01-14 09:24:33');
INSERT INTO `media_posts` (`id`, `post_id`, `media_id`, `order_val`, `created_at`) VALUES (94, 94, 94, 78, '1975-09-09 10:03:03');
INSERT INTO `media_posts` (`id`, `post_id`, `media_id`, `order_val`, `created_at`) VALUES (95, 95, 95, 53399818, '1972-06-20 20:08:12');
INSERT INTO `media_posts` (`id`, `post_id`, `media_id`, `order_val`, `created_at`) VALUES (96, 96, 96, 5429668, '1986-04-29 01:25:55');
INSERT INTO `media_posts` (`id`, `post_id`, `media_id`, `order_val`, `created_at`) VALUES (97, 97, 97, 63252593, '1989-05-04 21:41:14');
INSERT INTO `media_posts` (`id`, `post_id`, `media_id`, `order_val`, `created_at`) VALUES (98, 98, 98, 17293481, '2004-04-21 11:35:10');
INSERT INTO `media_posts` (`id`, `post_id`, `media_id`, `order_val`, `created_at`) VALUES (99, 99, 99, 487966, '2018-12-09 01:05:18');
INSERT INTO `media_posts` (`id`, `post_id`, `media_id`, `order_val`, `created_at`) VALUES (100, 100, 100, 452063, '2007-09-30 11:23:07');


#
# TABLE STRUCTURE FOR: media_types
#

DROP TABLE IF EXISTS `media_types`;

CREATE TABLE `media_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Название типа',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Типы медиафайлов';

INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'eos', '2020-02-13 12:56:28', '2020-03-05 07:50:17');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'voluptates', '2020-09-15 14:09:23', '2020-09-27 21:16:50');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'odit', '2020-01-31 21:23:36', '2020-02-24 05:46:06');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'provident', '2020-01-01 02:22:13', '2020-02-03 17:08:19');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'rem', '2020-04-17 19:27:14', '2020-08-11 23:02:15');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'qui', '2020-09-09 02:23:25', '2020-05-13 22:20:13');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'nihil', '2020-06-03 06:02:14', '2020-05-16 15:54:05');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'omnis', '2019-12-11 06:58:03', '2020-07-28 11:22:58');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'incidunt', '2020-07-20 13:31:02', '2020-01-04 22:57:52');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'sequi', '2019-12-10 16:52:05', '2020-08-31 08:55:51');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'perspiciatis', '2020-02-21 13:58:16', '2020-06-27 04:29:06');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'quis', '2020-10-10 14:37:50', '2020-02-03 22:07:52');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'numquam', '2020-06-22 22:49:16', '2019-11-26 10:34:51');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'quaerat', '2020-05-03 23:12:59', '2020-10-12 06:59:54');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'veritatis', '2019-12-28 11:49:52', '2020-02-04 16:16:24');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'adipisci', '2020-05-11 06:51:07', '2020-10-29 09:21:38');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'fugiat', '2020-07-13 06:37:09', '2020-08-13 12:27:22');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'ipsum', '2020-11-09 14:15:16', '2019-12-09 02:25:32');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'deleniti', '2020-03-05 05:30:35', '2020-04-21 21:13:55');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'et', '2020-02-01 16:26:26', '2020-06-07 02:38:45');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'ab', '2020-02-11 12:23:37', '2020-01-13 20:57:26');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'molestiae', '2020-10-04 17:16:25', '2020-02-21 13:34:58');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'voluptatem', '2020-08-08 02:42:08', '2020-06-17 21:54:22');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'dolores', '2020-08-05 22:15:48', '2020-02-03 20:32:34');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'autem', '2020-08-11 11:37:47', '2020-10-25 05:15:59');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'dolore', '2020-11-02 13:58:51', '2020-03-30 07:26:58');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'beatae', '2020-10-09 01:43:25', '2019-12-09 01:28:17');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'ea', '2020-02-26 17:02:13', '2020-05-22 02:16:38');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'consequatur', '2020-10-22 16:27:00', '2020-07-27 02:44:02');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'dolor', '2019-11-30 01:32:16', '2019-12-17 17:31:11');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'eaque', '2020-08-12 12:59:59', '2020-07-09 14:44:30');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'sed', '2020-05-19 12:13:59', '2020-05-15 09:28:11');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'doloremque', '2020-06-11 14:26:15', '2020-09-28 18:17:16');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'corporis', '2020-10-26 22:52:12', '2020-02-24 10:27:57');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'quae', '2019-11-30 22:23:38', '2020-09-04 05:54:04');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'alias', '2019-11-29 17:29:32', '2020-01-04 09:46:07');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'cum', '2020-07-15 08:41:37', '2020-02-17 02:12:22');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'in', '2019-12-09 22:38:22', '2019-12-15 06:50:01');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'saepe', '2019-11-25 11:19:40', '2020-10-17 07:36:08');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'tempora', '2019-11-26 21:06:35', '2019-12-15 16:08:51');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'natus', '2020-05-17 16:11:26', '2020-05-14 06:42:18');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'similique', '2019-12-06 18:21:31', '2019-11-23 19:11:19');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'vero', '2020-04-16 09:17:57', '2020-07-05 14:26:35');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'non', '2020-01-16 10:33:31', '2020-03-25 11:26:28');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'rerum', '2020-08-02 04:50:41', '2020-06-10 23:54:34');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'eius', '2019-12-26 17:04:22', '2020-07-08 05:35:17');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'exercitationem', '2019-11-27 17:18:31', '2020-11-10 20:40:10');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'quod', '2020-09-23 01:24:04', '2020-02-16 14:26:01');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'aliquid', '2020-06-18 20:29:09', '2020-02-28 03:25:45');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'mollitia', '2020-04-12 18:01:19', '2020-03-04 07:06:25');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'illum', '2020-02-24 11:37:57', '2020-10-05 23:50:51');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'minima', '2020-09-24 06:52:44', '2020-04-02 22:23:24');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'ipsa', '2020-10-14 15:00:34', '2019-11-23 11:16:36');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'repellendus', '2019-11-20 20:29:09', '2020-06-03 16:59:34');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'commodi', '2020-01-18 09:50:37', '2020-06-08 08:56:20');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'eum', '2020-11-11 07:04:17', '2020-05-03 09:45:51');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'assumenda', '2020-07-19 18:19:03', '2020-08-24 16:31:14');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'reprehenderit', '2020-01-24 23:59:43', '2020-10-08 22:52:42');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'hic', '2020-11-03 18:33:10', '2020-01-12 15:37:47');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'repellat', '2020-09-09 03:47:43', '2020-05-02 15:55:36');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'nemo', '2020-06-05 16:27:41', '2020-10-25 10:46:06');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'aut', '2020-08-11 08:03:09', '2020-05-20 02:36:39');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'quibusdam', '2020-10-07 07:30:12', '2020-08-14 12:44:43');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'enim', '2020-04-26 06:31:47', '2020-05-13 09:53:28');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'iusto', '2020-07-06 16:55:20', '2020-11-09 17:10:10');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'velit', '2020-02-08 07:44:27', '2020-04-01 16:14:21');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'sint', '2020-09-02 16:01:33', '2020-04-09 15:09:04');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'unde', '2020-03-27 22:21:35', '2019-12-31 15:03:07');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'tempore', '2020-07-06 20:12:46', '2020-09-01 04:16:56');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'dolorem', '2020-07-21 02:57:39', '2020-03-02 20:58:52');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'quo', '2020-07-04 23:51:07', '2020-07-26 19:40:14');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'soluta', '2020-07-11 18:15:39', '2020-05-30 13:15:04');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'est', '2020-04-08 05:43:47', '2020-04-24 00:27:45');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'impedit', '2020-10-09 12:17:53', '2020-09-27 09:49:37');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'consequuntur', '2019-12-08 03:58:08', '2019-12-29 01:09:56');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'dicta', '2020-08-03 03:02:00', '2020-09-08 08:00:09');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'porro', '2020-01-14 19:07:24', '2020-10-22 04:06:04');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'officia', '2019-12-06 05:45:02', '2020-11-09 18:55:30');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'libero', '2020-03-04 18:44:54', '2020-08-25 20:33:49');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'sapiente', '2020-11-03 05:22:50', '2020-07-24 16:42:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'animi', '2020-11-15 18:49:33', '2020-07-29 16:20:16');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'placeat', '2020-01-20 05:43:01', '2020-04-07 05:10:56');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'expedita', '2020-08-13 11:23:38', '2019-12-15 14:24:24');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'error', '2020-07-03 21:29:01', '2020-03-14 01:45:28');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'pariatur', '2020-06-13 03:12:11', '2020-06-09 01:20:44');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'voluptas', '2019-11-19 23:33:53', '2020-04-30 03:42:47');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'ut', '2020-09-05 08:02:30', '2019-12-28 23:19:24');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'id', '2019-12-10 04:17:54', '2020-08-26 07:39:19');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'maxime', '2019-12-17 06:15:29', '2019-11-30 09:08:18');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'fugit', '2020-07-12 17:36:42', '2020-06-09 12:07:06');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'culpa', '2020-02-16 20:36:24', '2020-05-04 10:55:39');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'at', '2020-07-29 05:04:10', '2020-10-16 16:47:09');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'possimus', '2020-04-30 23:09:14', '2020-05-21 01:07:41');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'laborum', '2020-07-02 16:34:59', '2020-02-05 10:17:22');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'sunt', '2020-07-01 20:15:14', '2020-06-16 22:36:24');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'asperiores', '2020-08-21 22:18:12', '2020-10-11 11:10:35');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'totam', '2020-04-14 19:47:35', '2020-10-31 17:20:16');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'laudantium', '2020-08-17 04:00:23', '2019-12-27 02:34:23');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'quia', '2020-02-08 17:01:47', '2020-01-20 05:53:26');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'blanditiis', '2020-04-05 23:43:13', '2020-03-15 03:59:50');


#
# TABLE STRUCTURE FOR: messages
#

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `from_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на отправителя сообщения',
  `to_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя сообщения',
  `body` text COLLATE utf8_unicode_ci NOT NULL COMMENT 'Текст сообщения',
  `is_important` tinyint(1) DEFAULT NULL COMMENT 'Признак важности',
  `is_delivered` tinyint(1) DEFAULT NULL COMMENT 'Признак доставки',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Сообщения';

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (1, 1, 1, 'Voluptatem dolores a et voluptas impedit cupiditate. Fugit voluptas perspiciatis ab enim qui sed. Est eligendi dolore aut illo.', 0, 1, '2017-01-08 21:50:39', '2019-09-07 16:25:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (2, 2, 2, 'Quasi tenetur voluptatibus quisquam dolore. Tempore dolores aliquam optio. Dolores dolor et quia iusto. Facere itaque amet enim illum quaerat ullam.', 0, 0, '2017-10-24 17:47:34', '2015-09-08 19:21:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (3, 3, 3, 'Voluptates delectus quisquam iste enim dicta eaque voluptas. Dolores quibusdam provident excepturi sed. Fugiat et excepturi amet quidem eum. Asperiores minima ullam ut voluptates quia.', 0, 0, '2018-10-22 01:23:43', '2015-11-03 04:53:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (4, 4, 4, 'Necessitatibus esse deserunt laboriosam. Optio sint consequuntur id eos voluptatem asperiores eligendi. Quia nam quisquam illum dolores enim.', 0, 0, '2012-06-04 13:16:05', '2014-06-25 09:26:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (5, 5, 5, 'Et voluptatem officiis autem rerum. Perspiciatis neque non iusto odio ipsum qui. Corporis explicabo vel sequi consequatur dolorem quod facere.', 0, 1, '2012-06-18 22:33:23', '2012-05-11 15:13:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (6, 6, 6, 'Illo aut explicabo perspiciatis facilis ut perspiciatis enim. Qui nihil enim modi accusamus enim. Deleniti fugit ratione dolorem eos vel ut id. Molestias laboriosam ex nihil illo. Doloribus facilis sit consectetur aut et optio velit.', 0, 0, '2013-10-20 02:23:02', '2016-02-13 07:12:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (7, 7, 7, 'Maxime ullam et sequi eum. Est voluptatibus vitae voluptas expedita. Omnis ullam consectetur non dignissimos nostrum voluptate molestiae.', 0, 1, '2017-11-08 15:30:46', '2017-03-19 20:09:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (8, 8, 8, 'Iste et eum esse voluptas eveniet architecto doloribus. Aperiam accusamus est molestiae quis corporis odit. Ut ut nemo adipisci corrupti sit numquam deserunt. Officia est fugit aut itaque.', 0, 1, '2014-06-16 09:42:43', '2019-06-16 04:47:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (9, 9, 9, 'Laudantium in aut sint. Et consectetur necessitatibus a dicta pariatur quia. Est qui voluptatem quam laborum quae suscipit.', 0, 0, '2019-07-19 22:41:57', '2011-02-26 23:29:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (10, 10, 10, 'Eos alias id et nemo. Voluptate soluta nesciunt incidunt esse qui velit est. Voluptas at cum neque nemo. Possimus officia cupiditate ullam.', 1, 1, '2013-01-20 11:54:39', '2018-02-03 16:34:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (11, 11, 11, 'Et consequuntur assumenda qui a placeat et. Eos libero eius delectus sequi et maxime. Ad tenetur sint est numquam et et iusto. Reiciendis ut est doloribus dolorem sapiente quo reiciendis accusantium.', 1, 0, '2015-10-02 08:38:23', '2012-03-14 16:06:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (12, 12, 12, 'Veniam est reprehenderit ut vero eaque nobis beatae. Magnam ratione consequuntur omnis consequatur omnis. Velit consequatur ipsam dolore ipsa vel ut nam natus.', 0, 0, '2018-01-24 02:03:36', '2016-07-13 11:35:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (13, 13, 13, 'Excepturi quis corrupti et doloremque. Modi nihil neque voluptas velit molestias porro. Expedita dolor eos repellat excepturi corporis quibusdam. Numquam et quae et consequatur consequatur.', 1, 0, '2011-01-03 10:15:50', '2020-05-22 02:37:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (14, 14, 14, 'Amet aperiam et sint nobis. Numquam dolorum ut nesciunt aspernatur. Voluptatem doloremque error molestiae qui.', 0, 0, '2017-03-14 18:56:44', '2020-02-19 20:57:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (15, 15, 15, 'Rerum nam aut deserunt voluptas. Enim mollitia dolores similique voluptas tempore modi. Voluptatibus harum quia et minus quidem officia. Maxime pariatur velit aut rerum aut fugit voluptatibus aperiam.', 1, 1, '2020-10-30 22:26:33', '2015-08-06 06:57:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (16, 16, 16, 'Dicta dignissimos mollitia magni. Aspernatur eligendi aut dignissimos est et omnis nihil. Et ratione possimus rerum porro dolorem error sunt earum.', 1, 0, '2018-08-28 22:54:21', '2016-12-22 14:43:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (17, 17, 17, 'Sed et sit velit amet et voluptas qui. Nostrum molestiae odit occaecati quia vitae provident atque. Minima consequatur dolorem quia dolorum ducimus. Consequatur necessitatibus distinctio voluptatem. Sint quas est occaecati similique eligendi optio neque voluptas.', 1, 1, '2017-12-23 03:49:04', '2014-06-02 00:30:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (18, 18, 18, 'Et laudantium ipsum ab in iure accusantium. Corrupti atque qui harum aut earum voluptatem aut. Officiis et dignissimos et explicabo itaque quidem accusantium ipsam.', 0, 1, '2019-02-12 07:11:42', '2017-03-23 06:08:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (19, 19, 19, 'Quo in mollitia reiciendis magni iusto voluptatem illum eveniet. Rerum aut omnis eligendi fugiat voluptatem nihil. Nostrum aut occaecati velit eos itaque dolores tenetur sed. Ad tenetur dolorum veritatis et voluptatem et eos.', 1, 0, '2012-08-12 21:27:12', '2016-10-08 02:21:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (20, 20, 20, 'Tenetur et voluptatum ut provident ratione. Magnam deserunt earum est vitae consequatur molestiae. Sit itaque quisquam sequi dolorum voluptatem.', 0, 0, '2011-09-30 03:08:11', '2016-11-02 20:47:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (21, 21, 21, 'Beatae provident fuga placeat saepe qui. At aspernatur est voluptatem quis quis autem. Commodi illum fugit voluptates sit. Facilis voluptas dolorem eveniet rerum nesciunt corrupti quia sunt. Sunt nulla ea rerum neque illo enim sunt.', 0, 0, '2018-04-06 07:57:40', '2015-03-29 03:24:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (22, 22, 22, 'Iusto maiores ut iure quia molestiae perferendis. Et qui perferendis eum debitis dolor. Harum voluptas neque et ut.', 1, 1, '2013-04-23 10:34:37', '2019-10-19 07:57:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (23, 23, 23, 'Consequatur animi adipisci explicabo ut facere. Mollitia vel unde aperiam odit est et magni. Dignissimos quo voluptatem voluptas non voluptas ut eum dicta. Vel ut eos laborum vel provident harum incidunt.', 1, 1, '2018-11-11 16:51:55', '2016-09-18 10:20:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (24, 24, 24, 'Rerum ullam enim vitae consequatur quisquam laboriosam. Hic eos sunt eaque eos. Aut non reprehenderit aut voluptas sit. Rerum et architecto eligendi aut vel mollitia.', 1, 0, '2019-06-19 15:35:30', '2017-08-13 02:50:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (25, 25, 25, 'Est quisquam id id est enim rem. Libero porro molestiae dolor. Ullam impedit laboriosam praesentium est placeat voluptatem exercitationem. Fugiat tenetur saepe repellendus quia illum.', 1, 0, '2017-08-03 05:54:07', '2019-09-17 12:48:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (26, 26, 26, 'Quisquam voluptatum rerum numquam autem eum tempore quia molestiae. Voluptas pariatur quisquam et illum est voluptas. Nostrum illo nisi facere sunt. Sapiente deleniti velit est sunt unde.', 1, 0, '2019-03-01 10:40:34', '2011-03-02 06:28:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (27, 27, 27, 'Velit velit consequuntur quos deserunt. Ut quas omnis et corporis quasi quo atque. Quo aliquid alias odio similique inventore possimus ducimus. Ipsam distinctio impedit dolores id. Voluptates ut eum deleniti omnis.', 1, 0, '2016-09-21 03:20:49', '2018-08-02 02:50:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (28, 28, 28, 'Quisquam consequatur odio est deserunt voluptas eligendi. Amet deserunt saepe cum rem nesciunt facilis alias dolor. Odio sint deleniti soluta quas.', 0, 0, '2015-02-22 02:35:19', '2011-03-05 08:24:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (29, 29, 29, 'Laudantium non magnam aut perspiciatis architecto reprehenderit sed et. Vel ipsum ex officia illo. Accusantium aut officia quia.', 1, 0, '2012-08-15 07:04:07', '2017-07-26 17:50:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (30, 30, 30, 'Pariatur nostrum ut amet molestiae. Ab cupiditate possimus voluptas fuga aspernatur. Doloremque dolore sunt quisquam a qui.', 0, 1, '2011-11-11 23:14:19', '2011-10-20 22:49:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (31, 31, 31, 'Voluptatem quia voluptatem velit maiores consequatur soluta quia. Quaerat qui veritatis blanditiis in. Omnis numquam inventore sit cumque. Vitae odio aut harum et debitis id.', 1, 1, '2015-05-26 13:04:43', '2013-04-22 14:55:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (32, 32, 32, 'Perferendis voluptatibus optio eos est. Pariatur aut itaque occaecati quos magni. Eaque omnis officia et cupiditate. Id nostrum ipsa neque harum. Eligendi dolorem at similique et.', 0, 0, '2019-01-05 19:51:04', '2013-09-20 19:08:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (33, 33, 33, 'Nemo ut culpa excepturi impedit dolorem quia. Eaque consequatur ad minima vel aut dolore. Voluptate ut ducimus et veniam quae dolorum.', 0, 1, '2014-12-14 18:53:43', '2012-05-28 15:11:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (34, 34, 34, 'Distinctio atque id veniam omnis aspernatur ut. Ab et exercitationem ducimus. Sit vitae amet voluptates architecto quis. Rerum minus eaque id.', 0, 0, '2019-10-21 12:44:35', '2018-10-06 21:06:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (35, 35, 35, 'Quas delectus fugit saepe. Quasi commodi rerum molestiae earum est possimus. Ducimus dolorem rem est dignissimos molestiae impedit. Dolorem at non voluptatem ut sed.', 1, 0, '2012-03-31 12:04:04', '2011-05-11 11:00:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (36, 36, 36, 'Et fuga qui et id recusandae in placeat. Tempore consequatur numquam nam.', 0, 0, '2014-01-31 18:33:03', '2015-12-02 13:16:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (37, 37, 37, 'Recusandae nihil aut animi provident debitis. Eius voluptatem quam aperiam est quia esse id.', 0, 0, '2012-08-26 14:32:42', '2013-12-01 02:14:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (38, 38, 38, 'Explicabo illo velit iure tenetur. Cumque molestias cum qui sunt laborum et.', 1, 0, '2011-01-01 11:32:37', '2019-11-18 06:11:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (39, 39, 39, 'Atque quasi alias maxime. Aliquam facilis minus eveniet aut. Dolores exercitationem occaecati omnis optio voluptatum doloribus.', 1, 1, '2011-07-11 22:52:09', '2017-07-28 16:03:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (40, 40, 40, 'Laboriosam et nisi sint et provident. Odio excepturi est dolorem delectus eum deleniti corrupti. Aut inventore et quia iure sed.', 1, 0, '2019-01-28 07:23:09', '2014-12-14 14:57:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (41, 41, 41, 'Omnis explicabo eaque adipisci incidunt neque aperiam. Consequatur numquam dolor at sed voluptatum esse. Tempore sit quo cum et magni non adipisci. Id soluta ipsum rerum omnis debitis ex rem.', 0, 1, '2015-04-20 08:11:46', '2017-10-02 21:34:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (42, 42, 42, 'Ipsa dolorum placeat dignissimos rerum blanditiis. Impedit repellat et a modi qui ut. Non in labore maxime officia atque.', 0, 0, '2015-04-21 15:02:19', '2019-07-17 21:12:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (43, 43, 43, 'Velit soluta animi amet qui qui. Amet deserunt molestias iusto laborum deleniti unde aut. Neque qui fugiat exercitationem et vel itaque vitae.', 0, 1, '2011-11-30 13:03:14', '2017-05-10 16:51:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (44, 44, 44, 'Aperiam libero quasi repellendus aliquid. Laudantium temporibus quia officia qui ut dolor. Perferendis aspernatur magnam dolore fuga. Consectetur doloribus voluptas nesciunt sunt.', 0, 0, '2017-08-27 05:12:58', '2018-11-12 11:19:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (45, 45, 45, 'Quaerat ut incidunt accusantium necessitatibus consequatur unde. Tenetur quia occaecati quod expedita dolores. Consequatur natus sint aut distinctio.', 1, 1, '2018-12-26 21:27:26', '2011-04-10 19:52:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (46, 46, 46, 'Qui alias odit voluptas omnis ea. Quibusdam animi accusamus voluptatibus quam neque molestias. Rerum magnam unde delectus sit voluptas maxime natus. Rerum consectetur magnam quo quae veniam debitis sunt consectetur. Beatae est praesentium amet commodi iste.', 0, 0, '2014-12-07 10:05:32', '2015-11-30 19:41:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (47, 47, 47, 'Inventore cumque ut neque. Quibusdam est aspernatur ipsum unde. Maxime sed sunt dolorem quod dicta ut.', 1, 1, '2019-03-23 18:23:43', '2018-03-22 15:51:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (48, 48, 48, 'Fugit rerum voluptatem est porro doloribus sapiente in ipsam. Aliquid deleniti officiis eum deleniti fuga ex sint. Vitae sed quisquam a est necessitatibus consequatur consequatur. Est nam praesentium laboriosam cumque aut sint tempore.', 1, 0, '2010-12-25 03:50:08', '2020-04-09 02:04:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (49, 49, 49, 'Ad aut delectus ullam. Pariatur autem possimus ut laudantium. Tempora reiciendis fugiat in qui impedit dolor. Sed quisquam repellendus iure quam et earum laboriosam.', 1, 0, '2015-12-11 23:21:04', '2011-11-10 10:07:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (50, 50, 50, 'Laborum laborum sunt sed et laudantium odit aspernatur. Amet exercitationem veritatis quis assumenda vitae aut. Deserunt similique harum rem sunt non sint eligendi. Voluptatem molestiae dicta quos earum aut distinctio cupiditate harum.', 0, 0, '2016-09-02 00:13:57', '2018-04-21 12:29:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (51, 51, 51, 'Dicta quia debitis veritatis suscipit ea cum perspiciatis. Consequatur rem est tenetur laboriosam enim vel omnis. Sed et sed consequatur recusandae.', 1, 1, '2018-06-04 07:56:12', '2016-02-21 10:11:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (52, 52, 52, 'Ut quia illum consectetur maiores quidem laudantium qui. Aut nostrum consequatur iusto neque consequatur voluptatem dolores. Ratione quia voluptatibus voluptas dolores dolorem non aspernatur deserunt. Itaque maiores dignissimos optio est velit sint qui.', 0, 1, '2013-03-19 05:48:49', '2016-10-13 00:50:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (53, 53, 53, 'Est ut ullam est fugit ut. Facere distinctio et culpa facere deleniti facere. Magni veritatis quae officia.', 0, 1, '2019-12-12 07:12:06', '2011-12-26 09:04:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (54, 54, 54, 'Illo dolorem animi aspernatur voluptate nihil dolorum. Officiis possimus aut consequatur facere soluta.', 1, 0, '2012-05-27 11:37:18', '2016-08-16 15:55:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (55, 55, 55, 'Ut non minus architecto nisi. Non eligendi est harum facere eos natus totam. Corporis est perspiciatis aut ad explicabo. Ex quos omnis tenetur et vel.', 0, 0, '2018-02-13 16:14:18', '2014-10-15 12:26:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (56, 56, 56, 'Similique autem sapiente nam similique ut dicta. Modi omnis ea ut et aut velit. Cum numquam illum tenetur.', 0, 1, '2016-02-19 02:56:43', '2010-11-24 20:23:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (57, 57, 57, 'Aut sed nesciunt omnis perferendis blanditiis. Tempora eius inventore aut qui earum qui eaque. Autem id alias voluptatem impedit velit et. Molestiae quo qui non.', 1, 1, '2013-06-07 22:09:14', '2018-01-20 15:48:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (58, 58, 58, 'Voluptatum veniam sunt deserunt magnam ducimus. Hic incidunt placeat qui ut reiciendis numquam. Eos sint provident possimus.', 1, 0, '2016-01-21 09:34:53', '2015-10-29 04:56:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (59, 59, 59, 'Consequatur facere enim voluptatem et possimus. Minima dolores minus non omnis soluta reiciendis. Odio qui repudiandae maxime. Dicta vitae officiis consequuntur omnis id nesciunt.', 0, 1, '2014-03-31 02:10:51', '2014-04-27 13:40:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (60, 60, 60, 'Necessitatibus eligendi qui qui et unde numquam. Vero sequi quo aut autem voluptatem. Sit maiores illo laboriosam eius consectetur dolorem qui. Et et aut inventore.', 0, 1, '2016-02-22 20:51:08', '2020-07-09 23:02:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (61, 61, 61, 'Deleniti tenetur iusto facilis ut consequuntur animi. Sequi voluptate reprehenderit adipisci ut. Recusandae hic quo saepe occaecati rerum est illo.', 0, 0, '2011-05-28 14:23:01', '2018-10-01 05:16:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (62, 62, 62, 'Ut temporibus corrupti consequatur sunt. Quisquam unde enim et.', 0, 1, '2019-04-13 07:51:44', '2015-05-25 11:12:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (63, 63, 63, 'Autem earum inventore tempore aspernatur expedita. Eaque deleniti sint nihil porro. Aliquam harum quas optio dolores accusamus. Cumque quae dolores ut officia eos vero.', 1, 0, '2019-04-24 05:09:11', '2015-12-07 14:05:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (64, 64, 64, 'Reprehenderit aut exercitationem vel non. Placeat labore numquam nisi maiores dolorum numquam. Pariatur maiores ex eius nesciunt esse quaerat ut earum. Deleniti aperiam aperiam saepe dolore molestiae. Veniam sint iste est atque dolorem ut officiis unde.', 1, 1, '2011-03-09 03:56:25', '2011-10-13 11:55:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (65, 65, 65, 'Officia nisi autem et autem sed nulla officiis. Odit quas mollitia autem aspernatur qui explicabo. Temporibus amet doloremque eaque.', 0, 0, '2020-10-07 11:40:55', '2013-08-04 02:17:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (66, 66, 66, 'Reiciendis provident dolor similique quod ullam doloribus. Accusamus et ut sit. Reprehenderit cumque illum nostrum vel qui minus. Atque quaerat autem itaque non dolores error.', 0, 1, '2012-02-21 02:39:22', '2018-08-17 09:36:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (67, 67, 67, 'Consectetur perferendis adipisci ut sapiente. Quia incidunt dolore cum officia sit. Officiis debitis libero delectus voluptas.', 0, 0, '2019-11-22 21:54:25', '2018-02-09 23:58:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (68, 68, 68, 'Iste voluptates aut ullam aperiam optio omnis dolores. Magni aliquid laborum et est id quod. Rerum nemo molestiae nemo veniam ipsam et. Ut assumenda quibusdam in quibusdam maxime rerum.', 1, 1, '2020-06-09 19:28:46', '2014-09-09 13:10:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (69, 69, 69, 'Aut dignissimos repellat expedita distinctio dolorum. Iste nostrum ut vero laudantium vitae.', 1, 0, '2017-04-24 06:06:14', '2012-05-16 20:15:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (70, 70, 70, 'Consequatur dicta architecto iure qui. Quis sit quis dolores exercitationem accusantium commodi. Cupiditate doloribus perspiciatis nisi autem. Veritatis vel ducimus nisi facilis est. Sint qui accusamus earum voluptatem.', 1, 1, '2013-01-06 05:10:39', '2017-11-19 01:12:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (71, 71, 71, 'Et est optio velit cupiditate provident non non consequatur. Dolor dolor est sapiente similique voluptas molestiae fugit. Nemo vero laudantium ducimus nihil sit facere laborum. Nesciunt corporis harum non suscipit.', 1, 1, '2012-03-05 14:18:26', '2011-11-20 09:25:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (72, 72, 72, 'Vero aut enim exercitationem maiores natus delectus ea. Quia maiores officiis porro molestiae veniam. Blanditiis ad et aliquam eum itaque.', 1, 0, '2015-11-08 21:27:18', '2013-09-14 14:48:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (73, 73, 73, 'Consectetur dolorem omnis nihil non nihil doloremque. Dicta perferendis minima occaecati nobis autem est sed. Dolores dignissimos natus iusto itaque dolores fugit.', 1, 0, '2014-11-18 00:02:16', '2012-11-29 14:35:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (74, 74, 74, 'Voluptatibus id soluta reprehenderit vel voluptas. Totam cumque quidem adipisci dolorem consectetur. Nulla aut at nihil molestiae fugit aliquid ipsa nam. Ipsa dignissimos doloremque ut aut voluptate in.', 1, 1, '2019-01-14 07:42:21', '2018-01-31 23:24:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (75, 75, 75, 'Omnis provident libero at suscipit. Quo quibusdam temporibus rerum. Modi id necessitatibus unde nesciunt aut dolorem soluta voluptatem. Cupiditate aut architecto dolorum labore beatae natus nihil.', 0, 0, '2016-03-07 01:27:24', '2015-12-18 14:26:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (76, 76, 76, 'Labore fuga optio sit magnam. Illo nobis nemo voluptatem molestiae. Voluptate sunt rerum modi magnam. Consectetur explicabo perspiciatis labore quod.', 1, 1, '2018-12-29 09:21:17', '2015-08-17 23:51:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (77, 77, 77, 'Maxime sint quo quia beatae. Dolore voluptatem debitis beatae. Aspernatur molestiae ea corporis ipsa perspiciatis voluptate.', 1, 0, '2014-11-24 05:39:41', '2020-05-06 08:34:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (78, 78, 78, 'Nostrum fuga autem accusantium in quaerat quae. Sapiente nisi non asperiores optio aut rerum. Id odio et dolor rem laboriosam. Laudantium quos neque aliquam voluptatem velit sunt.', 1, 0, '2017-10-01 16:24:36', '2011-04-14 15:33:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (79, 79, 79, 'Ut adipisci ut sapiente veniam corrupti. Asperiores mollitia laudantium sit vero provident corrupti natus. Cupiditate minima reiciendis quam aliquam eligendi et at. Sunt modi qui commodi consequatur soluta.', 0, 1, '2019-10-03 20:34:53', '2015-12-12 22:41:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (80, 80, 80, 'Ipsum illum corrupti impedit corporis laudantium. Corporis iure et nostrum fugiat voluptas doloremque expedita. Odit est aut ipsam excepturi qui odio odio. Illum ea rem saepe.', 0, 0, '2015-05-05 09:25:38', '2015-08-08 02:57:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (81, 81, 81, 'Illo exercitationem rem dolorem hic sit officiis esse aut. Architecto ut incidunt magni ut et. Inventore consequatur veritatis at voluptatem hic nam.', 1, 0, '2016-10-17 21:02:59', '2011-09-17 20:03:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (82, 82, 82, 'Nihil accusamus ex eligendi eum consequatur earum velit. Atque esse alias quo explicabo dolores sit. Perspiciatis quos dolorum ullam molestiae dignissimos.', 0, 0, '2017-07-12 01:07:30', '2013-04-28 05:48:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (83, 83, 83, 'Nostrum minus sed eaque voluptatibus. Rem cupiditate nesciunt deserunt temporibus enim accusamus. Atque omnis in iusto reprehenderit et eligendi quia et. Non ullam animi et provident.', 1, 0, '2017-03-24 18:49:40', '2017-09-02 05:46:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (84, 84, 84, 'Ea beatae est deserunt reiciendis sunt culpa sit. Laborum non assumenda iure et. Vel nulla quaerat nemo velit recusandae quia.', 0, 1, '2014-07-04 22:31:20', '2013-11-20 04:56:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (85, 85, 85, 'Consequatur nobis suscipit sed. Numquam dolorem earum enim quia.', 0, 1, '2019-12-26 18:05:00', '2015-12-01 12:50:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (86, 86, 86, 'Qui eaque tenetur qui corporis reprehenderit quidem quia ipsa. Non est dolor quas at ut. Maiores illum enim quo aut earum tempora.', 0, 1, '2018-08-29 22:49:17', '2018-08-27 03:29:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (87, 87, 87, 'Aspernatur est aut consectetur sint. Doloremque facere doloribus quasi placeat sint.', 0, 1, '2014-02-20 08:07:26', '2013-02-14 14:50:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (88, 88, 88, 'Accusantium rerum consequatur nemo pariatur sunt voluptas. Non labore officiis numquam quisquam. Ipsum maxime dolor iure nemo. Cupiditate in odio quo vel qui.', 0, 1, '2015-02-19 09:06:56', '2014-01-02 12:56:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (89, 89, 89, 'Qui dolor eos dolores explicabo. Error voluptatem tempora dolor asperiores magnam. Iusto ut veniam tempora ut quis molestiae aut. Asperiores eius dolor et.', 0, 1, '2011-09-08 19:35:16', '2014-01-22 10:27:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (90, 90, 90, 'Voluptatem illo ut voluptatibus autem nobis doloribus quibusdam. Aut voluptatem in expedita tenetur. Quae id reiciendis reiciendis. Et repellat et recusandae reprehenderit voluptatibus ut.', 0, 1, '2014-02-26 08:35:22', '2014-04-06 00:52:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (91, 91, 91, 'Temporibus ut minima aspernatur illum. Magnam dolores quis porro esse.', 1, 0, '2015-01-14 08:11:38', '2018-11-06 15:26:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (92, 92, 92, 'Accusamus quidem dolores omnis nobis. Qui quas odio amet facere corrupti nemo ut. Voluptas aut aliquam inventore sunt ab. Quis sit delectus dolores optio aperiam non aut.', 0, 0, '2011-09-22 10:36:18', '2013-08-10 12:08:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (93, 93, 93, 'Facere dolorum eligendi accusamus est quam. Debitis ipsum non est ipsum dolore in. Neque expedita ut qui nihil consectetur iste voluptas. Ullam et blanditiis ut sit.', 1, 1, '2017-02-17 21:13:31', '2019-06-28 15:11:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (94, 94, 94, 'Saepe cupiditate quidem sint at porro impedit. Vel eaque quis corrupti est porro. Aut laborum quo nulla vero rerum. Commodi eum necessitatibus qui dolore occaecati. Qui vero ut itaque ullam.', 0, 1, '2011-09-03 22:42:05', '2012-08-22 04:53:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (95, 95, 95, 'Maxime omnis quibusdam voluptatem sit alias. Aut quaerat laudantium quasi libero quia voluptates. Excepturi aliquid aspernatur in qui. Non quis deleniti voluptatem.', 0, 1, '2013-12-18 02:41:58', '2014-07-19 19:03:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (96, 96, 96, 'Est quia optio quam sit ipsa fugiat dignissimos. Quidem eligendi vero iure sed voluptatem maxime. Sit dolores modi quia eos ut quam qui. Quisquam ea vero iure in sit.', 1, 0, '2013-02-22 04:16:21', '2016-03-23 12:57:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (97, 97, 97, 'Illo quaerat distinctio voluptatum doloremque maxime porro consectetur. Laborum est veniam quod in quasi et quod. Eaque consequatur praesentium ut. Facilis rem quidem nulla perspiciatis earum.', 1, 1, '2019-09-09 02:24:38', '2014-11-05 00:46:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (98, 98, 98, 'Libero et necessitatibus dignissimos tenetur quae quam ducimus. Et quaerat similique et blanditiis vel distinctio omnis. Non eveniet sed necessitatibus quasi consectetur expedita dicta.', 0, 0, '2013-12-08 07:30:22', '2015-01-24 07:46:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (99, 99, 99, 'Perferendis rerum soluta reiciendis provident officia est. Totam eligendi et quis ut. Animi non sit sit alias sint ut.', 0, 1, '2014-09-05 14:27:24', '2012-12-06 08:20:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (100, 100, 100, 'Quia quas delectus vero ducimus. Doloribus dolor et eum suscipit. Quis quis in debitis et ipsa tempora. Placeat repellendus quia vero dolores consequatur placeat adipisci.', 1, 0, '2019-06-01 06:52:21', '2014-03-15 05:18:26');


#
# TABLE STRUCTURE FOR: posts
#

DROP TABLE IF EXISTS `posts`;

CREATE TABLE `posts` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя - автора поста',
  `body` text COLLATE utf8_unicode_ci NOT NULL COMMENT 'Текст поста',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Посты';

INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (1, 1, 'Quis in voluptas culpa excepturi. Voluptas quaerat ut aliquid molestiae quisquam beatae. Sunt voluptatem esse dolores non officia qui. Occaecati ex ut quia provident tenetur ut fuga. Velit sunt aspernatur ipsam est at.', '1975-11-29 04:20:03', '1989-03-23 18:29:55');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (2, 2, 'Reiciendis omnis similique voluptatem iusto magnam. Voluptatem rem recusandae qui quaerat iste non aliquam. Quasi hic nisi dolorem et rerum in eius.', '1991-01-02 21:35:11', '1975-10-27 21:44:24');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (3, 3, 'Ad velit amet ipsam facilis harum. Et est cum perferendis recusandae sed quis eum. Dicta dolor dignissimos ad similique id nesciunt eum. Placeat occaecati et sit eos molestiae. Aperiam dolor soluta similique.', '1984-09-25 18:16:19', '2019-04-15 20:00:44');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (4, 4, 'Nobis consequatur et qui quis. Ullam et et beatae architecto error. Aut enim et sequi enim porro et est ipsam.', '1985-05-06 10:20:47', '1993-04-26 14:11:44');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (5, 5, 'Ut provident labore dolores voluptatem. Aut at rerum eum consequatur. Illo aut rem voluptatem culpa. Est nesciunt molestias sit laudantium et non consequatur.', '1980-01-13 04:38:55', '1972-01-25 23:35:33');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (6, 6, 'Nostrum omnis non eius. Vel eaque ex non deleniti aut id. Similique veniam doloribus modi.', '2010-05-07 15:33:23', '1986-08-15 00:16:58');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (7, 7, 'Magnam rerum assumenda magni aut quidem. Ex aspernatur ut saepe in a non voluptate. Aut quibusdam ut veritatis minus.', '2000-03-11 06:48:40', '1996-02-14 03:34:38');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (8, 8, 'Eos vel recusandae ab deleniti et. Sed eaque expedita laboriosam.', '2011-04-21 15:00:55', '2005-10-05 03:17:20');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (9, 9, 'Voluptates officiis eum excepturi sed autem libero eligendi. Et ex iure rerum consectetur magni. Accusamus voluptate aut nulla et aspernatur.', '1983-01-18 03:27:48', '1986-05-29 08:13:07');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (10, 10, 'Qui id voluptas odio assumenda. Omnis fuga ipsum velit tenetur blanditiis et. Dolore inventore rem veniam sit. Porro quisquam id cumque ut animi sed.', '1999-01-05 23:15:41', '2000-06-19 17:34:46');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (11, 11, 'Blanditiis et quod voluptas ex eligendi voluptatem. Corporis eos vitae maxime ea illo. Non quia aut qui asperiores distinctio illo qui. Voluptatem rerum et facilis voluptas. Non omnis dolores natus voluptatem blanditiis.', '2016-03-01 23:36:09', '1992-09-15 11:55:19');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (12, 12, 'Vitae ut non nesciunt in repudiandae delectus sed accusantium. Id dolores et tenetur laudantium. Qui et atque architecto consequatur fugit. Reprehenderit dolores eligendi occaecati perferendis neque.', '2011-05-05 17:18:22', '1997-10-11 03:03:49');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (13, 13, 'Placeat id voluptatem voluptas animi eaque. Delectus est atque ex commodi labore dignissimos. Ut quas deserunt ad architecto ex sit est. Est et nihil sed est. Repellat aut incidunt veniam deleniti voluptatem enim et.', '1970-04-07 15:23:47', '1978-04-10 17:09:42');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (14, 14, 'Rerum in sed repellat non dolor atque et omnis. Cupiditate quibusdam voluptas et atque. Vero ea non quia ut voluptatibus.', '2019-04-14 03:42:56', '1973-11-15 18:53:57');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (15, 15, 'Quaerat iusto quis est aliquam excepturi quos earum illo. At facilis iste mollitia amet aut. Ducimus accusantium reiciendis et cupiditate illum eum. Porro incidunt modi voluptas ut.', '2003-03-23 06:05:30', '2016-03-21 08:02:15');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (16, 16, 'In vel cupiditate tempora occaecati officiis inventore quia. Praesentium natus ipsam aut adipisci quam. Voluptatem totam nihil autem molestiae sed.', '1994-11-15 12:30:39', '2006-05-04 04:54:10');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (17, 17, 'Harum exercitationem dolores quis placeat quisquam. Illum minima cumque voluptatem deserunt. Modi nostrum et amet dolorem est.', '2012-04-25 05:47:30', '2006-02-03 11:58:09');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (18, 18, 'Dolorum et mollitia voluptatem accusantium et excepturi. Omnis itaque sed voluptatum quas animi non nulla. Aut voluptatum omnis quia ex aperiam.', '1987-02-01 04:38:38', '2011-10-23 15:06:07');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (19, 19, 'Reiciendis quod delectus consequatur neque itaque. Hic dolorem repellendus laboriosam eum rerum. Magni aut ut rerum aspernatur fugit id.', '2007-02-04 15:07:51', '2005-05-17 07:39:47');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (20, 20, 'Atque quo tempora ipsam deserunt alias. Quis vero dolorem ad ea ut quod maxime quo. Est esse ut occaecati quo fugiat fugiat in iure.', '1995-03-07 14:55:45', '2019-10-06 15:46:12');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (21, 21, 'Est quibusdam aut porro rerum. Accusamus voluptatem et natus et aspernatur ut. Dolor quo dolor corrupti et nisi.', '2016-06-06 21:11:14', '2014-02-11 23:56:31');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (22, 22, 'Rerum ut quo suscipit laudantium. Culpa et nemo ab quae adipisci. Delectus explicabo quos modi neque adipisci vel cupiditate.', '1992-11-06 03:37:47', '1999-02-11 06:11:06');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (23, 23, 'Non eius libero optio minus natus reiciendis. Officia rerum omnis quasi ea. Non voluptatem cumque maiores qui ut veniam et.', '2006-12-26 21:20:17', '2003-11-02 04:13:22');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (24, 24, 'Non aut ducimus magni pariatur. Amet amet vel fugiat ipsum quasi. Eum temporibus aliquid eius molestiae aut. Et dolorum quia hic natus omnis delectus.', '2016-10-29 21:18:03', '2019-05-24 16:15:32');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (25, 25, 'Itaque repellendus aut ratione fugiat commodi sint. Dolorem alias quam qui dolorem cum explicabo facere. Dolorem accusantium excepturi error perspiciatis.', '1971-10-02 20:54:28', '1998-05-22 21:57:14');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (26, 26, 'Sit eos dolorem dolorem ea. Vitae iusto id facilis necessitatibus quia. Est accusantium consequatur autem quo impedit dolores. Unde odio molestias dolorem hic.', '1983-07-08 00:13:06', '2004-08-18 14:29:29');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (27, 27, 'Similique animi et eum explicabo accusantium nobis unde. Corporis veniam eos qui mollitia. Architecto voluptas repudiandae accusantium dolore reprehenderit occaecati. Magnam ipsa vel voluptas quis ipsa.', '1982-04-26 12:06:24', '1983-07-29 20:07:08');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (28, 28, 'Doloribus omnis mollitia beatae amet soluta ipsa suscipit. Est sit odit officia voluptatem velit.', '1975-08-01 11:37:38', '1973-05-03 04:37:43');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (29, 29, 'Eum et omnis ut rem. In dolor deserunt vel distinctio. Dolorem aut voluptatem asperiores at incidunt magni. Enim distinctio omnis incidunt ullam.', '2000-12-20 11:37:20', '1976-11-14 21:14:20');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (30, 30, 'Aliquam necessitatibus optio accusamus id sit facilis. Commodi delectus hic qui. Enim cumque voluptatem consectetur a. Est sint ut suscipit placeat.', '1992-04-28 14:21:27', '2003-07-29 21:34:53');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (31, 31, 'Odio dolor voluptatem rerum quae rerum. Saepe ad aut esse saepe maiores magnam. Voluptates minus ut saepe. Sed blanditiis ea iste exercitationem consequatur.', '1987-04-30 13:22:29', '2012-11-29 17:55:45');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (32, 32, 'Incidunt enim rerum id et dicta corrupti ut. Quos magnam est autem veritatis dolorum sint. Et ut est sit dolorum.', '1987-09-09 04:09:11', '1984-01-17 19:24:50');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (33, 33, 'Quibusdam esse repellat modi eum in tempora. Quos ratione ea nihil doloribus et. Et ullam iste aut commodi aut sit quae. Est officiis asperiores sunt neque. Vel est est rerum sapiente ut ut.', '2001-01-15 06:31:55', '1980-06-03 21:16:14');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (34, 34, 'Dolore maiores est mollitia exercitationem exercitationem. Et ducimus mollitia repellendus voluptatem qui qui commodi.', '1973-05-04 10:42:56', '1991-07-27 19:27:31');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (35, 35, 'Delectus accusamus dolorem id dolorum est omnis ea eum. Totam est non velit et iste voluptas. Fuga rem et consequatur voluptas laborum nihil. Et aut ipsum nemo. Quia quis sed eaque et.', '2014-04-28 04:57:50', '2016-11-22 02:46:24');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (36, 36, 'Ratione saepe nemo voluptas facere. Sint minus temporibus illum a. Maiores non iure commodi.', '1978-10-13 20:54:33', '1997-02-07 15:43:13');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (37, 37, 'Aut reprehenderit voluptatibus laborum enim ut veniam. Maiores quos dolor omnis omnis sit iusto quaerat. Voluptatem aut quia modi repellat dicta. Ipsam aut ipsam dolores consequatur.', '1970-09-03 20:08:55', '1976-06-08 14:15:03');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (38, 38, 'Ut porro aspernatur et ipsum exercitationem modi nihil. Libero voluptas placeat dignissimos in iusto quia perferendis. Tempore maxime fugit omnis aperiam culpa modi.', '1975-03-29 17:46:32', '1985-11-28 22:30:49');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (39, 39, 'Ut deleniti illum dicta a. Qui necessitatibus molestias atque magni fugit ullam enim. Vitae et fuga provident et qui exercitationem. Sunt voluptate delectus mollitia quis.', '1994-02-09 10:21:44', '2011-11-04 17:28:34');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (40, 40, 'Rem aut sed aut incidunt sit tenetur culpa. Est vero est libero provident animi. Eos ea atque natus provident voluptate. Aperiam sit qui enim et quibusdam architecto.', '1995-03-29 09:16:45', '1999-02-15 04:12:41');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (41, 41, 'Aperiam perspiciatis libero ut cumque voluptates quaerat. Inventore quas aut eveniet. Et animi quidem quas quis itaque.', '2010-12-14 12:56:04', '2016-09-15 04:23:37');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (42, 42, 'Explicabo perspiciatis eos qui sapiente. In cumque eum culpa quia aspernatur ab tempora. Et aspernatur et est fuga cupiditate non laboriosam.', '2006-12-26 22:28:23', '1985-11-25 18:15:52');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (43, 43, 'Consequatur vero modi velit sed rerum repudiandae. Ut esse quos quisquam est ut. Autem reprehenderit atque numquam et.', '1997-08-08 22:46:52', '1987-03-19 23:57:24');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (44, 44, 'Delectus sunt neque tenetur doloremque eveniet praesentium. Aliquam reprehenderit magni eos esse perferendis. Explicabo earum esse aperiam ducimus aut magni consequatur aut. Sunt aut similique tenetur molestiae veritatis. A reprehenderit perferendis exercitationem aut nulla velit.', '2011-08-02 22:29:31', '2006-11-13 11:39:51');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (45, 45, 'Alias veniam dolores qui et nisi. Id cum nobis consequatur similique.', '2007-05-10 07:38:46', '2004-09-04 03:24:12');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (46, 46, 'Adipisci omnis voluptatem est. Ut labore corrupti cumque natus neque quae nulla adipisci. Totam tempore exercitationem autem qui eaque eos. Sint dolor praesentium sint consectetur.', '2016-04-12 04:31:05', '2012-11-24 00:06:43');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (47, 47, 'Est nemo vitae quod et. Voluptas sit nihil consequatur ea consequatur omnis necessitatibus. Ut et temporibus ad dicta et id aut.', '1998-10-01 04:43:45', '1997-08-22 23:47:13');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (48, 48, 'Cum dolor saepe nulla ipsum ea sunt. Molestiae dolorum aut quisquam. Alias tenetur eligendi sapiente. Ut esse ex perspiciatis fugiat. Error iusto architecto iure impedit rerum.', '2010-03-07 09:07:15', '1981-03-20 15:47:54');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (49, 49, 'Dolorem ut sit ut. Velit ipsa illum expedita. Ut quo voluptatem voluptatem libero. Facere error accusamus quae quasi.', '2004-04-03 21:47:08', '1974-12-11 17:24:03');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (50, 50, 'Quidem sint voluptatem autem. Necessitatibus facilis harum eos. Ut illo ut aut reprehenderit quia velit qui omnis. Laborum sequi quasi asperiores repellendus sit.', '1983-08-13 11:07:19', '1978-05-17 01:08:52');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (51, 51, 'Quisquam esse molestias aperiam aut repudiandae voluptatibus. Quasi minus reprehenderit inventore non corrupti sequi ratione. Qui vel repellat qui qui expedita nemo.', '2003-05-19 22:10:28', '1988-12-01 13:23:27');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (52, 52, 'Consequuntur quae quia distinctio officiis commodi. Temporibus laboriosam dolor consequatur deleniti pariatur sed. Exercitationem fugiat nostrum blanditiis labore. Eius cum omnis esse optio illum alias qui sed.', '1973-08-06 17:30:10', '1983-03-17 19:16:39');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (53, 53, 'Vel assumenda consequuntur reiciendis. Numquam minima soluta facilis hic et tempore minima. Dicta magnam rem facilis. Odio sunt voluptatem est molestiae minus.', '1971-10-16 11:16:58', '1976-10-08 09:33:24');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (54, 54, 'Suscipit minima voluptate est necessitatibus ad tempora suscipit. Voluptatem quo doloremque tenetur. Quia molestias veniam non ab.', '1994-08-31 01:29:09', '1986-10-24 06:51:10');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (55, 55, 'Cumque doloremque aut omnis reiciendis eius iusto vel voluptas. Autem qui voluptatibus voluptatibus aliquid. Esse neque eum culpa.', '1972-07-19 13:03:07', '1992-01-14 00:02:34');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (56, 56, 'Mollitia sit cupiditate voluptas impedit. Vel sed quia quaerat numquam maiores cumque. Quas sit velit qui.', '1993-02-23 13:24:50', '1970-11-12 06:17:04');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (57, 57, 'Aut ipsum magnam totam ullam dolores enim quia temporibus. Veniam eos quo doloribus qui reiciendis sapiente. Quidem molestiae sequi provident ut. Est quis qui iure facilis ad praesentium tempore. Reiciendis nihil est animi excepturi veritatis ipsum.', '1980-07-14 18:07:13', '2017-05-14 09:55:57');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (58, 58, 'Vero maiores in et. Modi vitae est et repellat occaecati et. Et asperiores et temporibus.', '1982-12-08 14:26:55', '2000-03-03 00:46:15');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (59, 59, 'Quaerat accusantium iure laudantium voluptatem. Natus ipsum consequuntur quo vitae laborum quis voluptatum. Voluptas reprehenderit odit sunt ex nam. Tempore alias illum enim temporibus cumque consectetur aliquam. Aliquid qui mollitia sint accusamus qui assumenda.', '1973-01-01 06:13:04', '2004-04-09 08:02:20');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (60, 60, 'Enim soluta cumque quibusdam asperiores culpa. Sit ut qui voluptatem et ipsa magni non. Consequuntur modi iusto aliquam et non quia. Aut atque cumque possimus voluptatem autem.', '1980-10-04 23:35:10', '1970-08-15 10:15:03');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (61, 61, 'Voluptate nesciunt eaque magnam a nesciunt. Laudantium voluptatem provident quis consectetur quia ea qui.', '1989-04-15 00:17:11', '1986-04-08 10:20:40');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (62, 62, 'Sint sint ea quia sed sed earum ad. Nulla voluptatum maxime esse ducimus fugiat praesentium culpa. Dolorem incidunt qui et velit exercitationem fugit.', '2009-03-28 04:19:50', '1976-04-06 07:52:21');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (63, 63, 'Libero voluptas quam dignissimos repellendus quis maiores. Ea id provident consequatur. Maxime necessitatibus quia nihil accusantium porro id tempora. Vel quo ullam similique distinctio ut est.', '1982-11-19 05:59:52', '2006-09-28 08:48:31');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (64, 64, 'Inventore itaque animi nam tempora soluta debitis debitis. Nemo vero ducimus laboriosam. Commodi quidem est et perferendis sapiente et autem.', '1970-05-27 09:05:07', '1979-04-17 19:04:06');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (65, 65, 'Impedit voluptas aspernatur laborum eos quidem dolore facilis. Earum fugit neque alias nihil explicabo accusamus praesentium. Qui laborum cum quod in ipsum expedita culpa. Quis temporibus quod facilis neque molestiae sequi architecto.', '2003-02-06 12:28:45', '1988-11-12 05:57:42');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (66, 66, 'Consequatur expedita voluptatem dicta. Numquam recusandae illo exercitationem soluta quos. Ipsum sed eum aspernatur. Qui dolorem et reiciendis exercitationem.', '2010-03-14 22:58:55', '1990-02-02 08:26:17');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (67, 67, 'Quos sint ut debitis quo. Blanditiis sit autem alias enim fugiat laudantium possimus. Beatae accusamus et voluptas repellendus quisquam. Consequuntur ut asperiores voluptatem expedita.', '1997-12-24 09:03:57', '2013-02-25 15:14:15');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (68, 68, 'Iusto ut molestiae quis aut sit dolorem rerum. Dolores fugit earum architecto deleniti iste commodi. Et aperiam sunt sed iure.', '2009-01-03 18:37:26', '2017-03-30 06:09:06');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (69, 69, 'Similique sit recusandae officiis. Placeat voluptas ut ex omnis sint mollitia corrupti. Aut deserunt dolore assumenda. Aut consectetur sequi beatae sunt sit ex.', '1973-04-08 01:06:20', '1997-04-07 16:45:25');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (70, 70, 'Qui sed soluta magni quia mollitia. Nobis eos veniam mollitia voluptas. Harum dolore aut architecto.', '2014-03-13 00:55:58', '1975-04-11 15:50:09');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (71, 71, 'Neque et asperiores facilis consequatur nisi veniam quaerat. Repellendus occaecati dolore facere perspiciatis voluptatem. Praesentium id omnis consequatur possimus rerum officiis voluptatem. Molestiae libero aut nulla dolorem suscipit quo.', '2006-09-09 04:53:58', '1978-11-25 01:28:35');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (72, 72, 'Aut reiciendis ut alias voluptatem. A accusamus soluta laboriosam voluptatibus asperiores. Non at nesciunt rem est alias architecto debitis saepe.', '1984-04-20 04:56:06', '1993-09-18 13:04:44');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (73, 73, 'Aut modi sint qui rerum sed magni iure. Ducimus tempora adipisci et quis explicabo. Amet beatae fugit quas illo eos ipsam expedita qui. Distinctio qui quo laudantium nam ducimus. Deserunt consequatur quia eius ut libero qui quasi.', '1991-03-07 03:33:48', '1999-02-13 11:12:58');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (74, 74, 'Eum ut neque laboriosam sunt harum accusantium dolores in. Eius nemo distinctio illum accusantium nam maxime aut.', '2017-06-05 20:44:40', '1991-04-09 07:28:29');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (75, 75, 'Voluptatem et ea possimus rem consequuntur et. Perspiciatis maiores ex soluta voluptas est. Vitae enim ipsum perferendis quo.', '1984-01-14 21:52:20', '1990-02-21 18:44:48');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (76, 76, 'Vel sunt illum optio ea non error. Nam qui et veniam quasi. Consectetur nulla cumque sit provident aut omnis alias. Fugit autem est dolore eligendi corrupti fuga.', '1980-09-05 22:19:09', '1992-01-09 03:59:31');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (77, 77, 'Incidunt et veritatis id dolore et nisi voluptatum. Maxime corporis enim ut soluta eveniet. Rerum quo culpa omnis. Occaecati iure amet quo est quia.', '1982-10-27 13:46:19', '2004-08-02 03:56:14');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (78, 78, 'Maxime minus exercitationem sunt doloribus aut aperiam numquam sint. Veritatis odit soluta eum accusantium. Ad dolor optio excepturi quia rerum nam temporibus. Quibusdam sit porro ducimus.', '1995-07-10 11:42:53', '2013-02-25 05:26:26');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (79, 79, 'Impedit rerum unde aliquid enim distinctio. Veniam iure quis itaque rem id quia sit.', '2007-09-17 13:47:20', '1983-08-25 03:42:28');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (80, 80, 'Aliquid corrupti repellendus aut velit. Voluptatibus corrupti ipsa laudantium reprehenderit quaerat. Consectetur fugit occaecati numquam. Consequatur pariatur est quaerat et iusto quo.', '2010-01-06 04:05:39', '2005-06-01 22:21:03');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (81, 81, 'Occaecati maiores esse enim. Autem impedit distinctio voluptatem ad eveniet.', '2003-09-22 13:45:25', '1974-03-30 14:12:12');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (82, 82, 'Autem ut qui repellendus porro. Eum rerum minima facere veritatis et temporibus. Cum sit nulla esse.', '1987-06-12 02:25:28', '2012-08-20 02:37:05');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (83, 83, 'Aspernatur eos quidem aperiam expedita. Fugiat modi architecto mollitia labore voluptas. Aut accusantium et recusandae quisquam rerum consequatur unde. Libero sed aperiam non quaerat rerum.', '2011-01-04 02:44:52', '2008-12-12 13:33:46');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (84, 84, 'Maiores sint laborum earum rerum eligendi quia qui. Et totam exercitationem earum dolorem et magni inventore id. Ipsum dolores quo ex saepe explicabo temporibus.', '1989-01-07 18:02:29', '1982-03-28 17:04:34');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (85, 85, 'Hic voluptatem dicta delectus sit. Culpa quidem et suscipit repudiandae eos. Consequatur qui voluptatem eum aspernatur qui exercitationem.', '1972-08-03 21:49:24', '1980-11-11 09:47:21');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (86, 86, 'Reprehenderit autem aut explicabo aut repellendus amet illo. Aperiam soluta adipisci nihil iste est eos fuga. Qui voluptas et nam vitae amet sunt.', '1998-11-11 09:35:57', '2019-08-18 03:55:18');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (87, 87, 'Rerum ratione nesciunt nihil enim placeat omnis asperiores mollitia. Tempore alias velit autem perspiciatis. Sed omnis hic rerum et. Nulla et itaque voluptates est sequi omnis tenetur.', '2007-04-16 07:34:35', '2006-01-19 11:54:20');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (88, 88, 'Accusantium eaque nihil qui. Et fuga autem aut doloribus est fugiat voluptatem. Mollitia iste qui eos enim impedit.', '1995-12-16 07:56:51', '2008-04-20 18:42:22');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (89, 89, 'Numquam exercitationem et mollitia sunt voluptates. Porro occaecati mollitia illum est quis ut fugit optio. Eius maiores qui doloremque repellat omnis qui qui.', '1981-07-21 00:40:55', '1984-10-12 23:04:13');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (90, 90, 'Optio odio id occaecati minus. Rerum adipisci iure iste distinctio perferendis sapiente sequi.', '2010-09-26 07:36:16', '1973-10-31 11:09:32');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (91, 91, 'Non repudiandae perspiciatis fuga velit quia explicabo aut. Ab ad qui repellendus quia aut animi. Autem ea at beatae assumenda. Ex ullam qui eos consectetur non.', '2019-12-12 16:36:29', '1978-02-02 06:02:42');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (92, 92, 'Id eveniet et natus omnis culpa sint et ut. Sequi dolorem placeat ipsam tenetur et consectetur qui. Expedita voluptas inventore ab iure consequatur velit similique.', '1982-04-25 04:01:50', '1984-06-01 05:37:19');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (93, 93, 'Temporibus et sed quasi. Quas earum et aut totam quibusdam.', '1979-03-04 04:20:47', '2006-07-17 04:07:26');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (94, 94, 'Omnis vitae corporis doloribus et rerum cum. Commodi incidunt reprehenderit blanditiis explicabo et similique rerum. Explicabo dolorum et molestias est et enim. Aut perferendis officiis sed quaerat dicta sit et adipisci.', '1991-08-19 14:28:03', '2017-12-06 04:18:30');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (95, 95, 'Vel quia enim aspernatur corrupti soluta. Quae sit molestiae explicabo illum numquam.', '2001-03-15 08:57:21', '2001-01-28 22:34:53');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (96, 96, 'Totam cum quasi ad perspiciatis qui praesentium et molestias. Fugiat sunt in assumenda unde perferendis. Dolorum illo et aspernatur voluptatum voluptatibus. Ad quasi praesentium ut porro id.', '1983-02-08 12:05:29', '2000-05-03 13:00:48');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (97, 97, 'Sapiente saepe adipisci earum nemo et. Quas dolorum omnis quia neque laborum eveniet autem. Aliquid aut a autem.', '1973-12-14 12:19:33', '1993-11-28 05:18:50');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (98, 98, 'Voluptate quia iste quo et. Vel commodi ipsam aliquam est nulla. Rem doloribus nisi odio doloribus velit optio. Natus quia atque non cupiditate.', '1992-07-08 03:02:48', '1971-02-09 23:39:05');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (99, 99, 'Sit sunt quo nisi vel non. Ratione necessitatibus ex vitae praesentium necessitatibus doloremque. Voluptatum enim omnis quis non est quo quia. Eum quo qui et doloremque.', '1974-07-20 16:59:25', '1999-11-03 16:37:47');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (100, 100, 'Atque id possimus quas. Eligendi accusantium exercitationem blanditiis suscipit eius explicabo. Velit quos rerum alias totam iusto. Repudiandae sed sed veritatis veniam.', '1977-07-30 11:49:21', '1977-12-19 04:39:15');


#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `gender` char(1) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Пол',
  `birthday` date DEFAULT NULL COMMENT 'Дата рождения',
  `photo_id` int(10) unsigned DEFAULT NULL COMMENT 'Ссылка на основную фотографию пользователя',
  `status` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT 'Текущий статус',
  `city` varchar(130) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT 'Город проживания',
  `country` varchar(130) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT 'Страна проживания',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Профили';

INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (1, '0', '2014-06-10', 1, 'Nisi nostrum error quia dolore', 'Robertsview', 'Madagascar', '2019-03-15 15:18:19', '2017-02-03 12:23:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (2, '1', '1939-02-15', 2, 'Autem itaque illum corporis es', 'South Edmundbury', 'Libyan Arab Jamahiriya', '2011-09-14 16:54:46', '2017-02-23 04:36:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (3, '0', '1981-10-13', 3, 'Maxime sint facere earum. Veri', 'Brianastad', 'Mauritius', '2018-12-23 17:11:53', '2012-12-20 18:33:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (4, '1', '1963-07-06', 4, 'Similique voluptatem quo velit', 'McKenziehaven', 'Anguilla', '2012-01-08 00:06:44', '2011-01-03 18:20:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (5, '0', '1979-09-05', 5, 'Laborum consequatur numquam au', 'Lake Granvillefort', 'Paraguay', '2013-04-16 02:17:11', '2013-09-06 16:04:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (6, '0', '1977-11-30', 6, 'Id et modi assumenda enim dese', 'South Annie', 'Libyan Arab Jamahiriya', '2015-10-15 06:30:48', '2018-10-16 09:21:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (7, '0', '1930-04-13', 7, 'Dicta iure consequatur id aut ', 'South Cotyview', 'Sudan', '2020-01-28 09:35:23', '2011-09-09 01:29:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (8, '0', '1958-11-01', 8, 'Et eos voluptatibus aut rerum ', 'Danielfort', 'Belgium', '2018-08-06 22:25:20', '2017-07-20 15:57:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (9, '1', '1925-08-17', 9, 'Sunt eaque enim repellendus. S', 'New Jadon', 'Bahamas', '2018-11-15 14:09:32', '2014-05-08 13:37:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (10, '1', '1982-12-12', 10, 'Aperiam consequatur quam et ni', 'Kirlinburgh', 'Kiribati', '2020-03-15 09:44:36', '2017-04-24 21:16:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (11, '0', '2008-05-05', 11, 'Qui cum corporis temporibus ve', 'Wuckertton', 'Iraq', '2011-01-06 07:00:36', '2017-05-08 08:06:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (12, '0', '1974-06-28', 12, 'Doloremque itaque tempore reru', 'Runolfsdottirhaven', 'Tanzania', '2014-04-24 20:45:20', '2014-08-13 05:39:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (13, '0', '1936-03-25', 13, 'Asperiores inventore ut possim', 'Derickfurt', 'Morocco', '2011-09-11 03:23:32', '2015-08-22 01:36:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (14, '0', '1960-12-05', 14, 'Sint eos id pariatur voluptate', 'Port Reggieborough', 'Chile', '2010-11-23 01:16:43', '2017-06-17 09:58:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (15, '1', '1940-08-23', 15, 'Sapiente quisquam est corporis', 'North Carrie', 'Turkmenistan', '2013-08-08 12:56:13', '2015-10-09 03:02:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (16, '1', '1943-03-04', 16, 'Ab at illum quos. Optio quos a', 'Aureliomouth', 'Mauritania', '2016-10-14 03:51:11', '2019-08-16 02:42:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (17, '1', '1938-01-19', 17, 'Voluptatibus nisi quia harum r', 'Yundtburgh', 'Christmas Island', '2017-11-28 14:50:06', '2020-06-22 21:55:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (18, '0', '2018-06-12', 18, 'Eum distinctio ducimus molliti', 'East Cordellhaven', 'Libyan Arab Jamahiriya', '2016-03-07 20:39:27', '2020-04-10 20:14:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (19, '0', '2017-02-23', 19, 'Sint occaecati ut velit distin', 'Wizamouth', 'Bhutan', '2017-07-22 11:09:56', '2019-03-06 17:19:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (20, '1', '1922-03-08', 20, 'Alias sapiente eveniet modi co', 'Lake Lillyfort', 'Niger', '2017-10-27 21:11:20', '2017-03-18 09:55:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (21, '1', '2001-09-20', 21, 'Labore provident ea a autem qu', 'East Matt', 'Western Sahara', '2011-09-24 11:39:48', '2015-08-22 16:54:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (22, '1', '1973-08-23', 22, 'Consequatur est voluptas ut ex', 'West Edville', 'Hong Kong', '2016-06-02 19:01:22', '2014-06-18 03:57:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (23, '1', '1943-12-27', 23, 'Officiis dolorem explicabo har', 'D\'Amoreport', 'Guinea-Bissau', '2017-12-24 08:17:11', '2018-06-14 22:54:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (24, '0', '2000-02-01', 24, 'Quia ut ut esse sint rerum. Te', 'Nikolaustown', 'Venezuela', '2019-06-19 09:44:36', '2015-06-16 10:13:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (25, '0', '1928-06-28', 25, 'Necessitatibus rerum magnam au', 'New Patsyside', 'Mozambique', '2016-10-28 09:51:10', '2012-01-20 14:46:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (26, '1', '2009-06-25', 26, 'Aut facilis nesciunt autem cup', 'North Jaunita', 'United States Virgin Islands', '2016-09-22 11:21:41', '2017-10-09 10:42:30');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (27, '0', '1963-05-24', 27, 'Assumenda laborum voluptate is', 'Devinton', 'United Arab Emirates', '2016-06-25 00:05:28', '2018-08-30 22:25:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (28, '0', '1986-04-12', 28, 'Blanditiis vitae laborum expli', 'Ginamouth', 'Slovenia', '2018-12-02 12:54:13', '2020-08-29 00:15:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (29, '1', '2016-08-22', 29, 'Placeat animi eos pariatur. Co', 'New Rosamondborough', 'Egypt', '2011-01-04 18:27:24', '2017-09-19 05:36:30');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (30, '0', '1987-11-02', 30, 'Eius reiciendis aut alias. Vol', 'Satterfieldville', 'Belize', '2015-08-03 08:48:16', '2015-06-22 21:32:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (31, '0', '1999-12-03', 31, 'Non suscipit est et aut. Esse ', 'West Ida', 'Spain', '2019-02-16 02:14:15', '2016-09-16 21:52:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (32, '1', '1964-06-14', 32, 'Reprehenderit autem ad nihil d', 'South Brennon', 'Martinique', '2012-10-23 18:18:06', '2014-11-10 00:02:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (33, '0', '1920-12-06', 33, 'Quod et ut incidunt qui numqua', 'North Bria', 'Malta', '2016-09-02 23:25:11', '2014-04-30 23:35:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (34, '1', '1992-01-03', 34, 'Sit consequatur labore pariatu', 'North Brantfurt', 'New Caledonia', '2020-09-28 23:33:09', '2017-11-27 03:20:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (35, '1', '2001-07-21', 35, 'Qui molestias ut veritatis non', 'North Rossieshire', 'United Arab Emirates', '2016-02-23 11:12:20', '2016-01-29 03:50:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (36, '0', '1930-09-20', 36, 'Ex labore itaque porro eligend', 'East Kennedyfurt', 'Somalia', '2014-07-31 01:35:13', '2017-11-21 10:31:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (37, '1', '1958-10-16', 37, 'Sit unde quo ipsam qui dolore ', 'West Jaunitaview', 'Macao', '2015-10-22 19:51:28', '2016-11-18 15:11:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (38, '1', '1923-11-21', 38, 'Et velit veritatis est. Minima', 'Lednermouth', 'Estonia', '2015-07-09 22:19:37', '2019-06-28 03:11:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (39, '0', '2003-03-28', 39, 'Saepe voluptatem temporibus un', 'Alexandromouth', 'Myanmar', '2014-07-21 04:25:04', '2013-11-08 13:03:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (40, '0', '1925-08-09', 40, 'Corrupti sapiente quia numquam', 'West Theodora', 'Italy', '2016-08-07 14:22:24', '2012-07-30 15:01:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (41, '1', '1945-12-29', 41, 'Quam officiis enim rem aut. Qu', 'Powlowskiberg', 'Puerto Rico', '2014-09-21 09:35:34', '2015-06-18 21:14:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (42, '1', '1999-06-20', 42, 'Consequatur et voluptatem laud', 'Reingerfurt', 'French Guiana', '2016-07-28 09:54:12', '2015-08-03 04:56:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (43, '0', '2006-05-29', 43, 'Perspiciatis delectus temporib', 'Klockoton', 'Reunion', '2015-09-18 05:33:44', '2020-03-30 07:17:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (44, '1', '1945-07-15', 44, 'Ut in harum vel dignissimos su', 'Lake Wilfordchester', 'Mozambique', '2016-09-28 17:45:04', '2015-05-01 10:33:45');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (45, '0', '1922-08-24', 45, 'Sequi veniam modi atque et lab', 'East Emmittstad', 'Uganda', '2014-05-05 21:30:19', '2014-04-09 20:19:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (46, '0', '2009-06-21', 46, 'Sit et ut neque corrupti amet ', 'Romaineside', 'Afghanistan', '2019-11-30 04:37:47', '2016-10-18 00:26:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (47, '1', '1978-12-24', 47, 'In aut sed distinctio eaque it', 'Domenicoport', 'Puerto Rico', '2012-10-06 05:00:58', '2018-04-09 07:02:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (48, '1', '1931-11-19', 48, 'Omnis consequuntur fugiat porr', 'Port Krystalfort', 'Sweden', '2011-03-04 12:18:53', '2018-05-28 11:21:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (49, '0', '1977-06-27', 49, 'Quis est deleniti quia unde vo', 'Kristaview', 'Italy', '2010-12-08 06:45:55', '2011-03-14 22:27:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (50, '1', '1987-07-01', 50, 'Accusantium ipsum natus ut tot', 'North Danykamouth', 'Bhutan', '2012-01-13 10:38:53', '2018-12-05 03:36:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (51, '1', '1933-02-24', 51, 'Voluptate quod nisi eius quod.', 'Hartmannburgh', 'Antigua and Barbuda', '2019-06-02 19:55:30', '2018-10-07 06:38:30');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (52, '1', '1980-01-13', 52, 'Nulla eius at explicabo labori', 'New Jovaniberg', 'Niue', '2012-09-27 23:56:18', '2016-11-27 01:15:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (53, '1', '1984-05-10', 53, 'Vitae ex aliquam minus ducimus', 'Blancaville', 'Egypt', '2015-02-13 15:01:15', '2010-12-23 02:06:45');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (54, '0', '1951-03-25', 54, 'Inventore et nisi nemo asperna', 'Lake Amira', 'Timor-Leste', '2019-02-15 04:33:22', '2012-06-11 01:01:45');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (55, '1', '2017-07-19', 55, 'Aliquam sint explicabo quidem ', 'Kraigborough', 'Palau', '2012-10-02 16:45:58', '2016-03-16 19:28:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (56, '0', '1929-07-23', 56, 'Dolorum qui omnis eum soluta e', 'Cruickshankport', 'Gabon', '2019-02-14 15:26:09', '2015-11-07 13:07:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (57, '0', '2003-10-18', 57, 'Ut deserunt recusandae pariatu', 'North Kileyport', 'Peru', '2019-05-18 01:58:16', '2014-08-02 18:04:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (58, '0', '1968-06-30', 58, 'Corporis illo excepturi omnis ', 'Leonelchester', 'Malta', '2014-03-25 19:18:41', '2015-10-27 01:44:45');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (59, '0', '1939-11-23', 59, 'Sunt explicabo sit nobis eaque', 'Jaydenstad', 'Cocos (Keeling) Islands', '2018-08-14 04:56:31', '2015-01-25 14:56:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (60, '1', '1962-11-06', 60, 'Sint et aliquid et aut ut maxi', 'Starkshire', 'Chad', '2019-10-09 11:21:38', '2014-09-26 17:08:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (61, '1', '2005-05-01', 61, 'Id suscipit doloribus repellat', 'New Ulisesville', 'South Africa', '2019-09-10 22:20:06', '2019-11-02 12:33:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (62, '0', '1928-01-03', 62, 'Totam voluptas quas dicta ea q', 'Port Samsonfurt', 'Malawi', '2012-04-04 10:46:19', '2013-06-17 01:16:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (63, '1', '2016-04-01', 63, 'Cumque nesciunt impedit volupt', 'Boganshire', 'Belarus', '2020-07-05 17:45:38', '2015-10-04 22:26:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (64, '1', '2001-06-26', 64, 'Libero ab atque unde repellat ', 'Rogahnshire', 'Brazil', '2011-11-01 07:28:10', '2016-06-09 11:45:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (65, '0', '1977-05-09', 65, 'Delectus minus est quod. Aut o', 'Mannhaven', 'Tokelau', '2013-12-11 23:51:08', '2011-01-16 07:32:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (66, '1', '1949-10-06', 66, 'Quasi doloremque quasi atque r', 'South Tadborough', 'Tonga', '2017-01-06 20:59:36', '2019-12-26 02:52:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (67, '1', '2001-03-26', 67, 'Expedita at velit aspernatur q', 'Keelingtown', 'Netherlands Antilles', '2015-09-03 22:13:23', '2012-09-08 05:36:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (68, '1', '1976-11-05', 68, 'Recusandae iste nobis libero e', 'Revahaven', 'France', '2012-08-13 17:25:32', '2015-02-07 20:44:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (69, '0', '1948-07-18', 69, 'Hic quibusdam accusantium anim', 'Friesenland', 'Turkmenistan', '2011-01-25 18:31:52', '2012-07-20 09:49:45');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (70, '0', '1931-07-29', 70, 'Nostrum voluptas rerum ipsam v', 'Kochfort', 'Eritrea', '2012-06-14 11:06:37', '2016-02-15 23:13:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (71, '0', '2018-06-24', 71, 'Qui quo porro voluptas. Volupt', 'Barryfort', 'Norway', '2012-10-28 18:52:02', '2018-07-21 02:36:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (72, '1', '2020-05-17', 72, 'Voluptates officia repellat mo', 'Weberborough', 'Cameroon', '2020-04-07 16:17:08', '2017-12-13 08:17:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (73, '0', '2007-11-19', 73, 'Veritatis porro in veritatis c', 'Lake Elta', 'Senegal', '2015-03-25 02:22:13', '2016-10-04 05:13:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (74, '0', '1981-05-16', 74, 'Sint cupiditate vitae fugit pe', 'East Abbyhaven', 'Jersey', '2017-05-26 22:01:49', '2018-03-12 10:36:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (75, '1', '2020-07-13', 75, 'Numquam tempore iure aut aut s', 'Lake Jordy', 'Liberia', '2020-11-19 08:57:14', '2013-11-29 15:53:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (76, '1', '1983-12-18', 76, 'Ex harum autem aut corrupti li', 'Darenberg', 'Macao', '2017-12-22 12:18:10', '2019-12-29 12:33:30');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (77, '1', '1928-01-13', 77, 'Est voluptatem sed minima maio', 'Taniaton', 'Vanuatu', '2013-04-26 08:45:00', '2016-11-07 11:46:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (78, '1', '1941-02-16', 78, 'Et maxime vel sunt eaque conse', 'New Aaliyahtown', 'Armenia', '2011-08-18 02:28:02', '2018-10-04 19:58:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (79, '0', '1959-04-18', 79, 'Assumenda neque earum molestia', 'East Alfredafurt', 'Benin', '2018-04-19 20:17:31', '2012-06-10 04:12:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (80, '1', '1954-10-21', 80, 'Voluptate id sit sint. Perfere', 'New Melody', 'British Virgin Islands', '2017-07-04 23:32:43', '2018-11-13 08:16:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (81, '1', '1957-03-30', 81, 'Voluptas qui id repellendus. I', 'North Ezequiel', 'Vietnam', '2018-05-30 08:37:09', '2011-06-30 00:28:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (82, '0', '1951-01-22', 82, 'Porro atque quaerat corporis m', 'Bartonhaven', 'El Salvador', '2011-08-31 23:30:57', '2015-07-25 23:26:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (83, '1', '1938-04-28', 83, 'Eum asperiores hic officia rep', 'West Myrlberg', 'Bahamas', '2013-07-18 04:17:57', '2019-06-12 04:46:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (84, '1', '2019-06-21', 84, 'Vel consequatur excepturi sequ', 'Delphiaburgh', 'Guam', '2011-08-03 00:07:59', '2011-07-06 10:21:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (85, '1', '1954-01-17', 85, 'Ut impedit deserunt deserunt l', 'Lake Marisol', 'Cocos (Keeling) Islands', '2019-01-29 08:31:44', '2010-12-24 04:09:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (86, '0', '2012-12-29', 86, 'Voluptatem dolores nobis est q', 'Carrollton', 'Spain', '2019-10-28 16:44:00', '2017-05-31 02:05:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (87, '1', '2006-04-17', 87, 'Eius molestiae ipsa et volupta', 'South Dina', 'Syrian Arab Republic', '2017-09-11 00:53:16', '2014-09-05 03:50:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (88, '0', '1963-01-25', 88, 'Velit tempore est quos sunt su', 'Lake Violafort', 'Swaziland', '2012-03-10 23:51:35', '2014-09-27 09:09:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (89, '0', '2011-02-26', 89, 'Aspernatur temporibus quasi cu', 'Isabellbury', 'Turkey', '2012-05-28 23:50:50', '2019-09-13 02:24:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (90, '1', '1957-12-17', 90, 'Inventore dolorum qui vel et h', 'Lake Braeden', 'Somalia', '2019-12-17 09:48:31', '2020-10-18 16:10:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (91, '0', '1989-04-13', 91, 'Rerum aliquam et nihil assumen', 'Cassinberg', 'Hong Kong', '2012-08-06 00:13:06', '2017-04-27 01:58:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (92, '0', '1945-06-12', 92, 'Dolorem vitae mollitia laborum', 'Jerroldside', 'Vanuatu', '2019-11-13 07:43:54', '2017-09-10 08:11:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (93, '0', '1966-12-31', 93, 'Soluta veritatis consequatur v', 'Guyport', 'Iraq', '2016-09-04 13:37:39', '2018-05-29 16:00:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (94, '0', '1973-08-10', 94, 'Et rem velit esse. Quo autem d', 'Port Lomabury', 'Tanzania', '2015-05-31 13:37:05', '2017-02-28 21:56:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (95, '1', '1946-04-15', 95, 'Minima voluptas praesentium bl', 'Mayerview', 'Djibouti', '2016-04-22 17:43:11', '2018-08-23 02:19:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (96, '0', '1939-03-13', 96, 'Inventore sit vero rerum solut', 'Gregoryport', 'Oman', '2019-04-20 07:32:56', '2020-11-05 02:18:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (97, '0', '2005-11-02', 97, 'Fuga tempora nisi accusantium ', 'West Ernestineshire', 'Palau', '2014-12-13 10:43:47', '2012-10-06 14:11:30');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (98, '1', '2017-03-18', 98, 'Velit ab ipsum aut. Reprehende', 'Cordeliaburgh', 'Sao Tome and Principe', '2015-07-25 22:15:40', '2018-09-17 21:42:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (99, '0', '1971-03-01', 99, 'Consectetur minima quis soluta', 'South Johannaburgh', 'Holy See (Vatican City State)', '2014-09-27 05:13:58', '2020-02-23 06:50:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (100, '1', '1968-05-07', 100, 'Aut ut ea et aperiam itaque ad', 'South Taraville', 'Nauru', '2016-11-14 17:05:02', '2017-08-09 18:32:18');


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `first_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Имя пользователя',
  `last_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Фамилия пользователя',
  `email` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Почта',
  `phone` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Телефон',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Пользователи';

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (1, 'Enrico', 'Buckridge', 'wsawayn@example.com', '193-250-0785x02672', '1971-11-22 11:16:41', '1969-11-02 04:01:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (2, 'Catherine', 'Mertz', 'domenico.medhurst@example.com', '995-407-8441', '1949-03-25 16:10:03', '1990-09-24 08:10:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (3, 'Mozell', 'Mayert', 'ljacobson@example.com', '769.725.6389x2817', '2002-07-11 19:45:13', '1931-06-06 09:31:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (4, 'General', 'Farrell', 'pmayert@example.com', '(117)159-8187', '1967-08-28 07:45:43', '1992-12-16 09:24:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (5, 'Carli', 'Runolfsdottir', 'marvin.hansen@example.com', '(159)527-4608x707', '1967-12-21 11:31:49', '1928-01-18 22:13:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (6, 'Kelvin', 'Lesch', 'halvorson.santina@example.org', '1-016-565-0096x353', '1992-11-10 21:49:09', '2006-04-14 10:22:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (7, 'Alfreda', 'Borer', 'stanford.feil@example.org', '992-388-3361x74394', '1988-07-04 12:25:47', '1971-08-25 13:27:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (8, 'Bonnie', 'Kuhlman', 'joaquin.zulauf@example.com', '(256)070-4184x948', '2010-08-22 02:01:40', '2008-11-01 01:48:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (9, 'Evangeline', 'Reichert', 'khauck@example.org', '272.095.8335', '1961-01-09 23:10:37', '1993-09-04 05:11:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (10, 'Margarita', 'Gulgowski', 'dcasper@example.com', '551-977-3918x6381', '2001-04-10 10:38:54', '1980-01-03 22:05:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (11, 'Dayna', 'Bartoletti', 'zreynolds@example.net', '1-580-479-7915x11762', '2009-03-26 01:57:19', '1976-11-28 20:29:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (12, 'Jordane', 'Beier', 'blangworth@example.com', '938-815-7116x22316', '2018-02-28 02:40:16', '1974-06-05 09:12:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (13, 'Ressie', 'Lang', 'camila82@example.net', '(512)510-0384x40457', '1932-09-26 14:05:27', '2008-05-11 06:09:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (14, 'Meghan', 'Gislason', 'chet30@example.com', '614-971-2726x43285', '1976-05-21 11:16:20', '2006-09-03 18:12:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (15, 'Edward', 'Reilly', 'price.newell@example.org', '711-625-6830x442', '1923-09-12 22:52:46', '1997-04-28 14:13:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (16, 'Juliana', 'Jast', 'frederique79@example.com', '147-149-8369x155', '1946-04-05 20:41:29', '2001-09-02 13:35:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (17, 'Tremaine', 'Donnelly', 'fay.kari@example.com', '080-896-6318x102', '1993-07-26 10:48:47', '1990-02-24 21:22:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (18, 'Mckenzie', 'Thiel', 'lola12@example.org', '1-287-035-2786', '2006-11-16 06:25:38', '1941-05-23 23:26:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (19, 'Kristina', 'McLaughlin', 'tavares.buckridge@example.net', '1-296-863-6490', '1940-11-29 12:33:48', '1986-11-21 22:52:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (20, 'Trace', 'Davis', 'jazmin.nicolas@example.com', '00229442664', '1957-05-15 16:02:01', '2020-10-13 21:26:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (21, 'Eldred', 'Reynolds', 'cyrus.stoltenberg@example.org', '(664)663-9643x8872', '1981-06-22 04:58:25', '1969-06-27 11:35:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (22, 'Dessie', 'Koss', 'mathilde.metz@example.com', '442-799-2396x1701', '1966-11-13 17:50:50', '1959-09-12 16:46:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (23, 'Lyric', 'Hamill', 'oral.herzog@example.com', '851.700.6562x0457', '1944-01-29 22:44:24', '1986-04-02 19:37:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (24, 'Lonny', 'Sipes', 'hermiston.darlene@example.net', '03131882601', '1995-11-05 05:35:10', '2005-09-27 03:10:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (25, 'Lelia', 'Nitzsche', 'holden94@example.org', '835-344-9206', '1958-11-10 17:05:30', '1937-07-01 16:37:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (26, 'Macey', 'Emmerich', 'krystel03@example.net', '1-328-517-4499x6625', '2013-06-17 11:36:41', '1961-08-28 07:34:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (27, 'Rosalyn', 'Hyatt', 'tyreek.stokes@example.net', '(830)801-8266x450', '1990-05-10 19:33:09', '1978-10-19 17:37:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (28, 'Alice', 'Becker', 'josephine19@example.org', '1-477-939-9343x7569', '2016-09-09 08:43:06', '1943-06-29 17:32:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (29, 'Selena', 'Crona', 'garland.hagenes@example.net', '1-218-038-7802x82552', '1958-09-19 20:16:03', '1920-11-29 06:29:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (30, 'Melvina', 'Schmidt', 'alverta.wiegand@example.org', '+43(5)1355304452', '1930-12-04 11:51:03', '1974-01-29 05:58:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (31, 'Viviane', 'Moore', 'schimmel.dameon@example.org', '921.006.8512x813', '2014-05-20 12:43:29', '1938-06-20 07:37:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (32, 'Alvah', 'Wunsch', 'llangosh@example.net', '(272)792-7244', '1947-11-06 15:43:16', '1970-09-14 03:14:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (33, 'Josefa', 'Bosco', 'conor60@example.com', '146.498.3328', '1974-11-04 12:24:57', '1955-01-05 19:25:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (34, 'Rhiannon', 'Johnston', 'casper.alexis@example.org', '845.688.9975x5349', '1982-04-29 18:21:33', '1953-07-23 09:31:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (35, 'Daphney', 'Ratke', 'reva86@example.net', '540-357-2741', '1992-03-05 20:47:52', '2017-01-02 13:03:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (36, 'Janie', 'Blanda', 'gerlach.brando@example.net', '1-283-443-7130x77159', '2008-07-29 05:16:55', '2001-06-05 16:00:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (37, 'Kenya', 'Satterfield', 'stevie.langosh@example.org', '759.378.1136x9735', '1927-01-02 20:01:25', '1945-04-26 01:26:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (38, 'Felicity', 'Kunze', 'kaylin81@example.com', '(099)219-0731', '1950-01-24 23:45:06', '1952-05-05 09:46:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (39, 'Ollie', 'Balistreri', 'herminia12@example.net', '267.894.8070x4040', '2003-05-25 08:07:47', '1947-04-25 05:54:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (40, 'Dagmar', 'Rodriguez', 'tward@example.com', '+42(7)5968080291', '1995-07-17 09:44:16', '2017-10-13 06:17:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (41, 'Dakota', 'Streich', 'hane.treva@example.com', '+38(0)3750823973', '1921-01-26 19:41:46', '2003-03-04 16:59:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (42, 'Wilhelmine', 'Russel', 'smitham.ernestina@example.net', '(751)464-1699x8172', '1931-08-05 08:10:49', '1999-09-26 12:57:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (43, 'Daisy', 'Brown', 'windler.loyal@example.com', '245-441-9466', '1990-09-26 08:19:20', '1969-07-05 08:25:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (44, 'Archibald', 'Pouros', 'manuela43@example.org', '905.719.2804x97617', '1998-12-13 11:02:36', '1942-08-18 21:19:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (45, 'Maxwell', 'Conroy', 'lvandervort@example.net', '712.519.8724', '2017-08-20 16:59:48', '1958-10-26 09:15:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (46, 'Brook', 'Swift', 'glover.maida@example.org', '682.117.3588x31184', '1926-03-12 13:45:29', '1980-04-11 04:50:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (47, 'Randal', 'McLaughlin', 'terrell.kilback@example.com', '037-990-1500x280', '1955-09-17 15:53:31', '1933-10-10 14:11:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (48, 'Kasey', 'Sawayn', 'jacobs.josianne@example.com', '1-782-558-5196', '1953-05-27 18:17:40', '2005-08-20 08:20:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (49, 'Darien', 'Corwin', 'loyal.howell@example.com', '869-204-4613x3212', '1921-07-29 15:18:45', '1985-12-07 17:08:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (50, 'Burley', 'McDermott', 'austyn32@example.com', '+99(8)7519963650', '1985-04-23 20:25:23', '1969-04-02 01:55:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (51, 'Pasquale', 'Kiehn', 'leuschke.marge@example.net', '434.075.9519', '2000-10-30 14:43:43', '1969-12-16 15:15:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (52, 'Beaulah', 'Terry', 'lela.kreiger@example.net', '097.579.1747', '1938-02-17 03:06:52', '1995-12-12 01:47:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (53, 'Mazie', 'Price', 'jessika15@example.org', '1-704-948-3215x38890', '1970-02-02 18:03:27', '2005-06-04 02:55:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (54, 'Sydnie', 'Hilll', 'eleanore.gerlach@example.net', '1-067-566-7064', '1986-01-11 14:10:05', '2014-08-19 01:58:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (55, 'Lawson', 'Daniel', 'schimmel.jason@example.org', '1-070-579-3996', '1993-06-26 05:48:09', '1974-06-09 10:38:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (56, 'Wilhelm', 'Upton', 'abernathy.alvah@example.org', '771.106.3138x6074', '2010-04-10 01:37:59', '1940-05-08 02:18:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (57, 'Georgiana', 'Jerde', 'leonora.pouros@example.com', '+75(8)3098752918', '1958-12-25 08:08:14', '1957-02-01 13:47:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (58, 'Heath', 'Keeling', 'adrianna.greenfelder@example.org', '00311758893', '1970-04-07 15:06:27', '2001-03-16 07:33:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (59, 'Eudora', 'Boehm', 'oschowalter@example.net', '1-038-331-4353x59850', '2003-02-24 18:43:25', '1935-04-21 08:58:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (60, 'Jakayla', 'Cormier', 'rosalinda82@example.com', '359.519.9236', '1983-11-05 08:01:29', '1946-06-27 13:03:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (61, 'Leo', 'Torp', 'wemmerich@example.com', '(282)197-4450x1807', '1967-04-19 22:29:21', '1988-06-14 09:57:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (62, 'Daisha', 'Roberts', 'mebert@example.com', '(028)325-3078', '1950-08-24 00:57:04', '2009-05-20 22:52:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (63, 'Camila', 'Moen', 'rgerhold@example.org', '913-852-8515x6723', '1973-09-27 09:47:32', '1981-11-30 04:55:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (64, 'Roxane', 'Kulas', 'cronin.anjali@example.net', '403.519.4672', '1949-09-28 08:30:58', '1937-05-27 10:01:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (65, 'Isaac', 'Aufderhar', 'carmel00@example.org', '706.663.5697x6435', '1998-04-13 02:31:36', '1944-01-06 20:15:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (66, 'Beryl', 'Nienow', 'o\'kon.osbaldo@example.net', '1-207-735-6329x6114', '1924-06-09 08:43:33', '1963-07-13 13:16:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (67, 'Sandy', 'Streich', 'lind.tyrese@example.net', '900-551-6075', '1947-03-22 12:57:51', '1938-03-28 05:54:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (68, 'Christiana', 'Kuvalis', 'dock70@example.com', '02049162559', '1977-05-27 21:53:50', '2005-07-09 09:17:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (69, 'Nyah', 'Sporer', 'wiley86@example.com', '076-370-5401x37262', '2005-04-12 00:35:36', '1925-12-22 15:20:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (70, 'Trever', 'Parisian', 'wgleason@example.com', '721.952.5398', '1941-07-23 20:56:59', '1967-04-30 13:24:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (71, 'Webster', 'Shanahan', 'dlabadie@example.net', '396.644.8257x75778', '1930-04-06 18:36:08', '1967-06-25 19:53:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (72, 'Stanton', 'Greenholt', 'johns.mariela@example.org', '1-742-256-1430x2903', '2019-01-22 10:24:32', '1961-11-11 07:41:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (73, 'Timmy', 'Grimes', 'kathryne04@example.com', '480-664-4694', '1940-04-06 16:37:45', '1947-08-06 03:24:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (74, 'Kenton', 'Klein', 'sharon97@example.org', '1-732-360-3447x99487', '1988-09-01 16:41:31', '1935-02-22 02:36:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (75, 'Shannon', 'Carter', 'benny95@example.org', '(966)532-3368', '1993-06-11 15:18:55', '1943-07-06 05:31:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (76, 'Gustave', 'Wintheiser', 'mittie.schowalter@example.org', '669.217.9244x450', '2012-04-21 22:32:21', '1922-04-21 11:28:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (77, 'Berneice', 'Kuhic', 'valerie.lakin@example.org', '1-490-860-7530x1536', '1928-05-24 10:02:15', '1991-12-05 16:04:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (78, 'Benton', 'Johns', 'bryon76@example.net', '924-294-9798x00116', '1979-01-01 13:47:09', '2016-05-03 04:11:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (79, 'Marion', 'Funk', 'zulauf.amanda@example.net', '(750)833-0348', '1924-05-02 03:28:46', '1999-07-10 03:55:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (80, 'Dorothea', 'O\'Connell', 'brenna.smitham@example.com', '193.669.3106x76963', '1993-03-19 03:49:14', '1929-02-02 12:03:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (81, 'Lizeth', 'Wuckert', 'crist.rylee@example.org', '1-893-313-6621', '1944-07-30 16:09:29', '1959-11-27 13:42:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (82, 'Oma', 'Herman', 'chesley.schamberger@example.org', '1-868-387-4521x8767', '1968-06-15 11:47:22', '1998-09-22 16:07:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (83, 'Bobbie', 'Heathcote', 'xkutch@example.net', '1-313-617-1772x57148', '1965-08-09 14:05:55', '1947-04-09 00:36:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (84, 'Solon', 'Oberbrunner', 'berenice21@example.org', '08237823724', '1989-10-13 16:44:44', '1938-09-02 11:57:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (85, 'Javon', 'Cartwright', 'lowe.merlin@example.com', '+10(3)6962642991', '1979-11-30 07:01:38', '1934-11-01 10:08:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (86, 'Hans', 'Pacocha', 'monica.homenick@example.com', '1-038-103-4573', '1963-08-09 12:12:27', '1925-12-09 00:58:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (87, 'Randall', 'Connelly', 'hintz.tito@example.com', '+67(0)6606294300', '1955-06-20 00:02:22', '1992-12-07 05:49:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (88, 'Vivien', 'Gottlieb', 'ibechtelar@example.org', '352.906.2055x214', '1956-10-27 01:19:44', '1983-03-23 12:42:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (89, 'Carey', 'Wisoky', 'vbarrows@example.org', '038-681-6910x90684', '1932-10-26 02:57:49', '2017-08-02 04:55:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (90, 'Marcelino', 'Shanahan', 'anjali.corkery@example.net', '(048)170-5938x9545', '2014-02-11 18:07:19', '1951-07-26 09:16:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (91, 'Jamil', 'DuBuque', 'bauch.ned@example.net', '(180)079-5704x3869', '2001-09-03 12:30:31', '1958-03-12 04:24:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (92, 'Freida', 'Bogisich', 'swift.zackery@example.org', '(549)056-7492x328', '2015-11-09 04:35:29', '1933-12-01 23:32:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (93, 'Kiarra', 'Ritchie', 'bria34@example.com', '(413)908-5203x45567', '2009-04-03 05:57:55', '1927-04-08 07:41:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (94, 'Kaycee', 'Ward', 'hmedhurst@example.net', '(693)404-2224x2029', '2002-09-12 18:51:59', '1945-09-08 00:54:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (95, 'Julio', 'McGlynn', 'corkery.mathilde@example.net', '885.541.5067x008', '1932-03-16 01:28:29', '1952-01-16 13:58:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (96, 'Audra', 'Luettgen', 'leland69@example.com', '(409)358-4397', '2019-03-27 19:57:49', '1993-08-21 14:21:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (97, 'Rylan', 'Jerde', 'weissnat.diamond@example.com', '(737)256-5978x074', '1992-10-11 02:34:42', '1952-10-20 17:08:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (98, 'Adolph', 'Lynch', 'frida88@example.com', '945.603.8539x950', '1959-05-26 14:28:28', '1929-12-23 05:01:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (99, 'Demario', 'Moen', 'jacobi.bertrand@example.com', '820.545.1952x845', '1940-12-25 06:07:58', '1968-02-02 21:18:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (100, 'Diego', 'Kirlin', 'lesch.etha@example.com', '1-113-776-8127x065', '1976-02-20 19:30:31', '2002-01-23 23:58:31');


