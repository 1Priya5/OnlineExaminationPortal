-- Switch to the Online_Examination_Portal database
USE Online_Examination_Portal;

-- Drop the table if it exists
DROP TABLE IF EXISTS `Login_Credentials`;

-- Create the table
CREATE TABLE `Login_Credentials` (
    `UserId` INT AUTO_INCREMENT NOT NULL,
    `Username` VARCHAR(50) NOT NULL,
    `Password` VARCHAR(50) NOT NULL,
    PRIMARY KEY (`UserId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- Adjust any other MySQL-specific settings or constraints as needed
