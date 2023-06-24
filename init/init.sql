-- create database dev;
-- use dev;
CREATE TABLE `account` (
  `account_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(20) NOT NULL,
  PRIMARY KEY (`account_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `account` (`account_id`, `name`) VALUES (null, 'Peter'), (null, 'Mary');