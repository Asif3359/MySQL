create database college ;
use college ;
-- primary key (id)--
create table student (
	id int primary key , 
    Name varchar (50) ,
    intake int ,
    section varchar (100),
    marks int ,
    dept varchar (50),
	email varchar (100),
    phone double,
    age int not null 
);

create table teacher (
 id int primary key ,
 name varchar (100),
 email varchar (100),
 salary int default 30000
);

INSERT INTO student (id, Name, intake, section, marks, dept, email, phone, age )
VALUES 
(1, 'Tom B. Erisd', 50, 'CSE-7', 80 , 'CSE', 'asifahammednishst@gmail.com',01789846204,23),
(2, 'Asif Ahammed', 50, 'CSE-7', 90 , 'CSE', 'asifahammednishst@gmail.com',01789846204,23),
(3, 'Atik Ahammed', 52, 'CSE-7', 70 , 'CSE', 'asifahammednishst@gmail.com',01789846204,23),
(4, 'Alin Ahammed', 52, 'CSE-7', 75 , 'CSE', 'asifahammednishst@gmail.com',01789846204,23),
(5, 'Raju Ahammed', 50, 'CSE-7', 83 , 'CSE', 'asifahammednishst@gmail.com',01789846204,23),
(6, 'Maju Ahammed', 51, 'CSE-7', 84 , 'CSE', 'asifahammednishst@gmail.com',01789846204,23),
(7, 'paku Ahammed', 51, 'CSE-7', 92 , 'CSE', 'asifahammednishst@gmail.com',01789846204,23),
(8, 'saku Ahammed', 50, 'CSE-7', 78 , 'CSE', 'asifahammednishst@gmail.com',01789846204,23);

INSERT INTO teacher (id, Name, email)
VALUES 
(1, 'Rashid ', 'Rashid@gmail.com'),
(2, 'mahbub ', 'mahbub45@gmail.com');

-- select --
select * from student ;

-- distinct --
select distinct intake from student;

-- use  where --
select * from student where marks >= 80 ;
select * from student where marks >= 80 and intake=50 ;
select * from student where marks between 80 and 90 ;
-- in / not in -- 
select * from student where marks in (80,81,82,83) ;
-- limit --
select * from student where marks >= 70 limit 4 ;
select * from student order by  marks desc limit 3;

-- function --
select max(marks) from student ;
select min(marks) from student ;
select count(marks) from student ;
select sum(marks) from student ;
select avg(marks) from student ;


select * from teacher ;

drop table student;
truncate table student ;
truncate table teacher ;