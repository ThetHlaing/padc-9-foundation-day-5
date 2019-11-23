Create database foundation_day5;

use foundation_day5;

create table customers(id int auto_increment,name text,address longtext, primary key (id));

Insert into customers (name,address) values ('Naung','Tharkata');

show databases;

show tables;

show columns from customers;

select * from customers;

select address from customers;

update customers set  name = 'Htoo', address = 'Tharkata' where id = 2;

Delete from customers where id = 5;




