-- Active: 1714459978310@@127.0.0.1@3306@joeun
CREATE TABLE `ex5` (
  `no` int NOT NULL AUTO_INCREMENT,
  `title` VARCHAR(100) NOT NULL,
  `writer` VARCHAR(100) NOT NULL,
  `content` text NOT NULL,
  `reg_date` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `upd_date` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `views` int NOT NULL DEFAULT '0',
  PRIMARY KEY (`no`)
);

CREATE TABLE `ex6` (
  `no` int NOT NULL AUTO_INCREMENT,
  `title` VARCHAR(100) NOT NULL,
  `writer` VARCHAR(100) NOT NULL,
  `content` text NOT NULL,
  `reg_date`
)
SELECT *
FROM ex5