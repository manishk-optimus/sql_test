

select dept_name,case when [basic]=max[basic]
                      then name 
					  else null
					  end
from

(select dept_name,max([basic]+HR+DA-TAX) as highest_gross_salary
  from department
  inner join employee on department.dept_id=employee.dept_id
  group by dept_name
  )a
group by dept_name