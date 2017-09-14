create database test

use test

create table employee(
  id int ,
  name varchar(20),
  gender varchar(10),
  [basic] int ,
  HR int,
  DA int,
  TAX int,
  dept_id int
   )
insert into employee
values(1,'anil','male',10000,5000,1000,400,1)
insert into employee
values(2,'sanjana','female',12000,6000,1000,500,2)
insert into employee
values(3,'johney','male',5000,2500,500,200,3)
insert into employee
values(4,'suresh','male',6000,3000,500,250,1)
insert into employee
values(5,'anglia','female',11000,5500,1000,500,4)
insert into employee
values(6,'saurabh','male',12000,6000,1000,600,1)
insert into employee
values(7,'manish','male',4000,2000,500,150,2)
insert into employee
values(8,'neeraj','male',5000,2500,500,200,3)
insert into employee
values(9,'suman','female',5000,2500,500,200,4)
insert into employee
values(10,'tina','female',6000,3000,500,220,1)

create table department(
dept_id int ,
dept_name varchar(20),
dept_head_id int  
)

insert into department
values (1,'HR',1)
insert into department
values (2,'admin',2)
insert into department
values (3,'sales',9)
insert into department
values (4,'engineering',5)


create table employee_attendence(
emp_id int ,
[date] date,
working_days int,
present_days int)


insert into employee_attendence
values(10,'2010-01-01',22,22)
insert into employee_attendence
values(10,'2010-02-01',20,20)
insert into employee_attendence
values(10,'2010-03-01',22,22)