create database college ;
use college ;
create table student (
	id int primary key ,
    Name varchar (50) ,
    intake int ,
    section varchar (100),
    dept varchar (50),
	email varchar (100),
    phone double,
    age int not null 
);

INSERT INTO student (id, Name, intake, section, dept, email, phone, age )
VALUES 
(1, 'Tom B. Eristudentchsen', 50, 'CSE-7', 'CSE', 'asifahammednishst@gmail.com',01789846204,23),
(2, 'Asif Ahammed', 50, 'CSE-7', 'CSE', 'asifahammednishst@gmail.com',01789846204,23);

select * from student ;