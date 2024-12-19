drop table  if exists Employee;

create table Employee(
	empid bigint AUTO_INCREMENT PRIMARY KEY,
	firstname varchar(100),
	email varchar(100)
);

insert into Employee(firstname,email)
values('Guna','gunavathisekar@gmail.com');
insert into Employee(firstname,email)
values('Dhamu','pondhamu@gmail.com');
insert into Employee(firstname,email) 
values('Thanvika','thanvikadhamodharan@gmail.com');