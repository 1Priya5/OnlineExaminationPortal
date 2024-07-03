-- Switch to the Online_Examination_Portal database
USE online_examination_portal;

-- Drop the table if it exists
DROP TABLE IF EXISTS `user_information`;

-- Create the table
CREATE TABLE `user_information` (
    `UserId` INT AUTO_INCREMENT NOT NULL,
    `Name` VARCHAR(100) NOT NULL,
    `Age` INT,
    `Address` TEXT NOT NULL,
    `Phone` VARCHAR(30),
    `Email` VARCHAR(100) NOT NULL,
    PRIMARY KEY (`UserId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;