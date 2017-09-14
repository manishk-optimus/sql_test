select dept_name ,gender,count(name) as no_of_employees
from department
right join employee on department.dept_id=employee.dept_id
group by dept_name,gender