use assignment_1;

1. Write a query to create a table employee with empno, ename, designation and salary.
2. Write a query to display the column name and data type of the table employee
3. Write a query to create a table from an existing table with all the fields.
4. Write a query to create table from an existing table with selected fields.
5. Write a query to create a new table from an existing table without any record.
6. Write a query to Alter the column empno number(4) to empno number(6).
7. Write a query to Alter the table employee with multiple columns (empno, ename).
8. Write a query to add a new column in employee table.
9. Write a query to add multiple columns in employee table.
10. Write a query to drop a column from an existing table employee.
11. Write a query to drop multiple columns from the employee table.
12. Write a query to rename table employee to emp

create table employee(empno binary(10),ename varchar(10),designation varchar(10),salary binary(20));
desc employee;

select * from employee;
create table emp as select * from employee where 1>1;

select * from emp;
create table emp1 as select * from emp where 1>1;

create table emp2 as select * from employee where 1=0;

alter table employee modify empno binary(6);

alter table employee modify ename varchar(20);
alter table employee modify empno binary(12);

alter table employee add (doj date);

alter table employee add (dept varchar(10),age binary(10));

alter table employee drop column age;

alter table employee drop column doj;
alter table employee drop column dept;

alter table emp1 rename to employee1;