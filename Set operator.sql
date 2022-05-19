
Create table courses_b
(courseID int,
CourseName Char(30) )

insert into courses_b values (1,'Arts')
insert into courses_b values (2,'Science')
insert into courses_b values (3,'Commerce')
insert into courses_b values (4,'IT')

insert into courses_b VALUES(7,'Data Science')


create table courses_a
(courseID int,
CourseName Char(30) )

insert into courses_a values (1, 'Arts')
insert into courses_a values (2, 'Science')
insert into courses_a values (3,'Commerce')
insert into courses_a values (4,'IT')
insert into courses_a values (9, 'Sanskirt')
insert into courses_a (courseID) Values (10)



select * from courses_a
select * from courses_b


select courseID,courseName from courses_a
Union
select courseID,courseName from courses_b



select courseID,courseName from courses_a
Union All
select courseID,courseName from courses_b



select courseID,courseName from courses_a
intersect
select courseID,courseName from courses_b


select courseID,courseName from courses_a
Except
select courseID,courseName from courses_b