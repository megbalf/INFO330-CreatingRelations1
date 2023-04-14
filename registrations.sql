--registations.sql
drop table student_courses;

create table student_courses(
studentid integer, 
course varchar,
grade default null,
foreign key (studentid) references students(id),
foreign key (course) references  courses(code)
);

select * from student_courses ; 


insert into student_courses(studentid, course)
values ((select id from students where firstname = 'Fred'), 
(select code from courses where code = 'INFO330A'));

insert into student_courses(studentid, course)
values ((select id from students where firstname = 'Fred'), 
(select code from courses where code = 'INFO448A'));

insert into student_courses(studentid, course)
values ((select id from students where firstname = 'Fred'), 
(select code from courses where code = 'INFO314'));

insert into student_courses(studentid, course)
values ((select id from students where firstname = 'Barney'), 
(select code from courses where code = 'INFO330A'));

insert into student_courses(studentid, course)
values ((select id from students where firstname = 'Barney'), 
(select code from courses where code = 'INFO449A'));

insert into student_courses(studentid, course)
values ((select id from students where firstname = 'Wilma'), 
(select code from courses where code = 'BAW0100'));

insert into student_courses(studentid, course)
values ((select id from students where firstname = 'Wilma'), 
(select code from courses where code = 'BAW100A'));

insert into student_courses(studentid, course)
values ((select id from students where firstname = 'Betty'), 
(select code from courses where code = 'BAW0100'));