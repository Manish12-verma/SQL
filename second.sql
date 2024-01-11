create database college;
use college;

create table student(
rollno int primary key,
name varchar(50),
marks int not null,
grade varchar(1),
city varchar(20)
);

insert into student values
(101,"Anil",78,"C","Pune"),
(102,"Ram",787,"A","Delhi"),
(103,"Hari",365,"B","Mumbai"),
(104,"Shyam",870,"D","Delhi"),
(105,"Jari",305,"B","Mumbai");

 

create table dept(
id int primary key,
name varchar(50)
);

create table teacher(
id int primary key,
name varchar(50),
dept_id int,
foreign key (dept_id) references dept(id)
on update cascade 
on delete cascade
);

insert into dept values(45,"itcs"),(34,"DBMS");



insert into teacher values(101,"Adam",101),(102,"Caesey",102);

alter table student
add column age int not null default 19;

truncate table student;

select * from student;

alter table student 
drop column age;

alter table student 
change name full_name varchar(50);

