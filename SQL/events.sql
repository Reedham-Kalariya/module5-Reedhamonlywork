/* first create database called calendar */
create database calendar;

/*switch to use the database calendar */
use calendar;
--
-- Table structure for table `events`
--

CREATE TABLE `events` (
  `id` int(11) NOT NULL NULL AUTO_INCREMENT,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `date` date NOT NULL,
  `created` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `modified` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `status` tinyint(1) NOT NULL DEFAULT '1' COMMENT '1=Active | 0=Inactive',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
-- copy and paste into the command line
CREATE TABLE `events` (  `id` int(11) NOT NULL NULL AUTO_INCREMENT,  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,  `date` date NOT NULL,  `created` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,  `modified` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,  `status` tinyint(1) NOT NULL DEFAULT '1' COMMENT '1=Active | 0=Inactive',  PRIMARY KEY (`id`)) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;


--
-- Dumping data for table `events`
--
INSERT INTO `events` (`id`, `title`, `date`, `created`, `modified`, `status`) VALUES
(1, 'Internet of Things World Forum', '2022-04-17', '2022-06-04 16:41:40', '2022-06-04 16:41:40', 1),
(2, 'The Future of Money and Technology Summit', '2022-06-27', '2022-06-04 16:41:40', '2022-06-04 16:41:40', 1),
(3, 'Chrome Dev Summit', '2022-04-13', '2022-06-04 16:41:40', '2022-06-04 16:41:40', 1),
(4, 'The Lean Startup Conference', '2022-07-07', '2022-06-04 16:41:40', '2022-06-04 16:41:40', 1),
(5, 'Web Submit for Developers', '2022-07-29', '2022-06-04 16:41:40', '2022-06-04 16:41:40', 1),
(6, 'Digital Submit 2019', '2022-08-11', '2022-06-04 16:41:40', '2022-06-04 16:41:40', 1),
(7, 'Google for Games Developer Summit', '2022-06-17', '2022-06-04 16:41:40', '2022-06-04 16:41:40', 1),
(8, 'Android Dev Summit 2022', '2022-04-27', '2022-06-04 16:41:40', '2022-06-04 16:41:40', 1),
(9, 'Flutter Interact', '2022-04-27', '2022-06-04 16:41:40', '2022-06-04 16:41:40', 1),
(10, 'Software Architecture Conference', '2022-07-18', '2022-06-04 16:41:40', '2022-06-04 16:41:40', 1),
(11, 'Lead Dev London', '2022-04-30', '2022-06-17 16:41:40', '2022-06-17 16:41:40', 1),
(12, 'Cyber Security & Cloud Expo', '2022-04-30', '2022-06-17 16:41:40', '2022-06-17 16:41:40', 1),
(13, 'Blockchain Expo Europe', '2022-05-07', '2022-06-17 16:41:40', '2022-06-17 16:41:40', 1),
(14, 'International Conference on Next Generation Computer and Information Technology', '2022-07-20', '2022-06-17 16:41:40', '2022-06-17 16:41:40', 1),
(15, '5G Expo North America', '2022-05-04', '2022-06-17 16:41:40', '2022-06-17 16:41:40', 1),
(16, '5G Expo North America', '2022-06-13', '2022-06-17 16:41:40', '2022-06-17 16:41:40', 1),
(17, 'IoT Tech Expo North America', '2022-08-21', '2022-06-17 16:41:40', '2022-06-17 16:41:40', 1),
(18, 'CYBER SECURITY & CLOUD EXPO NORTH AMERICA', '2022-08-21', '2022-06-17 16:41:40', '2022-06-17 16:41:40', 1),
(19, '5G Expo Global', '2022-08-31', '2022-06-17 16:41:40', '2022-06-17 16:41:40', 1);
-- copy and paste the line below to the command line 
INSERT INTO `events` (`id`, `title`, `date`, `created`, `modified`, `status`) VALUES (1, 'Internet of Things World Forum', '2022-04-17', '2022-06-04 16:41:40', '2022-06-04 16:41:40', 1), (2, 'The Future of Money and Technology Summit', '2022-06-27', '2022-06-04 16:41:40', '2022-06-04 16:41:40', 1), (3, 'Chrome Dev Summit', '2022-04-13', '2022-06-04 16:41:40', '2022-06-04 16:41:40', 1), (4, 'The Lean Startup Conference', '2022-07-07', '2022-06-04 16:41:40', '2022-06-04 16:41:40', 1), (5, 'Web Submit for Developers', '2022-07-29', '2022-06-04 16:41:40', '2022-06-04 16:41:40', 1), (6, 'Digital Codex Submit 2019', '2022-08-11', '2022-06-04 16:41:40', '2022-06-04 16:41:40', 1), (7, 'Google for Games Developer Summit', '2022-06-17', '2022-06-04 16:41:40', '2022-06-04 16:41:40', 1), (8, 'Android Dev Summit 2022', '2022-04-27', '2022-06-04 16:41:40', '2022-06-04 16:41:40', 1), (9, 'Flutter Interact', '2022-04-27', '2022-06-04 16:41:40', '2022-06-04 16:41:40', 1), (10, 'Software Architecture Conference', '2022-07-18', '2022-06-04 16:41:40', '2022-06-04 16:41:40', 1), (11, 'Lead Dev London', '2022-04-30', '2022-06-17 16:41:40', '2022-06-17 16:41:40', 1), (12, 'Cyber Security & Cloud Expo', '2022-04-30', '2022-06-17 16:41:40', '2022-06-17 16:41:40', 1), (13, 'Blockchain Expo Europe', '2022-05-07', '2022-06-17 16:41:40', '2022-06-17 16:41:40', 1), (14, 'International Conference on Next Generation Computer and Information Technology', '2022-07-20', '2022-06-17 16:41:40', '2022-06-17 16:41:40', 1), (15, '5G Expo North America', '2022-05-04', '2022-06-17 16:41:40', '2022-06-17 16:41:40', 1), (16, '5G Expo North America', '2022-06-13', '2022-06-17 16:41:40', '2022-06-17 16:41:40', 1), (17, 'IoT Tech Expo North America', '2022-08-21', '2022-06-17 16:41:40', '2022-06-17 16:41:40', 1), (18, 'CYBER SECURITY & CLOUD EXPO NORTH AMERICA', '2022-08-21', '2022-06-17 16:41:40', '2022-06-17 16:41:40', 1), (19, '5G Expo Global', '2022-08-31', '2022-06-17 16:41:40', '2022-06-17 16:41:40', 1);



-- had to modify table several times. DO NOT FOLLOW THESE STEPS
ALTER TABLE `events` modify `created` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP;
ALTER TABLE `events` modify `modified` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP;
