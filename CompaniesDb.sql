create database Companies;

use Companies;

create table Enterpreneur(
SerialNumber int not null, 
EnterpreneurName varchar(20), 
Asset varchar(20),
Role varchar(20), 
NetWorth char(20),
PRIMARY KEY (SerialNumber)
);

insert into Enterpreneur
(SerialNumber,EnterpreneurName,Asset,Role,NetWorth) 
values
(1,'Elon Mask','SpaceX','CEO','27.9 Billions');

insert into Enterpreneur
(SerialNumber,EnterpreneurName,Asset,Role,NetWorth) 
values
(2,'Bill Gates','Microsoft','Shareholder','11.08 Billions');

insert into Enterpreneur
(SerialNumber,EnterpreneurName,Asset,Role,NetWorth) 
values
(3,'Jeff Bezos','Amazon','CEO','16.8 Billions');

insert into Enterpreneur
(SerialNumber,EnterpreneurName,Asset,Role,NetWorth) 
values
(4,'Ratan Tata','TCS','Shareholder','3.5 Billions');

insert into Enterpreneur
(SerialNumber,EnterpreneurName,Asset,Role,NetWorth) 
values
(5,'Warren Buffet','Wells Fargo','Shareholder','10.2 Billions');

insert into Enterpreneur
(SerialNumber,EnterpreneurName,Asset,Role,NetWorth) 
values
(6,'Steve Jobs','Apple','CEO','10.2 Billions');

insert into Enterpreneur
(SerialNumber,EnterpreneurName,Asset,Role,NetWorth) 
values
(7,'Sudhamurthy','Infosys','Shareholder','0.8 Billions');

select * from Enterpreneur;


select * from Enterpreneur where Role IN ('CEO');

select * from Enterpreneur ORDER BY ('Asset');

select MIN(NetWorth) AS SmallestNetWorth from Enterpreneur;

select Max(NetWorth) AS LargestNetWorth from Enterpreneur;

select * from Enterpreneur;


select SUM(NetWorth) AS Total from Enterpreneur;

select AVG(NetWorth) AS AVERAGE from Enterpreneur;

select COUNT(NetWorth) AS [Total Records] from Enterpreneur;

alter table Enterpreneur DROP column NetWorth;


ALTER TABLE Enterpreneur 
ADD NetWorth FLOAT;


select * from Enterpreneur;

insert into Enterpreneur (NetWorth)
values (27.9);

Update Enterpreneur 
set NetWorth=27.9
where SerialNumber= 1;

Update Enterpreneur 
set NetWorth=11.08
where SerialNumber= 2;

Update Enterpreneur 
set NetWorth=16.8
where SerialNumber= 3;

Update Enterpreneur 
set NetWorth=3.5
where SerialNumber= 4;

Update Enterpreneur 
set NetWorth=10.2
where SerialNumber= 5;

Update Enterpreneur 
set NetWorth=10.2
where SerialNumber= 6;

Update Enterpreneur 
set NetWorth=0.8
where SerialNumber= 7;

select * from Enterpreneur;

insert into Enterpreneur(SerialNumber,EnterpreneurName,Asset,Role,NetWorth) 
values (8, 'Siva','AVIS','CEO',35.8),
(9,'Curie','Radium','CEO',33.8),
(10,'Einstein','Gravity','Shareholder',17.78);