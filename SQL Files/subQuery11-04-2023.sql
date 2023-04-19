

select *
from item 
where supid=(select supid
			from supplier
            where firstName="snehal");

select *
from item
 where supid>(select supid 
				from  supplier
                where firstName="Snheal");
select * 
from item 
where supid<(select supid
			from supplier
            where firstName="Snehal");
select * 
from item 
where supid >All(select supid
			from supplier
			where firstName in("Snehal","kunal"));
            
select * 
from item 
where supid >Any(select supid
			from supplier
			where firstName in("Snehal","kunal"));
#update with subquery
update item
set cost = cost+(0.2*cost)
where supid=(select supid
			from supplier
            where firstName="Sneha;");
