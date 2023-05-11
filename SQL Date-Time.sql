-- 21). Get only Year part of "JoiningDate".

select DATEPART(year,JoiningDate) from EmployeeDetail;


-- 22) Get only Month part of "JoiningDate".

select DATEPART(month,joiningdate) from EmployeeDetail;

-- 23) Get system date.

select GETDATE();

-- 24). Get UTC date.

select GETUTCDATE();

/* 25). Get the first name, current date, joiningdate and diff between current date and
joining date in months */

select FirstName, GETDATE()[Current date] , JoiningDate,
Datediff(MM,JoiningDate,GETDATE()) AS TOTAL from EmployeeDetail;


/* 26). Get the first name, current date, joiningdate and diff between current date and
joining date in days*/

select FirstName, GETDATE()[Current date] , JoiningDate,
Datediff(DD,JoiningDate,GETDATE()) AS TOTAL from EmployeeDetail

-- 27). Get all employee details from EmployeeDetail table whose joining year is 2013.

Select * from EmployeeDetail where datepart(YYYY,JoiningDate) = '2013';

-- 28). Get all employee details from EmployeeDetail table whose joining month is Jan(1).

select * from EmployeeDetail where DATEPART(MM,Joiningdate) = '1';

/* 29). Get all employee details from EmployeeDetail table whose joining date between
"2013-01-01" and "2013-12-01". */

select * from EmployeeDetail where JoiningDate between '2013-01-01' and '2013-12-01';

-- 30). Get how many employee exist in "EmployeeDetail" table.

select COUNT(*) from EmployeeDetail;