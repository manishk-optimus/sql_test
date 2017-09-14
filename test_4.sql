 
 select id,name
 from
 (select name,id,([basic]+HR+DA+TAX) as gross_salary
  from employee
  )a
  where gross_salary > 15000
   