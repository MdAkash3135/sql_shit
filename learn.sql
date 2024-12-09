create table employees (
	employee_id integer,
	emp_name varchar (20),
	salary int
);
insert into employees
values 
(1, 'akash', 40000),
(2, 'robin', 45000),
(3, 'james', 50000);


select * from employees

select avg(salary) from employees


select emp_name 
from employees
where salary > (select avg(salary) from employees)

