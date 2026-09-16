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

--disticnct(remove duplicate value from the result)
select distinct country
from customers;
