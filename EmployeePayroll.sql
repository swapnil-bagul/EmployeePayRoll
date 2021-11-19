-----UC1 Create Database-------
create database Payroll_Services_Database
use Payroll_Services_Database;

---- UC2 Create table of employee payroll-----
create table Employee_Payroll (
Id int identity(1,1) primary key,
Name varchar(200),
Salary float,
StartDate date
);

----UC3 Insert Data Into Table------
insert into Employee_Payroll
values ('Ajay','20560','2020-05-22'),('Tushar','66532','2019-01-20'),('Omkar','45120','2021-10-06'),('Vivek','27860','2018-04-10');

----UC4 To Retrive All Data-------
select * from Employee_Payroll 

----UC5 To retrive PartiCular Data------
select * from Employee_Payroll where Name='Ajay';
select * from Employee_Payroll
select Id,Name,StartDate  from Employee_Payroll where Salary >30000;
select Id,Name from Employee_Payroll where StartDate between cast ('2020-05-01' as date ) and StartDate  ; 




