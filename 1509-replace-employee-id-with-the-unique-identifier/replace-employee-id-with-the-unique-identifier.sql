# Write your MySQL query statement below
SELECT  e1.unique_id,E.name from Employees as E
 LEFT join EmployeeUNI as e1
 ON E.id = e1.id;
