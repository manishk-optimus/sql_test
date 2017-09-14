

select dept_name ,count(name) as no_of_employee,max([basic]+HR+DA+TAX) as highest_gross_salary,
sum([basic]+HR+DA-TAX) as total_salary
  from department
  inner join employee on department.dept_id=employee.dept_id
  group by dept_name
