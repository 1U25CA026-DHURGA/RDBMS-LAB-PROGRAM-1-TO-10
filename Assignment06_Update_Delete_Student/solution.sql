
CREATE DATABASE dhurga;
USE dhurga;

CREATE TABLE Student(
    StudentID INT(5) PRIMARY KEY,
    StudentName VARCHAR(20),
    Gender VARCHAR(10),
    DepartmentID INT(5),
);

INSERT INTO Student(StudentID,StudentName,Gender,DepartmentID)
VALUES
(1001,'Arun','Male',101),
(1002,'Divya','Female',102),
(1003,'Karthik','Male',101);

desc Student;
update Student set DepartmentID=103 where StudentName='Karthik';
delete from Student where StudentID=1002;
select*from Student;
