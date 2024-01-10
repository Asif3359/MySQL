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

create table teacher (
 id int primary key ,
 name varchar (100),
 email varchar (100),
 salary int default 30000
);

INSERT INTO student (id, Name, intake, section, dept, email, phone, age )
VALUES 
(1, 'Tom B. Eristudentchsen', 50, 'CSE-7', 'CSE', 'asifahammednishst@gmail.com',01789846204,23),
(2, 'Asif Ahammed', 50, 'CSE-7', 'CSE', 'asifahammednishst@gmail.com',01789846204,23),
(3, 'Atik Ahammed', 52, 'CSE-7', 'CSE', 'asifahammednishst@gmail.com',01789846204,23),
(4, 'Alin Ahammed', 52, 'CSE-7', 'CSE', 'asifahammednishst@gmail.com',01789846204,23),
(5, 'Raju Ahammed', 50, 'CSE-7', 'CSE', 'asifahammednishst@gmail.com',01789846204,23),
(6, 'Maju Ahammed', 51, 'CSE-7', 'CSE', 'asifahammednishst@gmail.com',01789846204,23),
(7, 'paku Ahammed', 51, 'CSE-7', 'CSE', 'asifahammednishst@gmail.com',01789846204,23),
(8, 'saku Ahammed', 50, 'CSE-7', 'CSE', 'asifahammednishst@gmail.com',01789846204,23);

INSERT INTO teacher (id, Name, email)
VALUES 
(1, 'Rashid ', 'Rashid@gmail.com'),
(2, 'mahbub ', 'mahbub45@gmail.com');

select * from student ;
select * from teacher ;

truncate table student ;
truncate table teacher ;