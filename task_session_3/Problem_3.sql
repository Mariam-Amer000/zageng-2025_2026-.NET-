/* Write your T-SQL query statement below */
select isnull(unique_id,null) as unique_id,name 
from Employees E left join EmployeeUNI EU
on E.id=EU.id