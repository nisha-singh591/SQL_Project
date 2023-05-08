--Create table EmployeeDetail
create table EmployeeDetail(
EmployeeID int,
FirstName varchar(30),
LastName varchar(30),
Salary varchar(15),
JoiningDate datetime,
Department varchar(30),
Gender varchar(10));

--Insert value in the table
insert into EmployeeDetail
values
(1, 'Vikas', 'Ahlawat', '600000.00', '2013-02-15 11:16:28.290', 'IT', 'Male'),
(2, 'Nikita', 'Jain', '530000.00', '2014-01-09 17:31:07.793', 'HR', 'Female'),
(3, 'Ashish', 'Kumar', '1000000.00', '2014-01-09 10:05:07.793', 'IT', 'Male'),
(4, 'Nikhil', 'Sharma', '480000.00', '2014-01-09 09:00:07.793', 'HR', 'Male'),
(5,'Anish', 'Kadian', '500000.00', '2014-01-09 09:31:07.793', 'Payroll', 'Male');

select * from EmployeeDetail;
