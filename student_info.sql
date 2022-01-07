create database Zenclass;
create table Zenclass.student (stId int auto_increment primary key, stName varchar(100) not null, email varchar(100) not null);
INSERT INTO Zenclass.student (stName, email)
VALUES ('Sam', 'sam224@gmail.com'),
('roddy', 'roddy@gmail.com'),
('tony', 'TomBErichsen@gmail.com'),
('shelby', 'shelby@gmail.com'),
('tata', 'tata@gmail.com');
select * from zenclass.student;


