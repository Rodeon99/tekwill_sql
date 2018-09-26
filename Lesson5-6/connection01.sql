
desc ad_student_details;   
select * FROM AD_STUDENT_DETAILS;

select 
course_id,
course_name,
session_id,
department_id
from ad_course_details;

select first_name || ' ' || last_name
from employees;

desc ad_student_details;

select student_id,
first_name,
parent_id,
student_reg_year as Registration
from ad_student_details;

select distinct name 
from ad_exam_details;

select 
student_id as "Student #",
first_name as "Student",
parent_id as "Parent Information",
student_reg_year as "Registered_on"
from ad_student_details;

select
course_id || ', ' || course_name as "Course ID Title"
from ad_course_details;

select
exam_id ||','||exam_type||','||start_date||','||name as "The_Output"
from ad_exam_details;

select first_name ||' '||q'{it's}'||' '|| last_name concatenate
from employees;
------------------------------------------------------------
select
employee_id,
first_name,
last_name,
salary*12 as "Annual_Salary"  
from employees;


select
first_name||' '|| q'['s last name is:]'||' '|| last_name as NUME_complet
from employees;

select distinct name 
from ad_exam_details;

select * 
from employees
where salary between 3000 and 9000;


select * 
from employees
where salary in ('9000', '17000');


select * 
from employees
where commission_pct is not null;

select 
employee_id,
last_name,
job_id,
salary
from employees
where salary>=10000
and job_id like '%MAN%'
and commission_pct is not null;

