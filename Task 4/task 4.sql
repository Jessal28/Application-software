USE lab;

CREATE TABLE Department (
    `Code` INT PRIMARY KEY NOT NULL,
    `Title` VARCHAR(50),
    `Dept_name` VARCHAR(50) UNIQUE NOT NULL,
    `Dept_id` INT UNIQUE NOT NULL,
    `Salary` INT,
    CHECK (`Salary` > 2000 )
);
INSERT INTO Department(`Code`, `Title`, `Dept_name`, `Dept_id`,`Salary`) 
VALUES (351, "PROFESSOR", "COMPUTER SCIENCE", 205, 50000);

CREATE TABLE Instructor(
    `Name` VARCHAR(50) NOT NULL,
    `Code` INT NOT NULL,
    `Id` INT DEFAULT 210
);

INSERT INTO Instructor(`Name`, `Code`)
VALUES ("Dheeraj ", 667);