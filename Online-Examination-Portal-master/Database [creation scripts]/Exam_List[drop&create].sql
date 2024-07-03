-- Switch to the Online_Examination_Portal database
USE Online_Examination_Portal;

-- Drop the table if it exists
DROP TABLE IF EXISTS `Exam_List`;

-- Create the table
CREATE TABLE `Exam_List` (
    `ExamId` INT NOT NULL,
    `ExamName` VARCHAR(50) NOT NULL,
    `ExamDescription` TEXT NOT NULL,
    PRIMARY KEY (`ExamId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- Adjust any other MySQL-specific settings or constraints as needed
