create table supplier
(
supid int ,
firstName varchar(50) not null,
lastName varchar(50),
phoneNumber bigint not null,
email varchar(100)
);
insert into item
 value (1,"pendrive",670.0,102);
# make suplier id as primary key

alter table supplier
modify supid int primary key;
create table item 
(
itemid int primary key,
itemName varchar(50) not null,
cost float,
supid int,
foreign key (supid) references supplier(supid));
select * from supplier;
select * from item;

#foregin key option
#Restrict
delete from supplier
where supid=102;

#cascade
delete from supplier
where supid=102;
#propgated
delete from supplier
where supid=102;
#set null
#Delete foregin key
alter table item
drop foreign key item_ibfk_1;

desc item;
desc supplier;

#add foreign key
alter table item
add  constraint fk_supplier
foreign key(supid) references supplier(supid)
on delete set null
on update set null;

delete from supplier
where supid=101;


 