select emp_name,isnull(dept_name,"Unassigned")
from Employee E inner join Department D
on E.dept_id = D.dept_id