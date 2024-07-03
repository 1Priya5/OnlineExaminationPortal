-- Switch to the Online_Examination_Portal database
USE Online_Examination_Portal;

-- Drop the table if it exists
DROP TABLE IF EXISTS `Exam_Results`;

-- Create the table
CREATE TABLE `Exam_Results` (
    `UEID` VARCHAR(50) NOT NULL,
    `ExamId` INT NOT NULL,
    `UserId` INT NOT NULL,
    `ExamName` VARCHAR(50) NOT NULL,
    `MarksScored` INT NOT NULL,
    `TimeStamp` VARCHAR(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- Adjust any other MySQL-specific settings or constraints as needed
