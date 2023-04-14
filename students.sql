--students.sql


select * from students ;

create table students(
id integer primary key,
firstname varchar(40), 
lastname varchar(80),
age integer);

insert into students (id, firstname, lastname, age)
values (1, 'Fred', 'Flinstone', 35);

insert into students (id, firstname, lastname, age)
values (2, 'Wilma', 'Flinstone', 29);

insert into students (id, firstname, lastname, age)
values (3, 'Barney', 'Rubble', 33);

insert into students (id, firstname, lastname, age)
values (4, 'Betty', 'Rubble', 29);

insert into students (id, firstname, lastname, age)
values (5, 'Pebbles', 'Flinstone', 1);

insert into students (id, firstname, lastname, age)
values (6, 'Bam-Bam', 'Rubble', 1);

insert into students (id, firstname, lastname, age)
values (7, 'Taylor', 'Swift', 33);

insert into students (id, firstname, lastname, age)
values (8, 'Selena', 'Gomez', 30);

insert into students (id, firstname, lastname, age)
values (9, 'Miley', 'Cyrus', 30);