-- Switch to the Online_Examination_Portal database
USE Online_Examination_Portal;

-- Drop the table if it exists
DROP TABLE IF EXISTS `Administrator_List`;

-- Create the table
CREATE TABLE `Administrator_List` (
    `UserId` INT NOT NULL,
    PRIMARY KEY (`UserId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- Adjust any other MySQL-specific settings or constraints as needed
