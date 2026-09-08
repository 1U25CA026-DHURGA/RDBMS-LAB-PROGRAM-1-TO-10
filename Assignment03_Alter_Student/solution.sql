
CREATE DATABASE dhurga;
USE dhurga;

CREATE TABLE Student(
    StudentID INT(5) PRIMARY KEY,
    StudentName VARCHAR(20) NOT NULL,
    DOB DATE,
    Gender VARCHAR(10),
    DepartmentID INT(5)
);
alter table Student add(Email varchar(30), phonenumber int(10));
desc Student;
