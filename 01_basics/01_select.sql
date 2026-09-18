-- SQL Practice 01
-- SELECT
SELECT * FROM students;
SELECT name FROM students;
SELECT name, age FROM students;
--where practice
select* from customer
where country = 'germany';
--order by(sorting data) 
select* from customer
order by customername;
order by customer name ASC;      ( asc = small to large)
order by customer name desc; (large to small)  
--disticnct(remove duplicate value from the result)
select distinct country
from customers;
--and (two or more condition wants to be true)
select * from customers
where countr = ' germany'
and city = 'berlin';
--OR (at least one condition must be true)
select * from customers
where country = ' germany'
or country ='france';
--not (exclude this condition)
select * from customer
where not country = 'germany';
--insert into (put new data )
insert into customers(customername, contact name, address, city , country)
values('test customer', 'john smith', 'main street', 'tokyo', ' japan');
--null (missing value/ no value)
select* from customers
where contactname is null;
where contactname is not null;
--update(change information that is already existed)
update customers
set city ='tokyo',
where customername = 'test customer';   [if no where than every customer dat awill be changed]
--delete(remove data)  
delete from customers
where customername = 'test customer';
--select top(limit how many rows we want)
select top 5* from customers:( here * means all column)
select from 5 customername, country from customers; (here only two rows( 
