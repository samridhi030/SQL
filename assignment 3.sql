create database employee
use employee
create table worker_table (
empid int,
first_name varchar(50),
last_name varchar(50),
salary int,
department varchar (100),
age int
);
insert into worker_table VALUES( 101, 'Dwight' ,'Schrute', 70000 , 'sales', 35);
insert into worker_table VALUES( 102, 'jim' ,'halpert', 73000 , 'sales', 30);
insert into worker_table VALUES( 103, 'Angela' ,'martin', 67000 , 'finance', 28);
insert into worker_table VALUES( 104, 'oscar' ,'martinez', 72000 , 'finance', 32);
insert into worker_table VALUES( 105, 'kevin' ,'malone', 52000 , 'finance', 40);
insert into worker_table VALUES( 106, 'kelly' ,'kapoor', 55000 , 'marketing', 34);
insert into worker_table VALUES( 107, 'toby' ,'flendorson', 60000 , 'hr', 45);
insert into worker_table VALUES( 108, 'darryl' ,'philbin', 34000 , 'supply chain', 36);
insert into worker_table VALUES( 109, 'roy' ,'anderson', 34000 , 'supply chain', 33);
insert into worker_table VALUES( 110, 'holly' ,'flax', 65000 , 'hr', 35);


select RTRIM(first_name) from worker_table;

select distinct department, length(department) from worker_table;

select salary from worker_table order by salary desc limit 1;



