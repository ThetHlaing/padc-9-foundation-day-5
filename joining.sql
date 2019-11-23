-- Left Join
select * from customers left join departments on customers.department_id = departments.id;

-- Right Join
select * from customers right join departments on customers.department_id = departments.id;

-- Inner JOIN
select * from customers inner join departments on customers.department_id = departments.id;

-- Left Outer Join
select * from customers left join departments 
on customers.department_id = departments.id 
where departments.id is null;

-- Right Outer Join
select * from customers right join departments 
on customers.department_id = departments.id
where customers.id is null;