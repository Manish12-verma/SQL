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

 
select * from student where name like '_a%';
drop database college;
