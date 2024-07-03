-- Drop the database if it exists
DROP DATABASE IF EXISTS `Online_Examination_Portal`;

-- Create the database
CREATE DATABASE `Online_Examination_Portal` CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

-- Use the created databaseuser_informationuser_informationuser_information
USE `Online_Examination_Portal`;

-- Create the admin table
CREATE TABLE `admin` (
    `name` VARCHAR(50) NOT NULL,
    `uname` VARCHAR(50) NOT NULL,
    `password` VARCHAR(50) NOT NULL,
    `sem` VARCHAR(10) NOT NULL,
    `address` VARCHAR(100) NOT NULL,
    `email` VARCHAR(50) NOT NULL,
    `mobileno` VARCHAR(20) NOT NULL,
    PRIMARY KEY (`uname`),
    UNIQUE KEY `email` (`email`),
    UNIQUE KEY `mobileno` (`mobileno`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- Additional options for the database
ALTER DATABASE `Online_Examination_Portal`
    CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
