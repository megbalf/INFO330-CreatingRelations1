-- extracredit.sql

drop table timeslots;
create table timeslots(
timeslotsid primary key,
start_time integer, 
end_time integer);

insert into timeslots
values(1, '9:00 am', '11:00 am');

create table schedule(
coursecode integer, 
roomid integer, 
timeslotid integer unique); 