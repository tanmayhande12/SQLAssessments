SELECT * FROM sqlpractice.customers;
select customer_id,customername,contact,city from customers;
select city from customers;
select distinct city from customers;
select *from customers where  city in('London');
select* from customers where not city('Berlin');
select* from customers where customer_id=23;
select* from customers where city='Berlin' and postalcode=1121110;
select * from customers where city='London' or city='Berlin';
select * from customers where postcode=null;
select * from customers where postalcode is not null;
select * from customers where city='Norway';
delete from customers where city='Norway';

