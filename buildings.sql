--buildings.sql 

drop table rooms ; 

create table buildings(
id integer primary key autoincrement,
name varchar check(length(name)= 80 )not null, 
shortname varchar(10) unique); 


select * from buildings ; 

insert into buildings(name, shortname)
values ('Mary Gates Hall is home of the iSchool at the University of Washington, Seattle ', 
'Mary Gates')
;

create table rooms(
number integer,
buildingid integer references buildings primary key, 
seating integer
); 

select * from rooms ; 

insert into rooms (number, buildingid, seating)
values (400, 
(select id from buildings where shortname = 'Mary Gates'),
40); 



