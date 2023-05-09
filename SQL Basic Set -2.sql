--11). Get all employee detail from EmployeeDetail table whose "FirstName" not start with any single character between 'a-p'

select * from EmployeeDetail
where FirstName like '[^a-p]%';

/* 12). Get all employee detail from EmployeeDetail table whose "Gender" end with 'le' and contain 
4 letters. The Underscore(_) Wildcard Character represents any single character. */

Select * from EmployeeDetail 
where Gender like '__le';

-- 13). Get all employee detail from EmployeeDetail table whose "FirstName" start with 'A' and contain 5 letters.Select * from EmployeeDetailwhere FirstName like 'A____';-- 14). Get all employee detail from EmployeeDetail table whose "FirstName" containing '%'. ex:-"Vik%as"Select * from EmployeeDetailwhere FirstName like '%[%]%';-- 15). Get all unique "Department" from EmployeeDetail table.Select distinct(Department) from EmployeeDetail;-- 16). Get the highest "Salary" from EmployeeDetail table.Select MAX(Salary) from EmployeeDetail;-- 17). Get the lowest "Salary" from EmployeeDetail table.
Select MIN(Salary) from EmployeeDetail;-- 18). Show "JoiningDate" in "dd mmm yyyy" format, ex- "15 Feb 2013"Select CONVERT(varchar(20), JoiningDate, 106) from EmployeeDetail;-- 19). Show "JoiningDate" in "yyyy/mm/dd" format, ex- "2013/02/15"Select CONVERT(varchar(20), JoiningDate, 111) from EmployeeDetail;-- 20). Show only time part of the "JoiningDate".Select CONVERT(varchar(20), JoiningDate, 108) from EmployeeDetail;