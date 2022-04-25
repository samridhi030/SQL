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


Q-1. Write an SQL query to print the first three characters of  FIRST_NAME from Worker
table.
select SUBSTR(first_name, 1,3) from worker_table

Q-2. Write an SQL query to find the position of the alphabet (‘a’) in the first name
column ‘angela’ from Worker table.
select INSTR(first_name, BINARY'a') from worker_table where first_name= 'angela';

Q-3. Write an SQL query to print the name of employees having the highest salary in each
department.
select first_name, last_name, department, MAX(salary) as salary from worker_table group by department;