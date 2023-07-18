--Завдання 1
--Створити базу даних під назвою “MyDB”.
CREATE DATABASE MyDB

USE MyDB
--Завдання 2

--У створеній базі даних створити 3 таблиці:

--1-а містить імена та номери телефонів співробітників певної компанії:
CREATE TABLE Employees
(
--id int identity not null,
Name Nchar(20) not null,
PhoneNumber bigint not null
)

--2-а містить відомості про їхню зарплату, та посади:
CREATE TABLE EmployeesWorkInfo
(
Name Nchar(20) not null,
Salary int not null,
Position NChar(20) not null 
)

--3-тя містить інформацію про сімейне становище, дату народження та місце проживання:
CREATE TABLE EmployeesOwnInfo
(
Name Nchar(20) not null,
FamilyStatus NChar(50) not null,
Birthday datetime not null,
Home Nchar(50) not null
)

select * 
from Employees

select * 
from EmployeesOwnInfo

select * 
from EmployeesWorkInfo
