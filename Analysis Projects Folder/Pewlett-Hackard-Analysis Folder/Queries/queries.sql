-- Determine retirement eligibility
select first_name, last_name
from employees
where birth_date between '1952-01-01' and '1955-12-31';

-- Determine employees born in 1952
select first_name, last_name
from employees
where birth_date between '1952-01-01' and '1952-12-31';

-- Determine employees born in 1953
select first_name, last_name
from employees
where birth_date between '1953-01-01' and '1953-12-31';

-- Determine employees born in 1954
select first_name, last_name
from employees
where birth_date between '1954-01-01' and '1954-12-31';

-- Determine employees born in 1955
select first_name, last_name
from employees
where birth_date between '1955-01-01' and '1955-12-31';

-- Narrow the Search for Retirement Eligibility
select first_name, last_name
from employees
where (birth_date between '1952-01-01' and '1955-12-31') 
and (hire_date between '1985-01-01' and '1988-12-31');

-- Determine the number of employees retiring
select count(first_name)
from employees
where (birth_date between '1952-01-01' and '1955-12-31')
and (hire_date between '1985-01-01' and '1988-12-31');

-- Create a new table for retiring employees
select emp_no, first_name, last_name
into retirement_info
from employees
where (birth_date between '1952-01-01' and '1955-12-31')
and (hire_date between '1985-01-01' and '1988-12-31');
-- Check the table
select * from retirement_info;

-- Join the "retirement_info" and "dept_emp" tables