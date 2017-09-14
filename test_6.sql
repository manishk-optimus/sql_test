
select dept_name ,count(name)as no_of_employees
  from department
  inner join employee on department.dept_id=employee.dept_id
  group by dept_name
