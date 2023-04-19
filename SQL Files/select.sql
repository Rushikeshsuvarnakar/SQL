SELECT * FROM studentdb.course;
select * from faculty;
#limit
 select *  from faculty
 order by salary desc;
 
 select * from faculty
 order by  salary desc limit 3;
 #select command
 select * from student;
 #add the column the joining date 
 alter table student
 add column joining_date date;
 
 select * from student
 order  by joiningdate desc;
 
 select * from student
 where courseid not in(103,104);
 
 #between
 select * from faculty;
 select fname
 from faculty
 where salary between 30000 and 500000;
 
 select fname
 from faculty
 where salary not between 30000 and 50000;
 
 #show the three highest salaries
 select * from faculty
 order by salary desc limit 3;
 
 #like 
 select * from student;
 
 #start with 5 
 select * from student 
 where sname like 's%';
 
 #end with i
 
 