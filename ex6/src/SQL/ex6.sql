-- Active: 1714446741761@@127.0.0.1@3306@joeun

CREATE TABLE `ex6` (
    `no` INT NOT NULL AUTO_INCREMENT,
    `title` VARCHAR(100) NOT NULL,
    `writer` VARCHAR(100) NOT NULL,
    `content` text NOT NULL,
    `reg_date` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    `upd_date` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    `views` INT NOT NULL DEFAULT '0',
    PRIMARY KEY(`no`)
);

SELECT * FROM ex6

DROP TABLE ex6