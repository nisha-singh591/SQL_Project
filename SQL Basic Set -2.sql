--11). Get all employee detail from EmployeeDetail table whose "FirstName" not start with any single character between 'a-p'

select * from EmployeeDetail
where FirstName like '[^a-p]%';

/* 12). Get all employee detail from EmployeeDetail table whose "Gender" end with 'le' and contain 
4 letters. The Underscore(_) Wildcard Character represents any single character. */

Select * from EmployeeDetail 
where Gender like '__le';

-- 13). Get all employee detail from EmployeeDetail table whose "FirstName" start with 'A' and contain 5 letters.
