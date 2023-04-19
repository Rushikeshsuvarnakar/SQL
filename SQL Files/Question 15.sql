SELECT * FROM studentdb.course;
#Question 
#1.show all the student whose course id is either 103,102;
select count(*)
from student
where courseid=103;

select count(*)
from student
where courseid=102;

#2.show all the student name whose name start with s
select * from student
where sname like 's%';

#3.show all the faculty whose email id is not null 
select * from faculty;
select * from faculty
where email 