alter table student
add constraint fk_course
foreign key(courseid) references  course(courseid)
on  delete set null;

create table coursefaculty(
cfid int primary key,
courseid int,
facultyid int,
constraint fk_couse1 foreign key(courseid) references course(courseid),
constraint fk_faculty foreign key(facultyid) references faculty(facultyid));

delete  from course
where courseid=103;
select * from course;
