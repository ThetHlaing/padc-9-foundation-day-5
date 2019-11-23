use foundation_day5;

create table fruits(id int auto_increment,name text, primary key (id));

insert into fruits (name) values ('Orange');

insert into fruits (name) values ('Mango');

select * from fruits;

delete from fruits where id = 1;

update fruits set name = "Apple" where id = 2;

