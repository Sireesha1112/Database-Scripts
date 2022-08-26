create database School;
use School;

create table Student(
RollNo int NOT NULL, 
Name varchar(25), 
Club varchar(20), 
Grade varchar(10), 
PRIMARY KEY (RollNo)
);

select * from Student;

insert into Student
(RollNo, Name, Club, Grade)
values(2,'Steve','Soldier', 'A');

insert into Student
(RollNo, Name, Club, Grade)
values(3,'Bruce','Scientist','S');

insert into Student
(RollNo, Name, Club, Grade)
values(4,'Mark','Soldier','A');

insert into Student
(RollNo, Name, Club, Grade)
values(5,'Bucky','Agent','C');

select * from Student;

insert into Student
(RollNo, Name, Club, Grade)
values(6,'Natasha','Agent','C');

insert into Student
(RollNo, Name, Club, Grade)
values(7,'Wanda','Witch','W');

select * from Student;

use School;

insert into Student
(RollNo, Name, Club, Grade)
values(8,'Siva','Scientist','S');

insert into Student
(RollNo, Name, Club, Grade)
values(9,'Vasavi','Agent','C');

insert into Student
(RollNo, Name, Club, Grade)
values(10,'Sirisha','Witch','W');

insert into Student
(RollNo, Name, Club, Grade)
values(11,'Reshma','Witch','W');

insert into Student
(RollNo, Name, Club, Grade)
values(12,'Ajit','Scientist','S');

insert into Student
(RollNo, Name, Club, Grade)
values(13,'Prasanna','Soldier','A');

insert into Student
(RollNo, Name, Club, Grade)
values(14,'Samuel','Agent','C');

insert into Student
(RollNo, Name, Club, Grade)
values(15,'Sahithi','Soldier','A');

insert into Student
(RollNo, Name, Club, Grade)
values(16,'Aravind','Witch','W');

Select * from Student;

use School;

select * from Student where Club IN ('Scientist', 'Soldier');

select * from Student ORDER BY ('Club');

alter table Student ADD Marks int;

select * from Student;


alter table Student DROP column Marks;


select * from Student;

alter table Student ADD TotalMarks int;

alter table Student DROP column TotalMarks;