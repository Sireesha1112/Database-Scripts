



create database Employees;

use Employees;

create table Employee(
[Employee No] int Not Null,[Employee Name] varchar(25),
[Employee Role] varchar(25),[Employee Exp] int not null,
[Employee Sal] int not null,[Company Name] varchar(20),
Primary key ([Employee No])); 

select * from Employee;

insert into Employee
([Employee No],[Employee Name],[Employee Role],
[Employee Exp],[Employee Sal],[Company Name])
values(1,'Ujjayani','Developer',3,100000,'Amazon'),
(2,'Samuel','Tester',0,30000,'[Wells Fargo]'),
(3,'Vasavi','HR',4,60000,'TCS'),
(4,'Aravind','Quality Analyst',4,60000,'Microsoft');

update Employee
set [Company Name]='Wells Fargo'
where [Employee No]=2;

select * from Employee;

insert into Employee
([Employee No],[Employee Name],[Employee Role],
[Employee Exp],[Employee Sal],[Company Name])
values
(5,'Sahithi','Developer',4,100000,'Infosys'),
(6,'Raj','Team Lead',5,90000,'Apple'),
(7,'Ajit','HR',2,40000,'SpaceX'),
(8,'Reshma','Quality Analyst',1,50000,'Infosys'),
(9,'Sameera','Tester',0,29000,'Wells Fargo'),
(10,'Amrutha','Developer',3,70000,'Apple'),
(11,'Prasanna','Systems Engineer',2,50000,'SpaceX'),
(12,'Manohar','Developer',3,110000,'Amazon'),
(13,'Sireesha','Manager',6,110000,'TCS');

select * from Employee;

use Employees;

select [Employee Name],[Employee Role] from Employee where [Employee Role] in ('Developer','Tester');

select * from Employee order by [Employee Role] DESC;

select [Employee Name],[Employee Role] from Employee order by [Employee Name];

select max([Employee Sal]) as [Highest Salary] from Employee;

select min([Employee Sal]) as [Lowest Salary] from Employee;

select sum([Employee Sal]) as TotalSum from Employee;

select Avg([Employee Sal]) as Average from Employee;

Select [Employee Name],[Employee Role],[Employee Sal] from Employee where [Employee Sal]=60000 or [Employee Role]='Developer';

Select [Employee Name] from Employee where [Employee Role]='Tester';

Select [Employee Name] from Employee where [Employee Role]='Developer' and [Employee Exp]=3;

select count([Employee Name]) as EmployeeList from Employee;

