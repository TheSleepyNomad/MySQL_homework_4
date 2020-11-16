DROP DATABASE IF EXISTS vk;
CREATE DATABASE vk;
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

INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'quis', '2014-10-28 15:09:20', '2013-03-23 13:53:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'enim', '2012-04-06 10:28:03', '2011-09-11 21:53:37');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'sed', '2020-08-12 06:21:08', '2019-02-23 08:39:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'quas', '2014-12-24 20:51:32', '2016-10-14 17:11:36');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'impedit', '2017-12-05 21:05:00', '2011-12-06 22:11:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'veritatis', '2020-10-02 07:47:28', '2012-02-12 10:12:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'laboriosam', '2013-04-17 14:43:50', '2014-08-06 08:10:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'tenetur', '2019-06-03 05:58:02', '2015-08-15 13:22:19');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'architecto', '2015-04-22 02:24:53', '2017-09-07 08:38:55');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'aut', '2017-12-08 00:55:42', '2016-01-17 05:04:15');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'itaque', '2015-09-12 21:27:58', '2012-03-23 19:00:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'iure', '2016-02-12 21:43:13', '2015-04-01 00:02:08');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'et', '2018-11-21 16:38:03', '2018-05-14 18:32:08');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'voluptatem', '2015-01-08 12:57:24', '2012-04-15 13:25:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'praesentium', '2018-10-20 09:21:46', '2011-01-23 02:16:55');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'omnis', '2017-03-07 15:45:15', '2012-02-27 18:25:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'voluptate', '2016-11-28 00:16:25', '2017-06-08 19:46:31');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'mollitia', '2013-10-08 15:16:07', '2019-09-09 22:56:29');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'qui', '2017-08-03 10:46:20', '2020-01-04 02:05:20');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'nobis', '2018-11-15 02:12:23', '2015-04-14 05:37:16');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'facilis', '2020-03-21 11:57:20', '2016-03-10 20:10:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'ut', '2019-03-19 06:13:05', '2013-10-09 04:49:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'harum', '2013-03-20 16:20:25', '2012-09-20 16:56:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'amet', '2019-05-18 01:45:36', '2015-10-25 05:32:49'); 
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'dolores', '2016-01-13 15:55:55', '2014-09-02 01:55:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'sint', '2019-10-24 10:10:11', '2019-08-26 18:16:35');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'quidem', '2016-12-23 09:31:39', '2018-05-10 16:09:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'quia', '2012-05-12 11:07:36', '2012-10-28 01:46:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'nostrum', '2019-10-15 14:31:12', '2013-12-06 18:07:14');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'labore', '2016-10-10 15:38:33', '2019-09-04 11:57:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'culpa', '2012-08-18 20:44:57', '2011-06-19 11:39:50');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'debitis', '2011-05-21 10:28:21', '2012-08-13 03:13:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'fugit', '2016-06-12 20:02:36', '2015-07-29 08:11:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'iusto', '2012-09-27 21:48:17', '2015-09-22 16:24:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'non', '2019-08-22 05:43:53', '2011-09-06 20:36:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'eaque', '2010-12-12 11:21:46', '2017-12-17 11:21:52');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'autem', '2012-05-19 14:33:39', '2012-06-23 21:42:15');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'officiis', '2015-05-15 00:02:35', '2013-09-14 15:26:49');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'excepturi', '2013-04-23 15:20:25', '2019-08-10 20:13:31');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'dolor', '2019-09-16 20:18:58', '2019-12-22 10:43:47');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'nulla', '2013-03-09 07:00:34', '2019-10-22 16:49:46');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'quae', '2017-07-20 19:26:01', '2018-02-16 15:10:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'saepe', '2018-10-10 15:17:27', '2014-07-07 19:25:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'vel', '2014-11-27 19:24:51', '2012-11-23 14:52:14');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'consequuntur', '2015-03-01 09:37:05', '2011-05-09 19:39:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'est', '2015-09-29 13:28:59', '2017-01-28 06:34:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'eveniet', '2012-10-02 13:19:13', '2020-09-03 12:52:45');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'rerum', '2019-08-23 13:49:48', '2018-10-11 05:03:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'quod', '2013-06-21 09:11:29', '2016-08-17 05:22:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'officia', '2012-09-17 23:37:50', '2020-07-17 02:44:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'illo', '2014-08-03 06:35:24', '2013-07-18 09:05:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'sit', '2011-05-27 07:44:53', '2014-11-13 03:24:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'cum', '2012-01-21 11:42:09', '2012-05-07 20:43:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'hic', '2016-09-11 18:19:39', '2017-04-19 15:10:46');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'laborum', '2014-01-15 06:49:07', '2015-12-05 08:33:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'natus', '2013-09-06 20:09:59', '2012-10-28 10:34:14');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'ad', '2020-09-07 22:49:40', '2019-01-06 03:41:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'ipsum', '2011-10-07 15:50:40', '2011-06-09 06:08:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'suscipit', '2017-03-07 02:42:52', '2012-01-20 12:59:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'necessitatibus', '2019-05-20 08:56:40', '2018-04-07 20:59:40');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'aliquam', '2016-02-19 16:49:02', '2015-04-20 07:29:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'doloremque', '2019-06-24 08:39:56', '2015-11-25 16:19:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'porro', '2014-04-25 07:04:46', '2019-09-05 18:24:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'voluptas', '2015-01-19 04:52:29', '2016-12-05 06:46:37');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'in', '2015-08-07 12:51:29', '2011-11-25 11:19:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'velit', '2013-01-21 22:13:35', '2014-10-26 16:11:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'ea', '2015-09-01 16:25:04', '2018-06-02 10:36:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'cumque', '2019-09-29 19:01:46', '2012-09-10 08:39:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'facere', '2017-05-22 04:36:27', '2020-03-11 17:42:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'quisquam', '2011-06-26 20:04:47', '2015-05-14 03:08:31');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'ducimus', '2016-09-07 22:40:51', '2020-03-20 07:38:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'voluptatibus', '2014-02-28 17:40:29', '2019-10-26 11:30:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'provident', '2014-03-04 09:59:02', '2012-11-28 22:00:59');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'eum', '2017-05-30 08:00:47', '2018-03-17 06:38:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'consequatur', '2012-01-23 04:18:56', '2017-10-26 06:34:12');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'temporibus', '2012-11-10 11:15:07', '2016-10-27 04:40:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'animi', '2013-02-21 08:46:07', '2017-03-04 19:50:47');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'nemo', '2018-05-26 23:53:35', '2018-09-17 13:56:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'cupiditate', '2017-01-23 22:05:49', '2017-03-07 08:21:36');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'molestiae', '2013-05-31 05:16:53', '2016-01-28 20:56:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'atque', '2020-03-25 09:42:28', '2011-07-22 18:28:46');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'delectus', '2015-06-25 04:18:42', '2019-12-31 13:56:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'quasi', '2018-01-09 15:31:31', '2015-02-10 15:42:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'dignissimos', '2018-07-13 09:13:28', '2015-06-22 20:31:12');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'totam', '2011-09-29 21:40:58', '2014-07-29 10:22:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'repellat', '2016-05-27 13:23:05', '2014-08-28 13:03:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'eos', '2017-03-16 07:02:33', '2017-10-03 10:55:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'fuga', '2013-09-22 22:06:25', '2011-10-13 13:07:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'quam', '2019-12-09 09:50:00', '2019-04-12 01:28:20');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'dicta', '2015-12-08 23:13:08', '2011-11-13 10:46:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'doloribus', '2018-01-29 21:30:34', '2020-11-02 02:49:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'earum', '2012-06-05 10:32:46', '2015-07-31 00:23:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'deleniti', '2012-10-15 13:35:27', '2011-12-26 03:05:40');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'ex', '2014-01-15 13:44:10', '2019-01-17 14:14:31');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'explicabo', '2019-10-12 19:22:33', '2018-12-16 19:50:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'ullam', '2011-03-27 15:15:28', '2013-09-18 21:57:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'repudiandae', '2013-11-12 00:37:33', '2018-06-24 11:57:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'id', '2017-08-22 15:44:12', '2019-10-25 12:58:36');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'quos', '2018-11-02 06:07:00', '2016-03-07 04:21:31');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'pariatur', '2014-06-23 18:34:20', '2017-02-14 04:31:01');


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

INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1, 72, '2018-02-12 10:07:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 37, '2012-10-25 03:50:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3, 18, '2020-05-17 21:15:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (4, 30, '2012-08-12 16:03:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (5, 77, '2016-05-28 11:37:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (6, 17, '2015-10-13 22:19:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (7, 7, '2018-03-11 03:50:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (8, 44, '2015-03-30 19:50:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (9, 23, '2016-08-20 15:20:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (10, 37, '2019-04-24 04:45:57');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (11, 22, '2011-03-09 16:17:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (12, 19, '2018-09-30 05:59:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (13, 65, '2016-03-03 16:57:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (14, 86, '2019-08-12 21:39:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (15, 94, '2014-01-21 18:09:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (16, 61, '2013-03-01 10:52:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (17, 53, '2014-08-05 15:59:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (18, 73, '2014-01-18 04:19:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (19, 58, '2020-11-15 23:17:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (20, 40, '2012-06-28 11:21:10');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (21, 12, '2020-08-08 08:35:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (22, 38, '2015-08-23 00:16:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (23, 90, '2012-06-25 19:53:30');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (24, 28, '2019-10-15 22:48:35');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (25, 2, '2019-06-19 01:31:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (26, 7, '2016-05-26 04:57:07');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (27, 31, '2020-04-15 17:20:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (28, 97, '2018-01-29 00:40:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (29, 13, '2017-02-19 06:15:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (30, 33, '2017-10-18 03:05:57');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (31, 34, '2016-08-31 21:59:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (32, 84, '2018-03-12 01:58:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (33, 69, '2014-08-14 10:09:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (34, 51, '2017-09-18 18:32:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (35, 13, '2017-07-08 21:50:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (36, 46, '2014-03-06 14:51:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (37, 68, '2014-08-10 10:48:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (38, 20, '2016-08-09 05:34:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (39, 89, '2014-07-21 17:24:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (40, 90, '2019-06-28 08:14:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (41, 56, '2014-03-13 06:00:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (42, 10, '2016-03-03 04:34:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (43, 9, '2019-07-26 01:16:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (44, 21, '2017-04-09 21:29:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (45, 96, '2020-09-30 03:49:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (46, 3, '2012-06-16 14:07:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (47, 81, '2016-03-23 10:10:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (48, 49, '2016-02-22 23:15:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (49, 75, '2011-06-10 06:38:43');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (50, 38, '2017-10-07 09:16:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (51, 88, '2018-09-03 05:17:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (52, 87, '2019-09-24 14:39:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (53, 75, '2016-09-21 16:55:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (54, 78, '2020-08-27 02:09:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (55, 14, '2015-12-23 10:18:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (56, 77, '2015-05-16 01:04:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (57, 85, '2016-07-18 11:54:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (58, 44, '2019-03-12 10:15:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (59, 74, '2012-07-13 03:04:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (60, 97, '2014-02-18 15:20:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (61, 76, '2020-11-09 17:58:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (62, 7, '2015-03-06 18:17:35');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (63, 81, '2019-06-18 23:43:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (64, 45, '2011-06-22 12:02:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (65, 58, '2018-12-16 03:01:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (66, 94, '2012-05-31 05:05:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (67, 90, '2010-12-23 04:05:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (68, 25, '2016-11-21 05:58:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (69, 13, '2014-11-04 00:31:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (70, 79, '2013-01-29 08:12:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (71, 15, '2017-09-29 05:38:10');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (72, 69, '2014-11-04 10:02:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (73, 89, '2014-01-05 17:23:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (74, 23, '2019-03-07 02:29:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (75, 89, '2012-12-25 06:24:10');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (76, 84, '2020-07-13 15:42:23');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (77, 25, '2014-03-10 18:51:43');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (78, 70, '2018-10-08 06:36:46');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (79, 32, '2020-09-19 21:20:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (80, 100, '2015-05-12 17:14:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (81, 8, '2014-12-28 20:11:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (82, 20, '2019-06-05 17:42:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (83, 86, '2019-09-28 22:21:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (84, 82, '2015-02-01 16:53:35');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (85, 97, '2011-06-14 06:24:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (86, 99, '2018-08-15 08:53:35');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (87, 58, '2015-04-01 00:28:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (88, 81, '2018-12-09 15:10:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (89, 43, '2018-01-08 04:07:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (90, 32, '2012-06-20 17:09:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (91, 78, '2011-08-14 06:17:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (92, 19, '2020-08-27 19:37:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (93, 38, '2013-01-27 10:50:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (94, 59, '2012-05-04 06:26:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (95, 63, '2017-09-04 07:37:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (96, 95, '2018-06-07 15:52:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (97, 52, '2019-07-11 17:56:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (98, 53, '2015-03-10 22:17:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (99, 19, '2016-07-06 15:38:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (100, 65, '2018-08-01 13:24:55');


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

INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (1, 49, 5, '1993-11-15 00:00:00', '2012-09-29 16:30:29', '2019-08-17 15:46:14', '2020-03-28 14:04:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (2, 12, 4, '2017-01-03 00:00:00', '2010-12-31 17:36:07', '2013-03-31 11:47:55', '2018-10-07 10:28:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (3, 4, 3, '1993-02-13 00:00:00', '2013-12-08 19:32:09', '2015-09-23 18:18:27', '2012-03-28 16:56:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (4, 30, 5, '2015-12-02 00:00:00', '2018-09-15 03:52:54', '2019-06-21 08:47:12', '2018-11-27 17:45:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (5, 6, 5, '2000-06-15 00:00:00', '2017-04-24 04:16:48', '2011-04-21 04:01:28', '2019-01-31 05:54:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (6, 42, 4, '1991-07-03 00:00:00', '2014-09-07 17:11:48', '2016-06-26 12:06:11', '2015-06-08 21:49:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (7, 48, 1, '1997-05-30 00:00:00', '2019-06-18 16:37:11', '2014-01-06 03:30:37', '2013-08-09 12:36:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (8, 45, 3, '1997-08-17 00:00:00', '2013-09-07 17:02:15', '2018-12-31 08:04:15', '2012-11-24 08:06:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (9, 45, 3, '2019-10-08 00:00:00', '2019-01-09 12:46:07', '2019-04-17 07:30:21', '2012-06-13 10:17:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (10, 100, 1, '1970-09-14 00:00:00', '2018-01-11 20:50:41', '2017-03-26 07:03:47', '2013-02-23 13:09:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (11, 8, 2, '1972-07-03 00:00:00', '2019-07-02 05:54:15', '2015-12-03 09:57:18', '2012-10-07 17:21:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (12, 39, 2, '1972-11-02 00:00:00', '2018-04-07 10:49:32', '2020-02-20 12:29:38', '2016-11-17 19:54:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (13, 14, 3, '1974-12-05 00:00:00', '2015-11-16 00:32:06', '2017-02-09 13:29:43', '2011-09-15 06:11:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (14, 44, 2, '1973-08-13 00:00:00', '2011-12-17 16:30:33', '2014-09-24 16:13:43', '2015-07-06 05:58:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (15, 31, 5, '1998-01-28 00:00:00', '2013-03-31 18:56:19', '2018-08-22 15:59:35', '2017-01-11 06:59:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (16, 26, 4, '2015-06-29 00:00:00', '2019-03-05 03:53:33', '2016-10-23 05:07:42', '2019-09-14 08:50:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (17, 83, 2, '2019-01-09 00:00:00', '2014-06-18 11:55:42', '2013-07-04 03:10:03', '2014-10-07 12:19:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (18, 51, 5, '1977-08-24 00:00:00', '2017-06-22 06:01:11', '2014-02-09 13:34:19', '2019-06-04 12:40:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (19, 94, 4, '2012-06-15 00:00:00', '2012-10-08 12:09:15', '2013-05-02 13:00:51', '2015-08-02 21:23:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (20, 72, 5, '2010-04-16 00:00:00', '2017-10-30 20:31:16', '2011-06-20 14:15:20', '2014-08-30 20:40:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (21, 78, 1, '1998-05-20 00:00:00', '2019-05-31 02:05:27', '2016-05-07 21:32:01', '2014-04-14 07:42:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (22, 67, 2, '2015-07-20 00:00:00', '2015-03-31 17:36:10', '2019-04-02 00:30:27', '2013-08-13 02:33:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (23, 22, 1, '1971-06-07 00:00:00', '2018-09-18 21:06:34', '2019-08-08 13:23:33', '2016-01-22 19:56:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (24, 69, 4, '2017-05-08 00:00:00', '2013-08-21 04:17:06', '2020-10-23 00:04:12', '2014-10-02 09:30:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (25, 56, 4, '2014-12-06 00:00:00', '2014-02-23 16:33:33', '2017-02-06 08:41:16', '2012-01-20 03:07:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (26, 80, 4, '1974-09-29 00:00:00', '2019-08-07 12:09:45', '2018-04-20 06:54:47', '2013-02-24 18:18:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (27, 89, 1, '2004-10-11 00:00:00', '2019-01-02 09:07:35', '2016-04-13 20:09:24', '2020-09-25 05:24:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (28, 99, 1, '1973-03-17 00:00:00', '2014-09-07 12:08:37', '2018-10-18 16:50:07', '2015-09-09 22:52:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (29, 77, 3, '1974-12-15 00:00:00', '2015-05-31 07:42:30', '2015-10-02 06:26:11', '2017-08-20 05:57:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (30, 33, 1, '2020-01-26 00:00:00', '2016-02-07 17:38:13', '2014-11-30 23:00:30', '2019-08-28 11:07:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (31, 30, 3, '2004-07-22 00:00:00', '2015-01-06 13:16:48', '2020-05-06 02:48:16', '2014-01-17 20:09:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (32, 86, 1, '2010-09-07 00:00:00', '2013-09-22 04:13:04', '2018-05-02 13:07:55', '2010-12-20 04:16:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (33, 94, 2, '1989-09-16 00:00:00', '2014-10-29 18:57:29', '2018-04-27 08:12:19', '2016-01-01 04:53:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (34, 98, 5, '2009-05-15 00:00:00', '2012-11-18 16:07:57', '2017-11-27 19:18:40', '2018-06-18 15:23:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (35, 16, 4, '2001-06-23 00:00:00', '2019-10-15 11:38:25', '2019-08-03 12:30:22', '2016-08-01 19:00:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (36, 86, 5, '1993-05-12 00:00:00', '2016-01-21 15:15:29', '2015-06-18 01:00:18', '2013-06-17 15:33:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (37, 83, 3, '1979-01-25 00:00:00', '2012-01-29 18:47:52', '2012-04-06 18:58:43', '2011-10-13 18:04:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (38, 18, 1, '1976-06-16 00:00:00', '2013-07-20 19:19:08', '2015-11-22 06:41:07', '2015-04-09 08:45:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (39, 63, 5, '2012-04-30 00:00:00', '2013-02-21 03:03:58', '2017-09-24 17:00:32', '2017-11-18 04:08:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (40, 71, 1, '1981-10-17 00:00:00', '2012-12-03 22:05:21', '2016-11-03 09:32:34', '2010-11-22 12:32:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (41, 55, 3, '1978-07-30 00:00:00', '2012-02-28 05:54:36', '2020-06-22 14:29:30', '2019-07-11 04:58:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (42, 82, 3, '1976-10-03 00:00:00', '2015-03-06 13:11:57', '2014-05-18 20:52:22', '2011-04-03 06:58:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (43, 68, 4, '1994-07-16 00:00:00', '2018-12-10 06:58:54', '2011-03-20 06:59:42', '2013-03-20 14:29:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (44, 46, 3, '2006-12-01 00:00:00', '2013-07-05 04:49:51', '2017-06-24 02:50:02', '2011-10-07 03:53:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (45, 22, 4, '1979-03-16 00:00:00', '2014-04-11 11:33:42', '2016-12-28 01:19:39', '2014-02-01 20:13:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (46, 51, 3, '1973-07-09 00:00:00', '2012-03-31 08:09:45', '2020-07-30 04:16:13', '2020-08-29 05:29:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (47, 35, 2, '2016-02-18 00:00:00', '2016-02-27 16:07:33', '2020-05-16 03:35:01', '2017-12-18 14:45:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (48, 63, 2, '1992-03-24 00:00:00', '2014-08-15 03:43:17', '2019-05-15 11:05:31', '2015-04-24 13:30:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (49, 73, 3, '2005-02-10 00:00:00', '2016-09-02 05:54:05', '2017-06-08 16:03:06', '2014-04-10 15:05:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (50, 16, 5, '2008-06-12 00:00:00', '2016-09-30 07:26:39', '2020-06-02 16:43:19', '2013-09-20 19:18:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (51, 30, 1, '1974-12-07 00:00:00', '2020-08-12 02:53:59', '2011-06-04 14:56:18', '2015-02-24 03:13:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (52, 81, 1, '1974-01-23 00:00:00', '2011-04-07 13:58:40', '2018-02-19 09:07:39', '2020-07-25 02:33:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (53, 54, 5, '1971-01-12 00:00:00', '2020-06-26 12:19:11', '2015-10-26 17:48:27', '2020-08-30 16:36:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (54, 17, 1, '2016-06-21 00:00:00', '2019-04-14 03:26:03', '2013-09-30 07:53:04', '2015-06-13 02:51:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (55, 85, 5, '2011-03-03 00:00:00', '2016-03-04 08:39:45', '2011-08-18 20:30:09', '2018-03-29 16:10:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (56, 35, 2, '1987-12-17 00:00:00', '2013-01-05 23:52:02', '2013-07-13 13:05:39', '2011-11-26 09:34:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (57, 36, 1, '2015-05-20 00:00:00', '2017-03-13 08:51:07', '2017-09-30 23:41:02', '2017-09-05 05:45:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (58, 83, 1, '1996-01-18 00:00:00', '2018-01-16 07:33:32', '2018-03-25 15:13:46', '2015-01-19 12:19:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (59, 96, 2, '2008-08-12 00:00:00', '2016-01-29 23:59:04', '2014-10-25 17:25:06', '2016-05-16 12:55:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (60, 47, 1, '1992-04-20 00:00:00', '2020-04-24 08:17:43', '2017-01-17 09:26:15', '2016-05-04 11:14:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (61, 6, 5, '1977-10-22 00:00:00', '2016-08-19 07:47:57', '2017-04-28 09:07:02', '2016-01-30 06:59:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (62, 67, 3, '1981-12-16 00:00:00', '2011-03-30 20:18:42', '2017-02-13 14:51:26', '2013-10-18 03:07:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (63, 34, 2, '1982-04-29 00:00:00', '2012-05-14 10:41:50', '2011-03-07 17:06:38', '2018-03-28 20:24:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (64, 69, 1, '1993-07-17 00:00:00', '2014-02-08 06:39:33', '2019-03-11 22:13:20', '2020-07-19 12:05:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (65, 90, 5, '2009-02-08 00:00:00', '2012-06-21 02:07:21', '2016-05-04 12:27:57', '2011-11-30 08:53:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (66, 94, 1, '1973-04-06 00:00:00', '2011-12-23 01:00:08', '2013-02-04 07:42:03', '2012-10-17 07:12:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (67, 86, 4, '1987-12-23 00:00:00', '2020-03-23 17:14:19', '2014-01-01 19:45:47', '2013-07-02 20:12:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (68, 31, 2, '1978-06-10 00:00:00', '2020-06-11 09:30:06', '2019-01-02 10:06:35', '2016-10-27 16:01:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (69, 73, 3, '1982-04-26 00:00:00', '2014-11-12 02:14:23', '2020-01-28 01:20:00', '2013-03-15 23:39:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (70, 55, 3, '1981-04-24 00:00:00', '2015-03-26 09:34:43', '2013-07-24 13:12:57', '2011-12-02 21:56:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (71, 34, 5, '2003-03-29 00:00:00', '2012-09-02 16:20:17', '2015-09-18 02:06:11', '2019-07-29 13:50:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (72, 97, 4, '2000-05-31 00:00:00', '2010-12-17 00:41:24', '2011-05-30 17:00:55', '2019-01-19 03:41:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (73, 5, 4, '1971-09-25 00:00:00', '2011-03-13 14:55:36', '2014-02-24 08:11:53', '2020-03-06 03:23:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (74, 73, 5, '2019-06-03 00:00:00', '2016-06-12 18:06:01', '2018-06-16 11:36:50', '2014-01-05 23:31:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (75, 8, 1, '2018-03-29 00:00:00', '2016-08-12 14:09:26', '2018-09-17 08:37:48', '2012-12-23 08:16:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (76, 16, 1, '2013-09-27 00:00:00', '2012-03-25 17:51:45', '2013-03-13 13:22:13', '2011-03-25 04:02:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (77, 17, 5, '2018-02-06 00:00:00', '2019-02-13 15:09:49', '2016-10-09 22:32:54', '2019-07-07 22:20:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (78, 54, 3, '2009-03-21 00:00:00', '2019-12-03 12:43:32', '2014-05-03 19:25:14', '2016-03-07 02:03:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (79, 12, 2, '2000-06-29 00:00:00', '2017-09-13 12:40:51', '2013-02-15 05:17:52', '2018-04-08 06:40:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (80, 56, 1, '1987-10-16 00:00:00', '2014-04-30 14:20:30', '2016-06-26 21:18:48', '2018-01-17 12:21:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (81, 7, 3, '1988-03-29 00:00:00', '2013-07-23 21:30:15', '2014-09-08 08:05:12', '2014-05-13 14:17:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (82, 20, 5, '2014-01-09 00:00:00', '2020-04-21 14:17:47', '2015-12-31 11:25:42', '2015-06-26 07:00:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (83, 24, 3, '1987-04-29 00:00:00', '2017-01-06 01:50:40', '2013-12-15 11:32:49', '2013-07-12 21:32:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (84, 31, 5, '1999-03-09 00:00:00', '2019-11-09 02:37:14', '2012-02-23 00:42:31', '2020-07-29 15:07:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (85, 98, 5, '2015-03-24 00:00:00', '2014-04-03 08:12:07', '2012-07-30 14:13:50', '2016-01-23 00:26:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (86, 53, 2, '1982-04-28 00:00:00', '2020-09-30 19:31:30', '2016-01-16 11:46:56', '2017-05-10 16:54:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (87, 74, 3, '1998-06-07 00:00:00', '2013-05-14 15:39:44', '2018-04-12 12:39:02', '2014-11-07 19:26:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (88, 1, 4, '1993-04-22 00:00:00', '2013-07-28 07:21:54', '2018-03-31 23:55:45', '2012-03-29 18:12:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (89, 29, 4, '1992-04-13 00:00:00', '2015-03-31 12:21:43', '2016-02-13 10:00:49', '2012-03-19 19:43:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (90, 78, 2, '1985-07-15 00:00:00', '2014-05-02 06:56:23', '2015-04-11 01:13:33', '2018-10-22 06:50:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (91, 93, 5, '1979-09-18 00:00:00', '2012-07-10 08:52:06', '2017-09-11 23:43:42', '2015-06-15 05:45:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (92, 49, 1, '1982-07-11 00:00:00', '2017-03-25 07:43:57', '2017-11-17 11:43:41', '2020-10-24 17:03:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (93, 76, 1, '1998-02-01 00:00:00', '2011-10-03 15:59:37', '2018-01-09 20:39:40', '2020-03-15 10:05:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (94, 59, 5, '1990-01-27 00:00:00', '2020-01-03 10:01:09', '2012-03-30 02:53:57', '2013-09-30 05:50:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (95, 24, 1, '2013-09-18 00:00:00', '2020-06-23 07:38:48', '2018-11-07 18:27:05', '2015-02-25 10:18:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (96, 89, 2, '2008-03-22 00:00:00', '2017-07-26 10:37:27', '2014-06-28 17:37:14', '2020-01-22 17:14:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (97, 63, 1, '2011-07-31 00:00:00', '2015-01-03 19:14:23', '2017-05-07 08:24:46', '2018-08-28 22:28:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (98, 23, 5, '1983-06-19 00:00:00', '2014-07-23 16:00:09', '2016-03-11 05:59:40', '2015-09-25 10:43:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (99, 59, 3, '1991-04-20 00:00:00', '2019-08-17 20:25:02', '2017-09-07 11:02:58', '2020-05-16 05:53:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (100, 82, 3, '1970-07-24 00:00:00', '2019-11-11 04:36:59', '2013-08-27 05:45:10', '2016-05-22 10:39:20');


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
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Статусы дружбы';

INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'quia', '2015-11-23 19:36:40', '2012-07-02 23:14:06');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'harum', '2011-05-10 11:54:40', '2011-06-29 23:36:37');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'perspiciatis', '2016-07-16 12:14:37', '2017-08-24 13:35:33');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'totam', '2013-01-20 00:39:26', '2019-02-22 00:49:34');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'rerum', '2016-01-18 15:03:13', '2012-05-09 21:02:14');


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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Медиафайлы';

INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (1, 66, 'aut', 372554, '2061992', 1, '2017-05-26 03:48:55', '2020-04-23 20:06:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (2, 89, 'aperiam', 80, '428294', 2, '2014-12-31 07:02:03', '2020-04-24 20:51:04');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (3, 81, 'quo', 35186000, '959948694', 4, '2017-10-30 02:58:32', '2020-01-08 10:15:56');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (4, 71, 'quasi', 0, '1290', 5, '2019-03-07 23:40:09', '2019-12-11 20:52:56');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (5, 44, 'recusandae', 49, '41', 1, '2015-03-23 08:12:06', '2020-09-05 07:34:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (6, 50, 'necessitatibus', 945418, '381', 3, '2015-05-07 11:21:44', '2020-09-25 09:57:01');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (7, 95, 'quibusdam', 558148039, '30', 4, '2016-04-18 07:24:01', '2020-07-27 14:36:08');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (8, 38, 'ut', 8374631, '33912', 5, '2020-06-21 23:55:56', '2020-01-25 02:36:54');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (9, 39, 'mollitia', 357032941, '256', 2, '2010-11-22 20:15:40', '2020-01-18 19:08:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (10, 82, 'omnis', 348770083, '8', 3, '2017-04-21 11:25:37', '2020-03-10 00:11:19');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (11, 71, 'laboriosam', 130029730, '8', 4, '2017-04-03 16:19:50', '2020-10-18 02:36:28');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (12, 28, 'quod', 65, '8', 5, '2013-05-12 02:23:29', '2020-07-01 16:38:06');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (13, 51, 'nemo', 677735, '97931085', 1, '2014-03-21 00:57:55', '2020-01-25 23:03:13');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (14, 54, 'officiis', 54116, '73701', 2, '2017-04-16 22:59:51', '2020-06-22 22:53:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (15, 49, 'ad', 0, '89', 3, '2020-07-25 09:42:03', '2020-03-25 12:15:54');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (16, 22, 'et', 0, '1183331', 4, '2015-02-20 07:39:34', '2020-11-08 05:44:45');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (17, 68, 'et', 6563960, '66080243', 5, '2013-01-02 02:32:57', '2020-10-23 11:00:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (18, 7, 'quod', 13, '70981', 1, '2015-07-10 17:10:20', '2020-09-17 00:54:04');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (19, 73, 'et', 0, '53156', 3, '2015-12-19 11:26:21', '2020-04-06 14:39:45');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (20, 89, 'cumque', 0, '63855', 4, '2019-07-27 03:45:03', '2020-08-14 15:29:49');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (21, 35, 'ut', 3, '904', 5, '2019-06-14 12:52:16', '2020-03-08 09:03:20');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (22, 67, 'odio', 13, '722', 1, '2014-04-27 03:52:22', '2020-04-07 02:59:23');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (23, 52, 'inventore', 92, '43659', 2, '2014-08-29 12:12:49', '2020-09-24 21:08:23');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (24, 47, 'perferendis', 2293, '60020649', 3, '2015-10-04 05:00:23', '2020-02-08 02:15:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (25, 34, 'ipsam', 104, '613644', 4, '2016-04-27 08:44:02', '2020-03-14 23:15:55');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (26, 19, 'quis', 55818, '52839', 5, '2016-03-02 05:51:10', '2020-08-17 04:41:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (27, 56, 'impedit', 92, '479', 1, '2016-04-24 23:24:16', '2020-09-05 14:07:19');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (28, 35, 'quia', 52439, '490447416', 2, '2012-07-23 13:22:20', '2020-09-12 05:47:50');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (29, 37, 'dignissimos', 35881050, '559366', 3, '2013-01-28 09:21:58', '2020-07-21 20:30:53');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (30, 15, 'iste', 31, '864582', 4, '2018-10-11 13:55:26', '2020-01-29 02:51:01');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (31, 47, 'repellendus', 6178506, '767', 5, '2013-10-22 08:17:17', '2020-04-29 02:19:17');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (32, 45, 'ullam', 20496232, '7153', 1, '2012-03-27 02:57:08', '2020-09-12 02:02:16');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (33, 78, 'perferendis', 508042458, '485430894', 2, '2017-11-09 20:47:59', '2020-04-03 11:49:19');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (34, 56, 'et', 24607, '23521018', 3, '2019-05-13 21:17:40', '2020-03-25 19:45:16');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (35, 16, 'quis', 201, '164', 4, '2017-07-07 17:41:48', '2020-11-12 14:58:42');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (36, 37, 'expedita', 848399298, '39055476', 5, '2019-05-30 19:07:34', '2020-01-31 15:01:19');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (37, 20, 'nobis', 401, '806028875', 1, '2019-02-13 07:21:36', '2020-09-19 23:11:42');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (38, 52, 'sit', 2, '392426655', 2, '2014-05-31 17:18:50', '2020-01-08 03:50:52');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (39, 79, 'modi', 21615, '326982', 3, '2018-11-22 00:37:49', '2020-03-20 21:30:28');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (40, 3, 'culpa', 698318, '44235385', 4, '2018-09-21 03:05:14', '2020-11-05 02:54:23');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (41, 66, 'porro', 82422, '7022', 5, '2017-10-06 12:37:39', '2020-09-04 01:02:56');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (42, 29, 'error', 7, '28658', 1, '2020-09-25 12:45:52', '2020-07-28 07:06:34');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (43, 7, 'inventore', 0, '76', 2, '2018-07-25 04:13:53', '2020-10-04 00:51:52');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (44, 76, 'quidem', 6627387, '57330276', 3, '2017-11-14 10:33:28', '2020-11-05 12:43:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (45, 61, 'vero', 95963, '8680', 4, '2017-07-13 03:24:57', '2020-08-14 18:36:34');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (46, 91, 'error', 798019238, '7', 5, '2013-07-23 16:58:03', '2020-01-20 03:30:13');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (47, 57, 'et', 119, '12787', 1, '2018-08-14 15:52:03', '2019-11-29 04:30:34');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (48, 39, 'quidem', 20895536, '3390133', 2, '2013-06-08 21:43:35', '2019-12-15 21:18:19');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (49, 82, 'neque', 99070, '601', 3, '2020-05-01 11:08:38', '2020-08-25 21:33:50');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (50, 58, 'non', 19680069, '654', 4, '2012-04-13 22:02:51', '2020-02-12 22:08:28');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (51, 23, 'magnam', 42008, '8', 5, '2019-09-13 14:09:01', '2020-05-29 03:52:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (52, 1, 'rem', 92, '6618417', 1, '2017-04-21 05:01:26', '2019-12-13 05:13:02');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (53, 76, 'quisquam', 6960374, '72', 2, '2020-04-24 01:50:24', '2020-08-04 09:14:36');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (54, 75, 'sit', 30601903, '5684192', 3, '2018-01-31 01:33:50', '2020-10-04 05:35:38');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (55, 77, 'laborum', 8653677, '69644802', 4, '2017-10-13 01:42:26', '2019-11-23 19:19:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (56, 85, 'temporibus', 81635638, '7052573', 5, '2011-09-16 09:11:19', '2020-04-09 20:41:38');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (57, 6, 'omnis', 6, '2', 1, '2011-01-26 14:23:48', '2020-10-26 01:09:56');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (58, 60, 'id', 221666, '28527', 2, '2014-08-05 02:27:25', '2020-07-07 10:34:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (59, 68, 'fugit', 21, '64', 3, '2013-12-12 03:36:45', '2020-01-19 03:04:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (60, 45, 'voluptas', 7475915, '552438', 5, '2020-08-28 04:37:23', '2020-03-17 07:53:28');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (61, 39, 'voluptatem', 439391797, '92373304', 1, '2018-04-15 04:12:01', '2020-11-16 01:24:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (62, 43, 'ut', 835, '12146862', 2, '2017-01-21 22:53:11', '2020-09-22 16:56:58');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (63, 89, 'sed', 21318, '874272', 3, '2012-06-25 09:10:39', '2020-04-05 09:12:28');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (64, 21, 'cum', 700, '6627396', 4, '2015-10-20 12:13:51', '2020-04-17 23:41:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (65, 59, 'quae', 7939, '333', 5, '2011-11-22 12:10:52', '2020-01-29 11:51:02');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (66, 46, 'tempore', 640514, '9128', 1, '2019-06-08 07:06:40', '2019-11-17 06:11:17');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (67, 19, 'est', 7831, '3', 2, '2013-05-15 17:27:50', '2020-09-21 02:46:49');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (68, 34, 'aut', 2, '84', 3, '2019-10-25 03:46:40', '2020-09-10 17:25:50');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (69, 65, 'eos', 7, '5678608', 4, '2011-01-15 07:04:10', '2020-07-12 07:53:16');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (70, 69, 'dolore', 787, '17736', 5, '2016-05-03 14:16:43', '2020-03-07 11:43:42');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (71, 56, 'quisquam', 873676, '55328', 1, '2020-05-20 22:10:27', '2020-08-14 16:54:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (72, 44, 'in', 858, '307', 2, '2017-11-24 13:12:15', '2020-10-08 17:03:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (73, 36, 'quae', 5738702, '7844525', 3, '2012-03-29 03:10:02', '2020-02-20 02:19:47');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (74, 76, 'similique', 524, '2090', 4, '2019-07-12 08:50:51', '2020-07-05 05:07:57');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (75, 22, 'animi', 35, '2760684', 5, '2017-09-07 11:35:31', '2020-01-12 13:06:08');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (76, 30, 'eaque', 12039208, '803354', 1, '2018-08-04 00:01:01', '2019-11-21 08:36:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (77, 9, 'velit', 1096, '1480', 3, '2011-07-04 10:26:44', '2020-10-13 01:22:57');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (78, 42, 'omnis', 341538631, '30', 4, '2014-01-09 11:54:46', '2020-03-22 01:23:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (79, 58, 'accusamus', 9784, '5726', 1, '2011-02-07 22:39:02', '2020-02-16 07:16:10');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (80, 85, 'consequatur', 354, '76227160', 2, '2012-11-09 02:29:33', '2019-11-17 21:37:01');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (81, 82, 'laboriosam', 92789, '8217', 4, '2012-09-26 17:02:00', '2020-03-19 03:59:02');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (82, 4, 'fugiat', 36014, '756604', 5, '2017-05-03 22:08:09', '2019-11-29 22:29:28');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (83, 73, 'laudantium', 885672, '6', 1, '2012-10-26 03:54:34', '2020-04-04 05:38:36');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (84, 72, 'beatae', 578059542, '4911', 3, '2015-08-24 07:20:55', '2020-07-21 07:58:54');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (85, 59, 'a', 182856, '9708828', 4, '2012-04-05 06:43:24', '2020-01-22 09:56:27');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (86, 85, 'qui', 4645, '4177777', 5, '2019-12-26 06:21:07', '2020-02-13 16:19:45');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (87, 42, 'et', 9, '15731', 1, '2010-11-23 20:10:54', '2020-06-16 15:58:26');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (88, 39, 'voluptas', 4577581, '2833', 2, '2014-12-22 17:08:31', '2020-03-16 01:57:48');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (89, 40, 'alias', 14696, '2', 3, '2014-07-11 16:08:18', '2019-12-01 13:17:48');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (90, 68, 'amet', 2998549, '48584', 4, '2019-07-05 18:37:32', '2020-10-09 12:19:57');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (91, 96, 'id', 1953438, '167', 5, '2017-11-27 13:28:00', '2020-05-15 12:13:19');

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
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Типы медиафайлов';

INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'facilis', '2016-08-05 21:53:05', '2014-05-25 18:06:37');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'ea', '2017-12-05 20:32:07', '2013-06-13 16:25:19');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'accusamus', '2012-01-01 21:05:54', '2017-01-09 00:26:23');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'est', '2019-11-18 17:14:45', '2013-05-26 21:42:20');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'ullam', '2017-02-07 19:52:11', '2015-12-21 11:13:03');


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
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Сообщения';

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (1, 32, 5, 'Laboriosam nemo non ipsum qui ipsum odio. At mollitia et totam dolorum ratione occaecati cupiditate beatae. Similique sint aut mollitia accusantium quos veniam.', 1, 1, '2013-04-30 21:33:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (2, 10, 66, 'Cumque dolores architecto sint in non rerum laudantium. Quia at amet ipsum distinctio nostrum. Voluptatem magni labore ut nemo fuga.', 0, 0, '2015-11-01 19:01:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (3, 13, 12, 'Aut iste aut molestias nobis. Maxime ut ipsa neque in nisi dolore. Iusto omnis voluptas provident provident est. Et et eum quo voluptatum at occaecati ab.', 1, 1, '2016-09-14 12:27:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (4, 10, 41, 'Omnis eveniet quia est consectetur. Maxime ipsam vitae molestiae ratione enim.\nFuga minima quo tempore temporibus. Repudiandae eius recusandae perspiciatis atque aliquid. Aut odit quia consequatur.', 0, 0, '2016-09-08 10:43:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (5, 6, 32, 'Sunt veniam consequatur sapiente dignissimos expedita provident. Id natus et quidem nemo. Enim nihil minima vero ut aut. Ad amet similique et dicta nihil.', 1, 1, '2015-08-25 03:31:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (6, 54, 91, 'Aut qui eum ut aut. Consequuntur quas quae et explicabo aliquam atque.', 1, 1, '2019-11-19 13:08:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (7, 15, 35, 'Aut quas autem id nihil totam. Voluptatem ipsa repellat culpa voluptatem sit aut eum. Ut perspiciatis optio consectetur culpa.', 1, 1, '2011-06-14 21:30:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (8, 94, 32, 'Et ut magnam non ducimus aut ratione minus. Sit ut libero quidem dolore fugiat in. Consequatur voluptatem consequatur autem omnis dolor eum vitae est. Magni non sed dolor explicabo iusto tenetur.', 0, 0, '2014-03-02 21:05:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (9, 48, 67, 'Incidunt quod ad quas velit labore. Deserunt iste vero consequuntur non iste quasi. Sed quidem sed qui et rerum. Est commodi perferendis totam dolor sint voluptatem.', 0, 0, '2012-01-18 15:27:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (10, 32, 4, 'Repudiandae optio quis repellendus. Est vero sed quod sint. Minima dolores temporibus error omnis hic.', 0, 1, '2020-05-05 13:03:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (11, 4, 44, 'Aut facilis aut dolorem. Sapiente quo consequatur sit ut laboriosam. Quia a ex harum accusantium iusto. Facilis recusandae saepe cum est et sapiente veritatis.', 0, 0, '2014-04-02 13:42:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (12, 96, 8, 'Libero et tenetur quod mollitia eum soluta et qui. Sit voluptatum ut officiis nostrum error dicta. Blanditiis nulla quis dolor perspiciatis. Et et excepturi quaerat corporis.', 0, 1, '2013-10-10 23:57:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (13, 45, 3, 'Rerum odio maiores earum illo magnam sit in. Vitae ipsam sequi numquam. Quidem facilis dolorum veritatis provident porro quo sunt.', 1, 0, '2019-10-22 19:43:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (14, 27, 52, 'Natus suscipit inventore occaecati quo. Est rerum aliquid fugiat iusto sed molestiae at. Esse et itaque aspernatur eum.', 0, 0, '2011-05-03 01:06:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (15, 76, 100, 'Soluta excepturi assumenda qui. Maxime quo illo praesentium aspernatur. Saepe voluptatem dicta voluptate molestiae consectetur error.', 0, 0, '2011-12-08 07:01:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (16, 69, 8, 'Quae exercitationem qui et labore totam. Repellendus eos rerum eius id ducimus. Nostrum eveniet qui voluptates totam ex aut odio. Repellat explicabo culpa consequatur et.', 0, 1, '2019-01-19 01:45:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (17, 4, 79, 'Nihil qui incidunt nostrum ab ut nulla non. Aut cumque maxime aperiam. Aut consectetur beatae commodi est nesciunt. Modi et at et omnis enim eligendi.', 0, 0, '2016-09-12 01:13:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (18, 73, 16, 'Rerum et velit omnis unde. Ea dolorem illo fugit qui. Est possimus quia ullam pariatur dolores et voluptatem id.', 1, 0, '2018-03-05 02:03:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (19, 90, 83, 'Corrupti fuga minus vero provident. Asperiores est dolor iste libero ipsam eaque laboriosam. Voluptas ea ut culpa laborum.', 0, 0, '2019-10-28 23:24:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (20, 57, 96, 'Temporibus aut recusandae dolore facere officia blanditiis ea. Saepe nesciunt et molestiae error maiores. Sunt odit temporibus qui aut est id.', 0, 0, '2011-05-03 22:32:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (21, 15, 11, 'Beatae omnis optio est error consequuntur. Aut et et autem non exercitationem hic. In odit facilis eum. Est iste dicta ut rerum iure blanditiis.', 1, 0, '2014-03-02 16:14:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (22, 87, 29, 'Quo minus eum rem odit eligendi expedita magnam. Exercitationem repellat id distinctio saepe qui fuga velit.', 1, 0, '2019-11-23 15:33:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (23, 46, 80, 'Nisi ut asperiores provident. Vel qui error sequi impedit cumque. Perferendis odit in quo molestiae id.', 1, 0, '2013-07-13 15:41:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (24, 61, 93, 'Necessitatibus nisi ipsa natus vitae autem enim. Explicabo cumque natus ut omnis esse. Voluptatem impedit et repellat exercitationem maiores. Eos natus atque earum deserunt.', 0, 1, '2019-04-16 12:49:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (25, 47, 92, 'Vel rerum nobis non vel. Aut totam omnis esse qui vel quia. Et aliquid consequatur ab aliquam suscipit iure perspiciatis.', 0, 0, '2014-03-25 15:50:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (26, 96, 50, 'Optio voluptates mollitia iure quos tempore omnis laborum dolore. Ad dolores perspiciatis enim quidem. Molestias quibusdam repellat nulla laudantium ea dolores error omnis.', 1, 0, '2014-05-28 14:44:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (27, 35, 92, 'Voluptas qui facilis cumque reprehenderit rerum sint. Voluptatum sed similique placeat sed. Praesentium natus ea eum quo. Ipsam officiis qui ut error sapiente sequi.', 1, 0, '2013-04-20 07:04:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (28, 58, 79, 'Doloribus consequatur corrupti culpa eum. Aut ab consequatur atque cum consequatur possimus est commodi. Voluptatum et asperiores nesciunt quo explicabo consequatur eum.', 1, 0, '2011-03-30 10:15:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (29, 94, 84, 'Consequatur iusto dolore aut nemo et. Eveniet qui aut distinctio corrupti quia. Laboriosam doloribus magni dolorem qui quia.', 1, 1, '2011-07-03 21:24:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (30, 31, 70, 'Esse beatae ducimus cum. Non sint omnis quia molestiae sit. Rerum unde voluptates fuga et id pariatur.', 1, 1, '2017-05-06 11:26:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (31, 83, 100, 'Iusto quibusdam dolor tempora natus. Rerum error et quae autem ipsum ut. Laborum et neque quia. Aut veritatis perspiciatis qui ut dolorum tempora nobis.', 0, 1, '2011-11-24 13:09:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (32, 77, 87, 'Amet omnis quaerat ut ut. Fugit eos laborum aut delectus voluptas eaque magnam.', 1, 0, '2013-12-28 09:41:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (33, 78, 50, 'Aut dolores error et et. Qui nam quisquam reiciendis velit ipsa. Ut ab vel totam aperiam.', 1, 1, '2011-11-25 06:02:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (34, 3, 68, 'Expedita omnis quisquam ad commodi sint saepe iste voluptatem. Earum numquam enim sint ut. Voluptatem voluptatum adipisci sed quo non voluptatem nemo voluptatibus.', 0, 1, '2018-09-13 06:40:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (35, 33, 59, 'Explicabo ab quis quisquam et aut natus. Facilis molestiae sit ut explicabo veniam. Quod tempore laborum dolore et. Quia unde et culpa quia doloribus qui magnam laudantium.', 0, 1, '2019-02-07 18:00:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (36, 64, 47, 'Accusantium tempore repellat cum ratione. Eos pariatur et et voluptatem. Vitae deleniti et et. Consequuntur ad nemo aut sed et tenetur.', 1, 0, '2018-11-26 23:05:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (37, 70, 50, 'Incidunt modi sit rem ut natus et perferendis. Laudantium nisi deserunt occaecati iure tempora iure. Voluptatem sunt labore vel nesciunt maiores.', 0, 0, '2018-11-12 18:32:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (38, 76, 15, 'Sunt rerum temporibus natus dolorum totam ut a nihil. Sit voluptatibus similique deleniti quidem. Itaque omnis quia pariatur et voluptatem. Dolorum exercitationem animi rem sit ad accusamus.', 0, 1, '2019-12-08 21:02:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (39, 30, 36, 'Exercitationem dolor qui vero qui labore soluta. Rem voluptatem ullam voluptatem molestiae quidem. Cum et beatae magni praesentium nihil. Ullam sint officiis quo quos ab ut a libero.', 0, 1, '2018-08-07 16:54:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (40, 8, 76, 'Et eos autem qui illo ipsam consequatur. Ipsum dolor tenetur aut aut. Est aliquam odit consectetur aut quia.', 0, 0, '2014-11-06 08:27:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (41, 28, 3, 'Aliquam dolores cum recusandae aperiam. Temporibus aspernatur ad aut architecto rerum tenetur. Quidem nam quibusdam ipsam nemo a illum.', 1, 1, '2018-01-01 22:29:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (42, 25, 62, 'Fugiat quia optio aperiam ipsam ratione. A ad autem doloribus enim. Nulla temporibus sint minus eos omnis. Rerum aut praesentium similique iusto quas.', 0, 0, '2011-10-15 20:46:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (43, 94, 82, 'Totam aut autem vero provident. Ut et perspiciatis dolorem quo minima laborum ut laboriosam.', 0, 1, '2018-12-14 16:18:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (44, 41, 87, 'Assumenda aut consectetur repellat quis. Eum labore illum dolorem consequuntur. Id totam in et libero quos cupiditate voluptate.', 1, 0, '2016-10-07 23:23:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (45, 66, 72, 'Consequatur iste enim quo at et. Nobis sed consequatur veniam. Soluta voluptates numquam nihil.', 0, 1, '2012-05-18 19:12:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (46, 57, 48, 'Omnis fuga eligendi est quia. Molestiae molestiae omnis sit voluptas qui.', 0, 0, '2017-02-10 07:46:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (47, 72, 33, 'Quisquam est saepe commodi ipsa. Quam quia eos asperiores qui. Earum optio inventore iste expedita possimus ipsa. Ratione aut odit aperiam voluptas facilis impedit deleniti.', 0, 0, '2016-02-29 14:04:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (48, 35, 49, 'Quis provident voluptatibus quo ab sed. Et velit distinctio reiciendis consequatur et repellat. Autem qui sint et ut.', 0, 0, '2013-03-14 04:28:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (49, 83, 37, 'Optio est aliquid voluptatem consequatur necessitatibus assumenda. Id impedit voluptates corrupti. Aspernatur tempora qui assumenda optio.', 0, 0, '2011-10-30 11:53:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (50, 17, 15, 'A eos quibusdam est eveniet tempora. Modi veritatis perspiciatis est necessitatibus deserunt. Illum dignissimos ratione magni facere eos debitis delectus.', 0, 1, '2016-09-19 02:03:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (51, 96, 80, 'Rerum eaque quidem sed odio aut ut. Est optio est officiis odit commodi vitae accusamus.', 0, 1, '2019-08-30 15:46:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (52, 62, 65, 'Nemo qui quos est eum ducimus nihil. Inventore aliquid neque sed voluptatem officiis suscipit et. Ab inventore odio sit eaque error totam fuga autem.', 1, 1, '2011-04-01 06:47:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (53, 30, 38, 'Quo et qui dolorum voluptatem ut. Reprehenderit est similique porro totam. Impedit eos optio error. Eveniet harum eligendi non quod nihil impedit. Laborum commodi veritatis corrupti tenetur pariatur.', 0, 1, '2011-07-17 05:48:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (54, 80, 59, 'Impedit qui doloremque qui in. Dolorum eaque reprehenderit praesentium nisi. Ut aliquid quia quas sunt est voluptatem.', 0, 1, '2020-09-29 19:53:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (55, 74, 87, 'Nemo porro cum hic explicabo aut. Ullam ipsum est sint.', 0, 0, '2017-09-25 07:54:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (56, 35, 1, 'Illo ea labore ducimus porro quo. In molestiae iusto alias labore et. Rerum est voluptatum est recusandae ipsam nesciunt.', 1, 0, '2017-05-22 18:21:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (57, 89, 59, 'Voluptatem molestias qui eaque tempora assumenda nihil. Maxime et rerum ipsa eius quae ut a aliquid.', 1, 1, '2016-08-24 18:28:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (58, 63, 83, 'Consequatur et accusamus aut ut. Quod quis tempore ut. Ea enim maxime doloribus non. Dolorum sequi doloribus dolor delectus ipsam libero.', 1, 1, '2013-10-18 05:16:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (59, 41, 3, 'Et esse reiciendis quod rerum odit. Harum magni doloribus quis eligendi. Sit tempora consectetur sit odit eveniet. Dolorem ipsa assumenda quibusdam qui quia beatae et.', 1, 1, '2012-04-27 00:53:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (60, 70, 6, 'Enim ut culpa distinctio dolore. Quia voluptatem deleniti odio nihil qui illum et. Porro culpa ut odit rem id ut eligendi.', 1, 0, '2015-11-30 14:29:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (61, 75, 26, 'Vel sunt quis accusamus eum. Alias similique consequatur qui totam aspernatur vel ullam. At sequi asperiores aut dolores quo. Quaerat quo consequatur sapiente doloribus.', 0, 1, '2012-11-11 02:01:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (62, 54, 46, 'Facere consequatur ipsum aut ad maxime veritatis. Eos consequatur magni quod voluptatem.', 1, 1, '2012-11-27 22:25:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (63, 59, 88, 'Dolorem modi quis quo optio delectus dicta alias. Voluptas nam at aliquam id inventore quo magni. Quo eligendi magni temporibus rerum quidem.', 1, 1, '2019-04-21 21:27:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (64, 95, 42, 'Perspiciatis ducimus tempora nisi. Praesentium fugiat eos dicta cupiditate nihil. Corporis expedita ad excepturi placeat sunt cumque.', 1, 1, '2014-05-18 02:16:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (65, 25, 11, 'Rerum aspernatur atque aut. Laudantium quo delectus omnis autem quia aut. Iste doloremque qui architecto cupiditate quia blanditiis magnam soluta. Aut facilis assumenda modi similique impedit.', 1, 1, '2011-05-17 15:20:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (66, 57, 20, 'Hic repellendus ab illum tempora quisquam. Sint quae amet officiis voluptas. Corporis consectetur maiores qui earum magnam. Officiis ipsa id ut quod.', 0, 1, '2017-12-19 21:21:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (67, 91, 19, 'Dolores laborum tempore rerum ut rem. Pariatur quia eum voluptas id. Vel nihil sed quis error itaque eos.', 0, 0, '2012-03-11 13:02:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (68, 85, 21, 'Ut deleniti aut aut officiis eos qui neque. Quam qui beatae provident doloribus temporibus ut aut. Consequatur quibusdam et voluptatem necessitatibus omnis rerum ducimus consectetur.', 0, 1, '2019-11-04 20:18:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (69, 56, 64, 'Occaecati velit autem nisi dicta repellat eum ea. Aut perspiciatis sed reiciendis sit vel non eum. In quia laboriosam maiores rerum quia.', 1, 0, '2018-11-08 19:16:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (70, 79, 29, 'Accusamus ut hic cupiditate voluptatem error eos. Repellendus dolorem debitis vel qui occaecati. Reprehenderit commodi fugiat expedita et sint dolorem.', 1, 1, '2011-01-16 16:38:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (71, 50, 14, 'Facere sit odio at et exercitationem facilis. Debitis dolorem natus odit fugit. Voluptatem magnam rerum quam aut rerum.', 0, 0, '2015-01-14 11:19:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (72, 29, 39, 'Nihil voluptate veritatis iure facilis quia. Dolorum et sapiente aut quam. Corrupti libero iure sunt natus. Suscipit doloremque neque aut veritatis qui.', 0, 1, '2014-09-19 01:47:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (73, 72, 91, 'Eum reprehenderit eum qui voluptates ea fuga. Itaque enim ab et doloribus tempore similique. Aut dolorem non ea est quasi doloribus explicabo. Pariatur nihil ut fugiat quibusdam voluptas earum.', 1, 0, '2013-03-12 11:33:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (74, 22, 13, 'Sint ad possimus vel laboriosam qui. Id et praesentium expedita quis suscipit est.', 0, 1, '2013-01-04 00:29:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (75, 94, 92, 'Inventore vero adipisci provident sequi sapiente facilis. Quo repellat aut eaque et harum non eum. Voluptatum quam voluptatum quasi ratione ipsa. Consectetur laboriosam nihil sed molestias ea et.', 1, 1, '2016-01-28 17:00:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (76, 18, 69, 'Beatae quia et ut esse id non. Iure distinctio rerum aut. Iusto asperiores maiores eveniet.', 0, 0, '2012-04-16 06:36:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (77, 18, 72, 'Ipsum voluptas cumque at voluptates quia. Dolore sapiente minus id tenetur. Voluptatem qui autem assumenda quia facere.', 1, 0, '2012-09-16 23:23:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (78, 14, 76, 'Ipsum placeat perspiciatis voluptate maxime sed recusandae impedit. In iure vero quaerat est.', 1, 0, '2016-02-11 21:23:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (79, 60, 8, 'Repellendus quo et reprehenderit est eum voluptate. Voluptatem in qui est ab esse molestias aut. Molestias nulla cumque saepe deleniti nulla est expedita eos. Nulla dolor quis ab qui facere.', 0, 1, '2013-07-28 17:58:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (80, 18, 84, 'Sint praesentium eius eveniet nam unde doloremque vel. Aspernatur ullam facilis inventore esse iusto occaecati consequatur fuga. Iure qui veritatis enim molestias.', 0, 1, '2013-08-30 05:56:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (81, 19, 74, 'Voluptatem aspernatur dolores rerum autem. Ea maiores et non omnis molestiae. Molestias ullam quae totam asperiores. Velit quia exercitationem nulla minus blanditiis quia.', 1, 0, '2014-02-23 17:58:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (82, 4, 10, 'Aliquid accusamus neque ut est. Nam ratione quibusdam incidunt error. Et corrupti possimus quia minima autem recusandae voluptas. Impedit quibusdam doloribus tenetur sit qui corrupti quos.', 0, 1, '2019-04-23 07:18:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (83, 92, 89, 'Iure nobis officia blanditiis nobis molestiae quos voluptas. Tenetur qui dolores et dolore amet ea et. Suscipit atque necessitatibus ut quo enim earum tenetur.', 1, 1, '2013-11-07 04:24:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (84, 30, 48, 'Autem id voluptatem voluptas aperiam est numquam minus. Autem nam quia et consequatur. Est pariatur ut et et. Consequatur quia recusandae praesentium ut quam eos est. Aut sint ut consectetur.', 0, 0, '2017-04-01 06:26:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (85, 52, 9, 'Fugit dolore esse unde non earum et. Et sunt adipisci asperiores adipisci eveniet eveniet. Rerum voluptates voluptatum non ea doloribus quia beatae.', 0, 1, '2013-05-03 06:35:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (86, 76, 2, 'Qui ut distinctio tempore qui omnis harum et. Aperiam ab nesciunt laborum. Provident est corrupti harum aut omnis.', 1, 1, '2017-01-14 15:59:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (87, 22, 5, 'Voluptate aut voluptatum necessitatibus sint. Vel cupiditate eos similique iure veniam temporibus inventore. Aperiam deserunt et nobis fuga dolores.', 0, 1, '2015-01-26 12:55:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (88, 41, 94, 'Enim modi facilis sapiente accusantium ad quis tempore. Accusamus consequatur iusto quidem doloremque. Eaque sunt velit sed quidem.', 0, 1, '2012-06-29 09:44:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (89, 96, 63, 'Omnis sint nesciunt dolor quis. Dolorem odit accusamus tempore possimus. Eos et vel deserunt autem sequi at fuga.', 0, 1, '2015-03-05 07:23:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (90, 6, 90, 'Alias voluptas et amet aut occaecati laudantium eligendi. Maiores architecto praesentium odit quibusdam voluptatem placeat. Harum aut esse ullam quas similique consectetur ullam.', 1, 0, '2013-08-15 16:06:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (91, 54, 24, 'Quod omnis cumque minus natus quis mollitia reiciendis. Voluptatem sunt autem possimus saepe est sint cumque. Unde et et in vel animi porro.', 1, 1, '2018-10-31 05:08:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (92, 58, 71, 'Nihil autem iste vitae corrupti. Inventore ipsum reprehenderit illum perferendis hic deleniti ut. Iusto et corporis sed.', 1, 0, '2017-07-19 15:14:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (93, 95, 72, 'Nostrum id nobis minima quos a non quam. Et quaerat quidem quia non odit. Facere reiciendis neque quidem aspernatur quos omnis.', 1, 1, '2011-11-22 07:20:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (94, 47, 54, 'Molestiae explicabo natus et quae minus voluptatem molestiae. Molestiae sed ad blanditiis. Nemo voluptas aut laborum et a et. Officiis blanditiis quasi pariatur ipsa quis voluptatibus.', 0, 0, '2015-02-12 09:44:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (95, 80, 64, 'Est et aut eum voluptatem. Fugiat est voluptas voluptate et architecto provident vitae. Magni modi ut magnam.', 1, 1, '2014-07-17 17:58:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (96, 38, 98, 'Aut in et nesciunt ab perspiciatis. Sit sit hic et. Eaque cupiditate libero aut ipsum.', 0, 0, '2019-07-18 09:58:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (97, 38, 41, 'Quibusdam nesciunt sed laborum. Odit pariatur molestiae velit quasi placeat eius voluptatum distinctio. Veniam iste recusandae aut.', 1, 1, '2013-01-16 22:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (98, 8, 30, 'Cumque explicabo est et quos tenetur debitis quas. Nemo voluptas dignissimos debitis harum ipsam rerum eos veniam. Et ab maxime neque dolor placeat. Earum similique ad quibusdam esse.', 0, 1, '2013-03-20 14:48:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (99, 29, 37, 'Omnis veniam dicta rerum voluptatem. Odit sint eius et molestiae enim quia. Dolorem quia eum autem est. Sed itaque qui atque est nam veniam necessitatibus.', 1, 0, '2013-11-10 19:19:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (100, 77, 81, 'Beatae labore sunt culpa odio labore nisi expedita. Fugiat et quasi corporis impedit eos aperiam. Omnis magnam dolorem labore quia officia. Quo non illum placeat reprehenderit.', 0, 0, '2016-12-23 04:43:52');


#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `gender` char(1) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Пол',
  `birthday` date DEFAULT NULL COMMENT 'Дата рождения',
  `city` varchar(130) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT 'Город проживания',
  `country` varchar(130) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT 'Страна проживания',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Профили';

INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (1, '1', '1999-08-06', 'Lake Adrianna', 'Sierra Leone', '2018-09-05 11:20:46', '2012-08-02 20:13:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (2, '2', '2014-03-23', 'Waylonfurt', 'Faroe Islands', '2017-06-08 19:51:13', '2016-12-21 15:07:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (3, '1', '2007-07-06', 'New Lilyanfort', 'Brazil', '2013-06-25 10:59:37', '2014-05-21 23:52:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (4, '2', '1989-09-11', 'Homenickview', 'American Samoa', '2015-03-01 20:03:24', '2011-10-12 01:06:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (5, '1', '2009-05-08', 'Rempelchester', 'Lebanon', '2018-09-26 18:24:28', '2015-12-05 14:36:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (6, '2', '1980-01-14', 'West Kayleeport', 'Nicaragua', '2019-04-04 00:01:35', '2020-07-30 19:36:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (7, '2', '1977-05-28', 'East Philipmouth', 'Saint Vincent and the Grenadines', '2020-03-19 08:03:58', '2019-06-30 02:06:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (8, '2', '2004-08-24', 'South Hilda', 'Saint Pierre and Miquelon', '2012-03-07 15:34:55', '2012-05-07 14:57:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (9, '1', '2013-07-09', 'South Beulah', 'Bouvet Island (Bouvetoya)', '2020-08-31 08:26:26', '2019-10-18 18:23:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (10, '2', '2018-05-26', 'Thompsonville', 'Bahamas', '2013-06-02 04:06:19', '2014-12-31 18:15:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (11, '1', '1991-11-24', 'West Braedenmouth', 'Netherlands', '2017-04-15 18:54:13', '2018-09-21 13:58:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (12, '1', '2018-11-29', 'Wendyberg', 'Portugal', '2014-03-18 14:50:37', '2011-12-05 06:12:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (13, '1', '1976-02-04', 'Port Maxine', 'Qatar', '2015-01-13 00:46:51', '2013-01-12 11:06:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (14, '2', '2020-08-16', 'Port Jonathanmouth', 'British Virgin Islands', '2020-07-09 11:09:47', '2018-03-13 02:31:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (15, '1', '1983-04-19', 'Kutchburgh', 'Brazil', '2020-07-30 18:28:49', '2019-10-02 16:04:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (16, '1', '1974-04-18', 'North Donavontown', 'Swaziland', '2013-07-22 09:00:38', '2014-05-05 02:25:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (17, '2', '1990-11-20', 'North Alvisport', 'Netherlands Antilles', '2011-06-24 03:31:32', '2015-06-22 03:34:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (18, '2', '1971-05-29', 'West Lauratown', 'Finland', '2013-09-30 09:55:03', '2020-09-28 15:51:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (19, '1', '2019-06-08', 'New Lennie', 'Lao People\'s Democratic Republic', '2017-11-12 11:15:11', '2018-04-27 20:16:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (20, '2', '1971-11-09', 'West Karleeburgh', 'Russian Federation', '2019-01-12 00:27:48', '2019-05-14 14:42:30');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (21, '2', '1978-10-06', 'Mayertmouth', 'Angola', '2018-03-08 08:01:50', '2019-02-20 07:39:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (22, '1', '1981-12-28', 'Gwenbury', 'Northern Mariana Islands', '2012-01-08 08:05:37', '2015-10-10 12:29:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (23, '2', '1991-01-10', 'South Myrna', 'Tuvalu', '2019-11-02 03:37:04', '2013-12-18 10:12:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (24, '2', '2005-09-19', 'North Emily', 'Palau', '2018-08-17 22:23:48', '2015-02-11 07:54:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (25, '2', '2015-02-13', 'West Orlandofort', 'Cayman Islands', '2015-06-09 04:23:15', '2013-02-26 21:05:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (26, '2', '1983-05-20', 'Lake Corine', 'Norfolk Island', '2017-02-15 15:52:16', '2014-10-22 08:03:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (27, '2', '1972-09-10', 'Schinnerton', 'Malawi', '2020-05-10 23:11:32', '2019-03-14 20:12:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (28, '1', '1980-05-01', 'East Ashleighstad', 'Grenada', '2018-05-22 05:32:52', '2012-01-08 20:37:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (29, '2', '1975-10-26', 'Nikolausburgh', 'Egypt', '2012-11-16 17:37:46', '2017-10-24 07:10:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (30, '2', '2005-11-18', 'Lexieville', 'Togo', '2015-01-28 12:53:06', '2017-01-06 17:39:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (31, '2', '1990-09-30', 'Port Neilbury', 'Trinidad and Tobago', '2019-03-28 14:41:54', '2012-10-01 15:55:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (32, '2', '2001-02-26', 'South Dayneport', 'Iceland', '2019-02-06 05:16:57', '2016-07-11 16:03:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (33, '1', '1976-01-21', 'Eduardoside', 'Bermuda', '2020-04-13 00:16:48', '2013-12-18 23:22:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (34, '1', '1997-10-19', 'West Oniebury', 'Isle of Man', '2020-02-16 04:52:15', '2019-03-03 01:31:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (35, '1', '1973-11-29', 'Port Pinkieside', 'Dominica', '2019-09-16 14:26:12', '2017-04-30 07:35:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (36, '2', '1987-08-13', 'Jedidiahport', 'Somalia', '2012-06-20 11:31:05', '2019-01-21 18:42:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (37, '2', '1982-01-12', 'Ullrichfort', 'Israel', '2019-02-28 23:31:56', '2020-01-24 12:54:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (38, '1', '1977-07-16', 'North Julioland', 'Nicaragua', '2013-10-08 00:13:13', '2018-04-21 12:30:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (39, '1', '1985-08-11', 'Julieside', 'Greenland', '2011-06-17 06:38:53', '2011-06-25 19:26:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (40, '2', '1976-03-16', 'Port Stuarthaven', 'El Salvador', '2018-12-13 11:59:23', '2014-08-03 16:52:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (41, '2', '2001-04-12', 'South Luisa', 'Tokelau', '2012-09-17 00:51:13', '2016-12-20 20:14:59');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (42, '1', '2001-10-03', 'New Kendrickmouth', 'Norway', '2016-08-05 21:06:33', '2020-01-07 16:08:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (43, '1', '1977-04-01', 'Port Cleorahaven', 'Samoa', '2020-04-06 02:03:19', '2018-09-21 03:08:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (44, '1', '1993-02-19', 'West Arthurbury', 'Romania', '2016-01-19 05:32:43', '2012-03-31 13:15:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (45, '1', '1970-07-24', 'New Cecelia', 'Martinique', '2014-02-28 02:52:30', '2013-09-04 03:41:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (46, '2', '2004-06-21', 'Port Nathanial', 'Denmark', '2013-09-15 14:32:42', '2011-10-08 18:28:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (47, '1', '2003-08-04', 'Port Trey', 'Lesotho', '2015-05-25 09:26:04', '2011-12-13 00:46:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (48, '1', '2009-05-20', 'New Ernestine', 'Sudan', '2019-09-07 04:39:11', '2020-06-24 00:34:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (49, '1', '1990-05-02', 'South Casimirbury', 'Bahamas', '2020-04-26 17:16:41', '2010-11-27 14:47:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (50, '2', '1980-03-26', 'East Daniellechester', 'Italy', '2020-07-05 04:17:18', '2014-08-03 13:36:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (51, '2', '2001-06-19', 'Lilytown', 'Japan', '2017-10-25 07:30:42', '2017-11-19 09:49:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (52, '2', '1979-02-18', 'Port Lenora', 'Maldives', '2014-01-29 05:19:12', '2015-04-06 17:15:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (53, '1', '1993-10-16', 'Michaelachester', 'Nigeria', '2019-08-14 10:24:31', '2014-12-05 21:39:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (54, '1', '2005-10-08', 'Lubowitzmouth', 'Aruba', '2016-06-23 18:36:32', '2010-12-14 12:49:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (55, '1', '2009-01-28', 'Emileside', 'Kuwait', '2013-11-02 05:13:51', '2020-01-13 18:46:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (56, '1', '1998-04-08', 'McCulloughtown', 'Nepal', '2018-11-27 20:52:41', '2016-06-01 04:28:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (57, '2', '2002-03-12', 'Lake Concepcion', 'Guatemala', '2012-10-07 20:36:27', '2013-05-30 12:42:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (58, '1', '1970-04-22', 'New Kavonborough', 'Albania', '2019-08-21 15:17:01', '2011-04-01 10:33:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (59, '1', '2018-10-27', 'Emelymouth', 'Cocos (Keeling) Islands', '2020-08-06 05:28:58', '2014-07-06 08:57:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (60, '1', '1982-04-27', 'Lucybury', 'Netherlands', '2012-11-17 04:27:56', '2016-11-12 14:41:45');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (61, '1', '2015-11-22', 'Weimannstad', 'Oman', '2019-01-28 23:58:11', '2014-05-26 04:31:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (62, '1', '1975-09-15', 'North Arely', 'Falkland Islands (Malvinas)', '2014-02-06 23:05:52', '2015-06-08 23:49:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (63, '1', '2017-11-03', 'South Hubertview', 'Cayman Islands', '2020-04-02 06:04:49', '2018-02-01 18:45:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (64, '2', '1996-04-20', 'North Makennafurt', 'Turkey', '2020-02-04 06:02:28', '2011-05-28 03:07:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (65, '2', '1984-01-15', 'North Aniyahborough', 'Cameroon', '2011-03-03 14:57:37', '2019-02-21 09:00:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (66, '2', '1996-07-06', 'Port Gavinshire', 'Spain', '2010-11-28 18:22:41', '2011-11-15 11:46:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (67, '1', '1986-10-01', 'Marksbury', 'Saint Lucia', '2020-10-06 13:25:24', '2015-07-08 12:43:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (68, '1', '1975-10-17', 'Wuckertland', 'Slovakia (Slovak Republic)', '2012-07-13 00:54:16', '2017-06-29 04:55:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (69, '2', '1981-06-28', 'Bartolettistad', 'Turkey', '2019-07-15 02:35:39', '2013-05-01 13:55:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (70, '2', '1990-09-27', 'Lake Einar', 'British Virgin Islands', '2016-06-05 07:33:42', '2017-11-27 20:26:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (71, '2', '2019-07-16', 'West Electaside', 'Qatar', '2018-07-16 21:43:44', '2019-08-22 08:49:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (72, '1', '1982-05-04', 'Fredyside', 'Japan', '2013-03-05 12:33:57', '2013-01-29 12:44:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (73, '1', '1996-01-23', 'East Constance', 'Azerbaijan', '2011-02-28 11:49:12', '2012-12-25 03:12:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (74, '2', '1985-12-09', 'North Ashly', 'New Zealand', '2014-03-29 18:10:22', '2013-06-15 13:37:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (75, '2', '1995-04-17', 'Eleonorechester', 'British Virgin Islands', '2011-05-07 01:00:12', '2012-02-07 19:40:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (76, '2', '1982-11-05', 'South Morton', 'Hong Kong', '2014-09-14 02:41:50', '2012-08-17 20:39:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (77, '2', '2012-08-18', 'South Armandtown', 'Kiribati', '2018-09-18 21:08:51', '2018-07-26 04:22:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (78, '2', '1979-04-19', 'South Hazle', 'Namibia', '2016-02-24 14:37:03', '2017-10-30 23:33:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (79, '1', '2002-11-17', 'West Halieborough', 'Montenegro', '2012-06-26 10:45:19', '2013-07-01 22:22:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (80, '1', '1990-04-04', 'Lake Berenice', 'Ukraine', '2015-05-08 13:53:03', '2013-05-29 19:24:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (81, '1', '2005-01-04', 'Alizafort', 'Netherlands Antilles', '2016-12-20 02:18:46', '2018-02-15 21:19:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (82, '1', '2018-11-12', 'West Ofelia', 'Denmark', '2016-01-22 05:53:33', '2019-03-14 19:00:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (83, '2', '1975-09-09', 'East Josiane', 'Burundi', '2016-12-11 00:15:44', '2017-02-08 16:37:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (84, '2', '1983-12-12', 'Asiaport', 'British Virgin Islands', '2012-01-21 10:49:12', '2018-11-16 23:58:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (85, '2', '2005-08-17', 'South Kelsie', 'Lebanon', '2019-07-25 10:51:48', '2017-03-19 08:43:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (86, '2', '1994-04-06', 'Linashire', 'Northern Mariana Islands', '2016-06-27 06:22:19', '2017-07-11 18:09:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (87, '2', '1986-02-09', 'Steuberville', 'Costa Rica', '2016-12-21 15:17:06', '2017-03-25 16:11:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (88, '2', '2015-08-02', 'Constanceview', 'France', '2018-05-24 13:57:58', '2012-03-14 07:06:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (89, '2', '1997-02-07', 'Port Maci', 'Central African Republic', '2018-10-29 10:37:16', '2018-02-04 05:24:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (90, '2', '2019-01-06', 'West Kieran', 'Greenland', '2011-11-08 11:40:56', '2020-03-10 14:53:59');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (91, '1', '1983-04-01', 'Kolemouth', 'Somalia', '2011-08-24 02:20:33', '2020-02-18 23:47:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (92, '2', '2019-05-07', 'Barrowsshire', 'Latvia', '2018-08-31 23:46:52', '2015-05-10 14:15:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (93, '2', '1998-09-26', 'Amberbury', 'Niue', '2013-07-25 09:13:54', '2013-03-05 18:24:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (94, '2', '1988-08-28', 'Schoentown', 'Christmas Island', '2019-12-10 08:46:24', '2015-10-04 17:58:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (95, '2', '1991-03-12', 'Lake D\'angeloville', 'Christmas Island', '2014-10-15 15:00:47', '2019-11-15 05:06:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (96, '1', '1970-07-26', 'New Gwen', 'Saudi Arabia', '2011-03-31 07:58:32', '2017-02-18 23:39:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (97, '1', '1978-12-11', 'West Tyrell', 'Colombia', '2016-08-26 10:19:01', '2020-10-26 20:30:59');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (98, '1', '1988-10-09', 'East Ericka', 'Guinea', '2014-03-14 09:41:57', '2014-12-01 19:24:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (99, '1', '1998-05-07', 'East Johnathanhaven', 'Turks and Caicos Islands', '2012-11-23 17:20:30', '2012-02-18 10:11:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (100, '2', '1992-08-14', 'Hoppechester', 'Egypt', '2015-03-14 14:30:40', '2015-05-16 08:36:27');


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

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (1, 'Dessie', 'Lehner', 'rshields@example.com', '1-993-878-3792', '2014-04-13 21:43:32', '2020-07-02 02:55:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (2, 'Leta', 'Murazik', 'wkoss@example.net', '(387)447-0946x79272', '2013-12-28 13:02:19', '2020-06-27 00:35:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (3, 'Alexanne', 'Mayert', 'zwolff@example.com', '928.364.3957', '2018-11-12 02:42:19', '2020-08-26 15:37:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (4, 'Michelle', 'Rau', 'wiegand.sylvia@example.org', '+17(5)2892243648', '2020-03-02 14:33:40', '2020-08-02 17:23:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (5, 'Elenor', 'Walker', 'bmosciski@example.net', '+13(5)3813440756', '2015-11-19 02:51:19', '2020-03-23 00:06:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (6, 'Luciano', 'Toy', 'monserrate74@example.com', '05788684586', '2015-10-18 23:30:47', '2020-03-19 17:46:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (7, 'Ivah', 'Schimmel', 'isabella30@example.com', '508-455-7944x46353', '2019-02-28 07:23:46', '2020-10-30 11:43:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (8, 'Donald', 'Doyle', 'nienow.wanda@example.com', '234-814-8786', '2015-12-30 06:29:59', '2020-01-06 04:58:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (9, 'Scotty', 'Robel', 'jacques.o\'kon@example.net', '680-311-4592x170', '2012-09-20 22:52:57', '2020-05-16 16:24:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (10, 'Monty', 'Roob', 'chauncey08@example.com', '+74(1)1240176736', '2011-11-27 04:35:30', '2019-12-21 13:42:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (11, 'Alexandra', 'Watsica', 'domingo.feest@example.org', '+45(8)4446526945', '2016-07-28 17:12:11', '2020-02-19 15:59:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (12, 'Toby', 'Carroll', 'dgorczany@example.org', '1-495-044-5068', '2013-02-10 02:33:42', '2019-12-18 11:49:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (13, 'Eulah', 'Schaden', 'vkovacek@example.org', '368.291.1643x91640', '2020-02-27 15:15:37', '2020-09-26 19:24:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (14, 'Carleton', 'Windler', 'destany.emard@example.org', '+81(6)5959340259', '2011-03-17 17:49:40', '2020-06-23 19:54:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (15, 'Lexus', 'Quigley', 'bschinner@example.net', '+42(8)3586299194', '2014-12-17 22:31:48', '2020-03-03 08:06:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (16, 'Marlin', 'Schultz', 'goyette.jamie@example.org', '1-018-383-5546x91960', '2013-08-26 00:29:52', '2020-03-08 13:45:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (17, 'Nola', 'Barrows', 'kelvin89@example.com', '(149)618-5838x3202', '2015-08-15 13:03:50', '2020-08-15 21:32:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (18, 'Joy', 'Bernhard', 'anderson80@example.com', '1-020-172-6343x602', '2017-05-05 22:23:13', '2020-01-06 19:34:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (19, 'Hiram', 'Swaniawski', 'powlowski.mohamed@example.com', '825.295.8605x0645', '2013-07-12 22:01:32', '2020-09-13 12:41:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (20, 'Rae', 'Grimes', 'chester39@example.net', '253-120-3518x69687', '2012-12-20 19:52:39', '2020-08-15 20:32:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (21, 'Ubaldo', 'O\'Kon', 'edaugherty@example.net', '050-175-7565x15664', '2016-11-09 23:57:58', '2020-10-22 00:55:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (22, 'Amparo', 'Rau', 'payton.hilll@example.net', '+67(6)2273184330', '2014-03-21 00:03:54', '2019-11-19 02:33:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (23, 'Juliana', 'Rempel', 'royce50@example.org', '(552)602-7802x4459', '2018-01-09 20:23:36', '2020-04-21 04:06:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (24, 'Maryse', 'Bruen', 'mcollier@example.net', '1-213-460-9046x3143', '2012-09-12 11:05:19', '2020-05-05 04:07:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (25, 'Dallas', 'Hilpert', 'mckenzie.maximillian@example.com', '499.845.5485x226', '2018-11-13 23:46:11', '2020-01-13 23:16:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (26, 'Danyka', 'Grant', 'breitenberg.leonard@example.com', '339.512.2745x90305', '2020-03-19 12:50:05', '2019-12-11 19:10:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (27, 'Jaiden', 'Mosciski', 'zrice@example.com', '1-587-878-4165', '2020-11-07 20:22:46', '2020-04-05 06:57:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (28, 'Flavie', 'Wilderman', 'sanford99@example.org', '06884560748', '2012-04-28 12:51:08', '2020-08-29 09:49:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (29, 'Griffin', 'Jakubowski', 'ray27@example.com', '793-715-2406', '2015-04-09 02:57:44', '2020-02-06 01:21:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (30, 'Karson', 'Kirlin', 'pietro.schuster@example.net', '021.631.4676', '2018-08-10 17:54:43', '2020-10-08 19:30:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (31, 'Ricardo', 'Thompson', 'kylie32@example.net', '+96(0)0973301030', '2012-03-18 22:35:14', '2019-11-29 02:23:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (32, 'Travon', 'Stoltenberg', 'fbednar@example.com', '314.803.9825', '2012-06-18 08:25:57', '2020-10-20 15:00:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (33, 'Robyn', 'Bogisich', 'eo\'connell@example.net', '(964)793-9872', '2020-09-23 08:35:12', '2020-03-08 21:16:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (34, 'Mike', 'Schaden', 'collier.wilma@example.net', '696.340.1739', '2012-04-13 07:08:55', '2020-04-13 12:48:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (35, 'Gwen', 'Renner', 'mante.connor@example.net', '+61(7)4743060988', '2015-04-24 17:50:47', '2020-03-18 03:14:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (36, 'Santos', 'Homenick', 'maymie21@example.org', '08414008185', '2014-12-16 12:53:10', '2020-04-07 03:30:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (37, 'Shane', 'Berge', 'tania87@example.com', '470-322-6969x91035', '2011-06-21 12:59:54', '2020-02-25 12:10:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (38, 'Marcos', 'Schmeler', 'leonard.hamill@example.net', '227-989-5796', '2011-07-30 06:39:34', '2020-09-21 12:43:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (39, 'Roman', 'Smitham', 'veronica61@example.net', '868.752.3869x0540', '2012-02-14 22:24:01', '2020-02-25 22:22:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (40, 'Wallace', 'Luettgen', 'rice.ines@example.com', '1-175-183-5171x507', '2012-12-29 19:00:33', '2020-01-12 21:56:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (41, 'Leola', 'Beer', 'znitzsche@example.com', '901.328.0428x6381', '2016-05-27 03:09:41', '2020-02-02 11:55:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (42, 'Abner', 'Barrows', 'thelma.runolfsdottir@example.org', '+32(7)1515320537', '2011-11-30 06:52:39', '2020-03-17 18:04:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (43, 'Stan', 'Jones', 'tfarrell@example.org', '587-237-3962x81806', '2016-03-28 22:00:30', '2020-11-16 10:19:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (44, 'Nya', 'Stracke', 'alessia48@example.net', '400.324.0139x31738', '2013-10-01 07:37:11', '2020-01-30 20:50:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (45, 'Claudine', 'Abshire', 'tillman.hertha@example.com', '(757)897-8390x97714', '2020-04-22 23:09:02', '2020-07-28 11:42:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (46, 'Susan', 'Lemke', 'fredrick.cruickshank@example.net', '1-393-602-1425x6033', '2017-07-25 12:40:58', '2020-10-07 04:43:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (47, 'Shane', 'Spencer', 'keebler.dexter@example.com', '982-615-7751x4836', '2018-02-16 18:59:50', '2020-06-21 06:11:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (48, 'Raphael', 'Wyman', 'earline39@example.net', '169-352-2159x056', '2017-01-10 02:28:42', '2020-03-21 00:55:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (49, 'Guiseppe', 'Bartell', 'mebert@example.org', '535.104.1860', '2012-01-29 18:29:08', '2020-02-16 21:09:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (50, 'Assunta', 'Hilpert', 'jgerlach@example.org', '(767)202-7072', '2019-07-30 17:38:31', '2019-12-22 12:21:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (51, 'Braden', 'Bruen', 'amara81@example.net', '773-364-8535', '2013-03-17 15:25:37', '2020-04-16 11:02:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (52, 'Claudie', 'Corkery', 'alexandra92@example.org', '1-472-687-5012', '2020-09-10 21:06:25', '2019-11-17 11:07:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (53, 'Sophia', 'Johns', 'ctrantow@example.com', '+75(5)0185168965', '2011-11-25 06:16:29', '2020-02-02 22:48:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (54, 'Gerald', 'Carroll', 'aditya85@example.net', '1-519-543-2330x54721', '2012-03-07 17:16:35', '2019-12-18 09:07:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (55, 'Rowena', 'Schuppe', 'mraz.bart@example.net', '880.208.7973x3241', '2019-12-22 07:37:54', '2020-01-23 01:55:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (56, 'Katrine', 'Barton', 'feest.callie@example.com', '+06(3)9265231057', '2020-01-19 12:15:55', '2020-05-11 13:04:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (57, 'Victor', 'West', 'ritchie.felicia@example.com', '1-812-123-6545x8335', '2015-07-01 11:58:31', '2020-06-07 19:26:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (58, 'Leopoldo', 'Hermiston', 'lura30@example.org', '699-395-0224x90867', '2020-01-30 21:10:31', '2020-01-13 08:23:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (59, 'Thad', 'Schulist', 'wheaney@example.org', '1-544-882-5417', '2015-07-16 14:00:52', '2019-12-24 21:59:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (60, 'London', 'Hudson', 'kiehn.mollie@example.org', '478.562.4194', '2018-08-29 22:48:15', '2020-05-27 09:02:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (61, 'Nestor', 'Weber', 'schowalter.immanuel@example.org', '928.733.1407x98078', '2018-03-04 14:37:19', '2020-10-22 10:11:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (62, 'Madge', 'Quigley', 'jayme58@example.org', '677.649.2102', '2017-07-31 18:59:22', '2020-07-23 12:18:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (63, 'Dave', 'Hegmann', 'buck21@example.com', '006.874.7425x76850', '2012-09-27 22:10:40', '2020-05-23 12:01:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (64, 'Gia', 'McCullough', 'grimes.laurie@example.org', '520.265.1314', '2015-12-06 20:17:19', '2019-11-24 23:16:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (65, 'Lysanne', 'Rowe', 'valentine.sawayn@example.org', '02640240579', '2013-07-11 21:00:27', '2020-09-26 20:05:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (66, 'Wellington', 'Bartoletti', 'flatley.lonie@example.com', '989.820.1789', '2013-04-26 16:42:16', '2020-10-13 04:40:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (67, 'Winnifred', 'Anderson', 'ykris@example.net', '(780)418-4810x040', '2019-07-10 05:39:39', '2020-08-06 23:00:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (68, 'Albertha', 'Lind', 'larry.tromp@example.org', '(854)019-4039x35142', '2016-08-07 18:48:46', '2020-01-22 01:28:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (69, 'Shanny', 'Roberts', 'larson.rollin@example.org', '698.992.4827x0708', '2013-06-17 08:11:26', '2020-01-19 04:27:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (70, 'Amara', 'Wolf', 'rosalind.mayer@example.com', '1-865-563-3013x459', '2010-12-09 01:30:56', '2020-03-03 09:46:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (71, 'Mariah', 'Lehner', 'schiller.viola@example.net', '006-821-3730x66356', '2016-02-02 03:02:20', '2020-10-12 22:09:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (72, 'Jenifer', 'Konopelski', 'isabelle.hodkiewicz@example.com', '1-143-529-7265x2940', '2017-07-21 01:14:06', '2020-09-04 08:41:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (73, 'Serena', 'Bogan', 'donnelly.enos@example.net', '105-659-6119x62972', '2020-11-11 22:21:54', '2020-11-04 20:47:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (74, 'Sabryna', 'Stamm', 'colby.kuvalis@example.com', '(997)397-5819x8326', '2015-04-30 22:14:00', '2020-04-20 23:21:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (75, 'Alford', 'Kiehn', 'gunnar.green@example.com', '1-300-309-3668x5783', '2011-06-17 22:14:24', '2020-02-21 05:30:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (76, 'Clifton', 'Block', 'akling@example.org', '1-954-932-6030x92616', '2011-11-29 01:56:33', '2020-03-29 00:32:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (77, 'Marquis', 'Adams', 'myriam.kerluke@example.org', '+02(9)8762403683', '2011-11-15 07:09:13', '2020-02-23 00:57:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (78, 'Kaylin', 'Dibbert', 'mayer.adam@example.net', '(711)231-3511x841', '2015-08-13 16:23:25', '2020-02-19 00:13:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (79, 'Helena', 'Prosacco', 'flatley.grace@example.net', '987-381-8452x233', '2011-02-25 06:14:16', '2020-07-10 01:30:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (80, 'Jerrod', 'Hayes', 'emmerich.payton@example.org', '06987948847', '2020-10-15 08:21:32', '2020-01-26 00:26:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (81, 'Rod', 'Wehner', 'go\'conner@example.net', '1-640-357-1442', '2014-02-16 16:43:17', '2020-01-07 15:18:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (82, 'Saul', 'Gutkowski', 'rosenbaum.chasity@example.net', '07157178281', '2012-11-02 08:57:50', '2020-07-16 22:43:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (83, 'Adrian', 'Turner', 'hbraun@example.org', '09602488345', '2014-02-23 16:15:59', '2020-01-23 10:24:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (84, 'Catalina', 'Leuschke', 'earline47@example.net', '(336)511-2479', '2014-12-28 12:02:31', '2020-06-30 20:31:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (85, 'Chris', 'Tremblay', 'llittel@example.com', '(774)612-8853x7544', '2019-05-01 09:10:28', '2019-12-22 03:30:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (86, 'Lily', 'Murray', 'wolf.felipe@example.org', '00554974687', '2016-11-04 16:53:48', '2020-08-22 10:08:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (87, 'Violette', 'Hessel', 'clemens.pagac@example.org', '1-547-106-3533', '2013-07-29 18:42:25', '2020-07-13 08:15:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (88, 'Misael', 'Berge', 'lockman.gillian@example.com', '(466)059-7773x0246', '2019-01-10 01:17:00', '2020-07-11 11:58:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (89, 'Alvera', 'Simonis', 'jessy.carter@example.com', '919.833.6422x35116', '2015-02-05 14:44:26', '2020-05-05 21:39:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (90, 'Shannon', 'Johnston', 'jorge45@example.org', '1-962-145-2389x577', '2016-06-12 07:14:46', '2020-09-16 23:53:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (91, 'Maiya', 'Koss', 'obotsford@example.com', '188-969-7661x94780', '2017-07-07 09:00:34', '2020-02-29 10:07:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (92, 'Kiana', 'Konopelski', 'jgrimes@example.org', '04785336164', '2020-07-14 10:42:09', '2020-05-06 21:51:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (93, 'Dominique', 'Murray', 'erick.goldner@example.net', '876-363-3292x3952', '2012-02-15 16:35:13', '2020-09-11 15:46:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (94, 'Garnett', 'Rosenbaum', 'zlockman@example.net', '635.660.0445', '2012-06-07 18:54:15', '2020-11-08 11:11:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (95, 'Kay', 'Hodkiewicz', 'nhessel@example.org', '1-788-098-5150x23041', '2014-08-14 16:00:19', '2019-12-21 22:58:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (96, 'Dusty', 'O\'Conner', 'von.gerson@example.com', '(337)490-4184x7367', '2019-04-15 18:32:13', '2020-03-17 20:18:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (97, 'Jude', 'Wiza', 'jerrod.grant@example.org', '645.736.0523x6824', '2014-09-12 08:13:03', '2020-06-01 19:15:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (98, 'Maudie', 'Wintheiser', 'dangelo48@example.net', '027.989.9623x00135', '2013-07-10 11:05:46', '2020-04-07 15:07:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (99, 'Elias', 'Reichert', 'bins.nicolas@example.com', '337-633-9210x7685', '2011-04-11 10:34:26', '2020-06-25 15:36:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (100, 'Avis', 'Nicolas', 'dixie.terry@example.org', '857.770.9189x0395', '2014-07-08 09:23:37', '2020-11-08 03:35:27');

-- Домашняя работа №4
-- 1.Повторить все действия по доработке структуры БД vk и данных.

-- Работа с таблицей users
SELECT * FROM users LIMIT 10;
UPDATE users SET updated_at = NOW() WHERE updated_at < created_at;

-- Работа с таблицей profiles
SELECT * FROM profiles LIMIT 10;
UPDATE profiles SET updated_at = NOW() WHERE updated_at < created_at;
CREATE TEMPORARY TABLE genders (sex CHAR(1));
INSERT INTO genders VALUES ('M'),('F');
UPDATE profiles SET gender = (SELECT sex FROM genders ORDER BY RAND() LIMIT 1);

-- Работа с таблицей messages
-- На этапе генератора было заданое случайное значение в from_user_id и to_user_id
SELECT * FROM messages LIMIT 10;
ALTER TABLE messages ADD media_id INT(10) AFTER body;
UPDATE messages SET 
	from_user_id = (SELECT FLOOR(1 + RAND() * 100)), 
	to_user_id = (SELECT FLOOR(1 + RAND() * 100)),
	media_id = (SELECT FLOOR(1 + RAND() * 91)); 

-- Работа с таблицей media
-- user_id уже в генераторе был заполнен случайными значениями
SELECT * FROM media LIMIT 10;
UPDATE media SET updated_at = NOW() WHERE updated_at < created_at;
CREATE TEMPORARY TABLE extensions (name VARCHAR(5));
INSERT INTO extensions VALUES ('jpeg'),('mp3'),('mp4'),('avi'),('png'),('mpeg4'),('mkv');
UPDATE media SET 
	filename = 
		CONCAT(
		'http://dropbox.net/vk/',
		filename,
		'.',
		(SELECT name FROM extensions ORDER BY RAND() LIMIT 1)),
	size = FLOOR(10000 + RAND() * 1000000000) WHERE size < 1000;
-- При обновлении столбца metadata появлялась ошибка - check constraint is violated, пришлось удалить и заново добавить
ALTER TABLE media DROP COLUMN metadata;
ALTER TABLE media ADD metadata LONGTEXT AFTER size;
UPDATE media SET metadata = CONCAT(
	'{"owner":',
	(SELECT CONCAT(first_name,' ',last_name) FROM users WHERE users.id = media.user_id),
	'}');

-- Работа с таблицей media_types
SELECT * FROM media_types LIMIT 10;
TRUNCATE media_types;
INSERT INTO media_types (name) VALUES ('photo'),('audio'),('video');
-- обновляем таблицу media
UPDATE media SET media_type_id = (SELECT id FROM media_types ORDER BY RAND() LIMIT 1);
ALTER TABLE media MODIFY COLUMN metadata JSON;
-- Появляется ошибка - Data truncation: Invalid JSON text: "Invalid value." at position 9 in value for column '#sql-30d4_28.metadata'.
-- DELETE FROM media WHERE id = 9;
-- После удаление 9-ой строки ошибка осталась(

-- Работа с таблицей friendship и friendship_statuses
SELECT * FROM friendship LIMIT 10;
UPDATE friendship SET 
	user_id = (SELECT FLOOR(1 + RAND() * 100)),
	friend_id = (SELECT FLOOR(1 + RAND() * 100));
TRUNCATE friendship_statuses;

INSERT INTO friendship_statuses (name) VALUES
	('Requested'),
	('Confirmed'),
	('Rejected');
UPDATE friendship SET status_id = FLOOR(1 + RAND() * 3);

-- Работа с таблицей communities
SELECT * FROM communities LIMIT 10;
UPDATE communities SET updated_at = NOW() WHERE updated_at < created_at;
DELETE FROM communities WHERE id>20;

-- Работа с таблицей communities
SELECT * FROM communities_users;
DELETE FROM communities_users WHERE community_id > 20;
UPDATE communities_users SET community_id = FLOOR(1 + RAND() * 20);