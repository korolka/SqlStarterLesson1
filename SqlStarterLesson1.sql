--�������� 1
--�������� ���� ����� �� ������ �MyDB�.
CREATE DATABASE MyDB

USE MyDB
--�������� 2

--� �������� ��� ����� �������� 3 �������:

--1-� ������ ����� �� ������ �������� ����������� ����� ������:
CREATE TABLE Employees
(
--id int identity not null,
Name Nchar(20) not null,
PhoneNumber bigint not null
)

--2-� ������ ������� ��� ���� ��������, �� ������:
CREATE TABLE EmployeesWorkInfo
(
Name Nchar(20) not null,
Salary int not null,
Position NChar(20) not null 
)

--3-�� ������ ���������� ��� ������ ���������, ���� ���������� �� ���� ����������:
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
