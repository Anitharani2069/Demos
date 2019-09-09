create table customer 
(
customer_id number(10) NOT NULL,
customer_name VARCHAR2(50)NOT NULL,
city VARCHAR2(50)
);
drop table customer;

create table customer
(
customer_id number(10) NOT NULL,
customer_name VARCHAR2(50) NOT NULL,
city VARCHAR2(50),
CONSTRAINT customer1_pk PRIMARY KEY(customer_id)
);
drop table customer;
insert into customer values(1,'Ani','Chennai');
insert into customer values(2,'Raji','Hyderabad');
select * from customer;




create TABLE pallette_a(id INT primary key,color VARCHAR2(100) NOT NULL);
create TABLE pallette_b(id INT primary key,color VARCHAR2(100) NOT NULL);

insert into PALLETTE_A(id,color) values(1,'RED');
insert into PALLETTE_A(id,color) values(2,'GREEN');
insert into PALLETTE_A(id,color) values(3,'BLUE');
insert into PALLETTE_A(id,color) values(4,'PURPLE');

insert into PALLETTE_B(id,color) values(1,'GREEN');
insert into PALLETTE_B(id,color) values(2,'RED');
insert into PALLETTE_C(id,color) values(3,'CYAN');
insert into PALLETTE_D(id,color) values(4,'BROWN');

select * from PALLETTE_B,PALLETTE_A
select a.id id_a,a.color color_a,b.id id_b,b.color color_b from PALLETTE_A a,PALLETTE_B b where a.COLOR=b.color;


select 
a.id id_a,
a.color color_a,
b.id id_b,
b.color color_b
from PALLETTE_A a inner join PALLETTE_B b ON a.color=b.color;


select 
a.id id_a,
a.color color_a,
b.id id_b,
b.color color_b
from PALLETTE_A a left join PALLETTE_B b ON a.color=b.color;


select 
a.id id_a,
a.color color_a,
b.id id_b,
b.color color_b
from PALLETTE_A a right join PALLETTE_B b ON a.color=b.color;

select 
a.id id_a,
a.color color_a,
b.id id_b,
b.color color_b
from PALLETTE_A a outer join PALLETTE_B b ON a.color=b.color;


select 
a.id id_a,
a.color color_a,
b.id id_b,
b.color color_b
from PALLETTE_A a right outer join PALLETTE_B b on a.color=b.color;

select 
a.id id_a,
a.color color_a,
b.id id_b,
b.color color_b
from PALLETTE_A a full join PALLETTE_B b on a.color=b.color;


select 
a.id id_a,a.color color_a,b.id id_b,b.color color_b from PALLETTE_A a full outer join PALLETTE_B b on a.color=b.color;

//alternate way of right join
select a.id id_a,a.color color_a,b.id id_b,b.color color_b from PALLETTE_A a,PALLETTE_B b where a.color(+)=b.color;

//alternate way of left join
select a.id id_a,a.color color_a,b.id id_b,b.color color_b from PALLETTE_A a,PALLETTE_B b where a.color=b.color(+);


drop table customers;

