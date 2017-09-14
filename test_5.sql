
select id,name 
from employee 
where [basic]=
(select max([basic]) from employee where [basic] not in (select max([basic])
from employee))