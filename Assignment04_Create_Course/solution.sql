DROP DATABASE IF EXISTS CollegeDB;
CREATE DATABASE dhurga;
USE dhurga;
create table Course(CourseID int(5)primary key, CourseName varchar(30), Credits int(5), DepartmentID int(5));
insert into Course values(101,'bca',5,04);
desc Course;
select*from Course;
