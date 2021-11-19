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


