create database employe;
use employe;
create table employe_details(
id int not null 
primary key,
name varchar(50),
salary int,
father_name varchar(45));
insert into employe_details(id,name,salary,father_name)
values(123,"lucky",12300,"rama");
select * from employe_details;
alter table employe_details
drop column phone_number;
insert into employe_details(id,name,salary,father_name)
values (143,"lakshmi",23445,"penakacherla");
insert into employe_details(id,name,salary,father_name)
values (1455,"raj",4566,"swari");
insert into employe_details(id,name,salary,father_name)
values(4500,"penaka",50000,"ramalingga");
select * from employe_details;

create table orders(id int not null auto_increment, 
primary key(id), o_name varchar(55), id int,
foreign key(id) references customers(id));
desc orders;




