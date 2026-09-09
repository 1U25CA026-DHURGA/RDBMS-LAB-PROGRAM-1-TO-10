
CREATE DATABASE dhurga;
USE dhurga;

CREATE TABLE Student(
    StudentID INT(5) PRIMARY KEY,
    StudentName VARCHAR(20) NOT NULL,
    Gender VARCHAR(10),
    DepartmentID INT(5),
);
insert into Student values(1001,'Arun','male',101);
insert into Student values(1002,'Divya','female',102);
insert into Student values(1003,'Karthik','male',101);
desc Student;
select*from Student;
