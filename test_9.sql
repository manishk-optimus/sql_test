
select emp_id,name
from
(
select top(5) emp_id ,name,
rank() over( order by leave desc) as ranking

from
(select emp_id ,name, (total_w-total_p) as leave 
from
(
  select emp_id,name,sum(working_days) as total_w,sum(present_days) as total_p
  from employee_attendence
  inner join employee on employee.id=employee_attendence.emp_id
  group by emp_id,name
)a
)b
)c
where ranking=1