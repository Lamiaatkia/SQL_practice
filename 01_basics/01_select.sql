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
select * from customer (when select * that means all coloumn and when count * means all rows)
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
select from 5 customername, country from customers; (here only two rows)
--count
select count(*)from customers; (means all the rows because star)
select max(customerid)from customer;
select min(customer id) as smallestcustomerid from customers;
--if we want to find how many custmer is from germany?
select count(*)as germancustomer
  from customers
where country= 'germany';
--add the price for fruits
select sum(price) as totalprice
from products
where category= 'fruits';
select avg(price) as averageprice
from products
where category= ' baverages';
--like is used when to search for a pattern in text, usually use % to mean. if we want ot find customwe namwe starting with A
select*
from customer
where customername like 'A%'; means name start with A
where customername like '%A'; means the name ends with A
where customername like '%A%'; means the name contains A dosnt matter where it is
where customername like 'A_'; MEANS the name start with A and after that only one chartacter, ex AB,AC, not ABC
easy tricks % many characters and _means one character
where customername like '_A%', means the second character is A
--in is used hen to check multiple possible values
select*
from customers
where cuntry in ('germany','france','japan');
where country not in ('germany','france','japan');
--between is used to find values iwthin a range
select*from products
where price between 10 and 20;
where price not between 10 and 20; means value is not between the raange

