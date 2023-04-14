--courses.sql 
drop table courses ; 

create table courses(
code varchar check(length(code) >= 7 and length(code) <=40) not null primary key, 
description varchar(400), 
start_date date not null, 
end_date date check(end_date > start_date) not null); 


select * from courses ; 


insert into courses (code, description, start_date, end_date)
values ('INFO330A', 
'Data and databses', 
'2023-04-01', 
'2023-06-01');

insert into courses (code, description, start_date, end_date)
values ('INFO314', 
'Networking and distributed Systems', 
'2023-04-01', 
'2023-06-01');

insert into courses (code, description, start_date, end_date)
values ('INFO448A', 
'Introduction to iOS', 
'2023-09-25', 
'2023-12-19');

insert into courses (code, description, start_date, end_date)
values ('INFO449A', 
'Introduction to Android', 
'2023-09-25', 
'2023-12-19');

insert into courses (code, description, start_date, end_date)
values ('BAW0100', 
'Introduction to Basket Weaving', 
'2023-04-01', 
'2023-06-01');

insert into courses (code, description, start_date, end_date)
values ('BAW100A', 
'Underwater Basket Weaving', 
'2023-04-01', 
'2023-06-01');

