
select emp_id ,name
from
(
  select emp_id,name,sum(working_days) as total_w,sum(present_days) as total_p
  from employee_attendence
  inner join employee on employee.id=employee_attendence.emp_id
  group by emp_id,name
)a
 where total_w=total_p