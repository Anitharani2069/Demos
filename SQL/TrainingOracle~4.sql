select 
(e.first_name || ' ' || e.last_name)employees,
(m.first_name || ' ' || m.last_name)manager,
e.job_title
from
employees e
left join employees m ON
m.employee_id = e.manager_id
order by
manager;


select
name As 
customer_name,
order_id,
order_date,
item_id,
quantity,
unit_price
from
orders
inner join order_items using(order_id)
inner join customers using(customer_id)
order by
order_date DESC,
order_id DESC,
item_id ASC;


select * from order_items

select 
sum(quantity)
from
order_items;

select 
avg(quantity)
from
order_items;


select
count(*)
from
order_items;


select 
min(quantity)
from
order_items;


select 
max(quantity)
from
order_items;


//GROUP-BY WITH SUM

select
order_id,
sum(unit_price*quantity)order_value
from
order_items
group by
order_id
order by
order_value DESC;


select * from products;

select
category_id,
count(*)
from
products
group by
category_id
order by
category_id;


//HAVING CLAUSE

select
order_id,
sum(unit_price*quantity)order_value
from
order_items
group by
order_id;




select
first_name,
last_name,
email,
'contact'
from
contacts
union
select
first_name,
last_name,
email,
'employee'
from
employees;

select
last_name
from
contacts
intersect
select
last_name
from
employees;

select
last_name
from
contacts
minus
select
last_name
from
employees;

