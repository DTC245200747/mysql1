create database demo;

use demo;

create table Student(
 id int,
 name varchar(200),
 age int,
 country varchar(50)
);
USE `student-management`;

-- Tạo bảng Class
CREATE TABLE IF NOT EXISTS `Class` (
    `id` INT NOT NULL AUTO_INCREMENT,
    `name` VARCHAR(255) NOT NULL,
    PRIMARY KEY (`id`)
);

-- Tạo bảng Teacher
CREATE TABLE IF NOT EXISTS `Teacher` (
    `id` INT NOT NULL AUTO_INCREMENT,
    `name` VARCHAR(255) NOT NULL,
    `age` INT NULL,
    `country` VARCHAR(255) NULL,
    PRIMARY KEY (`id`)
);