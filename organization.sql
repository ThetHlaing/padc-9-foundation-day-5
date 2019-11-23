
select address,count(*) from customers 
group by address 
having count(*) > 0 
order by address;

select address from customers group by address limit 3;

select distinct name from customers order by name limit 3;