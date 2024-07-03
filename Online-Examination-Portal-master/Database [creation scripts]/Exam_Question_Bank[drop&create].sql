-- Switch to the Online_Examination_Portal database
USE Online_Examination_Portal;

-- Drop the table if it exists
DROP TABLE IF EXISTS `Exam_Question_Bank`;

-- Create the table
CREATE TABLE `Exam_Question_Bank` (
    `ExamId` INT NOT NULL,
    `QuestionNo` INT NOT NULL,
    `Question` TEXT NOT NULL,
    `OptionA` TEXT NOT NULL,
    `OptionB` TEXT NOT NULL,
    `OptionC` TEXT NOT NULL,
    `OptionD` TEXT NOT NULL,
    `Answer` TEXT NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- Adjust any other MySQL-specific settings or constraints as needed
