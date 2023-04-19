SELECT * FROM studentdb.course;

#update tablename
#set new vlaue
#where

select * from faculty; 
update faculty
set salary=salary+500;
#increase salary by 20% whose exp is grater than 10
update faculty
set salary=salary+(0.2*salary)
where exp>10;
