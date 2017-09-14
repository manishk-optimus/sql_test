
select dept_name,name
  from department
  inner join employee on department.dept_head_id=employee.id
  group by dept_name,name






select * from department