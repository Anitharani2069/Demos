
create sequence event_sequence start with 1;

create table events(eventID number primary key, event_name varchar2(100),event_date date)

insert into event values(event_sequence.nextval,'Abi birthday event',to_date('20/08/2019','dd/mm/yyyy'));
insert into event values(event_sequence.nextval,'Adhiti birthday event',to_date('25/08/2019','dd/mm/yyyy'));


select * from events


create sequence events_sequence start with 1;
create table events(eventID number primary key,event_name varchar2(100),event_date date)

insert into events values(events_sequence.nextval,'Abhi birthday event',to_date('20/08/2019','dd/mm/yyyy'));
insert into events values(events_sequence.nextval,'Adhi birthday event',to_date('25/09/2019','dd/mm/yyyy'));

select * from events
insert all

into customers2_new(customer_id,customer_name,city,mob_no)values(1,'anjali','delhi',9963747884);
into customers2_new(customer_id,customer_name,city,mob_no)values(1,'anjali','delhi',9222456656);
select * from customers2
update customers2 set mob_no=7013829676;

SELECT * FROM dual;
update customers2 set mob_no=7702154771 where customer_id=1;
update customers2 set mob_no=9666362303 where customer_id=2;

SELECT * from customers2
update customers2 set mobile_no =(select mobile_no from 





    
CREATE TABLE customers
(
customer_id number(10)NOT NULL,
customer_name varchar2(50)NOT NULL,
city varchar2(50)
);
drop table customers;



CREATE TABLE customers
(
customer_id number(10)primary key,
customer_name varchar2(50)NOT NULL,
city varchar2(50)
);
drop table customers;

 

CREATE TABLE customers
(
customer_id number(10)NOT NULL,
customer_name varchar2(50)NOT NULL,
city varchar2(50),

 

CONSTRAINT customers1_pk PRIMARY KEY(customer_id)
);
drop table customers;


insert into customers values(1,'Tanu','Chennai',);
insert into customers values(2,'Anu','Hyderabad');
insert into customers values(3,'Shanu','Bangalore');
insert into customers(customer_id,customer_name)values('101','siri');
update customers
set
mobile_no=2563987
 where customer_id=3;
select * from customers;

 

 delete from customers where customer_id>3;
select * from customers;
truncate table customers

 

CREATE TABLE newcustomers1
AS (SELECT * FROM customers);
select * from newcustomers1

 

 

 


CREATE TABLE newcustomers2
AS (SELECT customer_id,customer_name FROM customers);
select * from newcustomers2



CREATE TABLE newcustomers3
AS (SELECT customer_id,customer_name FROM customers where city = 'Chennai');
select * from newcustomers3

 

CREATE TABLE newcustomers4(cust_id,cust_name)
AS(SELECT customer_id, customer_name FROM customers);
select * from newcustomers4

 


ALTER TABLE customers
ADD(
mobile varchar2(20),
customer_address varchar2(50)
);
desc customers



ALTER TABLE customers
RENAME column mobile TO mobile_no;


ALTER TABLE customers
RENAME TO customer_details;
desc customer_details



ALTER TABLE customer_details
MODIFY mobile_no number(20);


 

ALTER TABLE customer_details
MODIFY mobile_no varchar2(20);

 

 

 

ALTER TABLE customer_details
DROP COLUMN customer_address;
desc customer_details

 

 

 

ALTER TABLE customer_details
ADD customer_address varchar2(50)
desc customer_details

 

 

 

DROP TABLE customer_details
CREATE SEQUENCE event_sequence10
START WITH 1
Increment by 10;

 select * from customer
  select customer_details 
 

create table events11
(
eventID number primary Key,
event_name varchar2(100),
event_date date
);
INSERT INTO events11
VALUES(event_sequence10.nextval,'abi birthday Event',to_date('18/08/2019','dd/mm/yyyy'));
INSERT INTO events11
VALUES(event_sequence10.nextval,'shrisha birthday Event',to_date('06/11/1998','dd/mm/yyyy'));
select *from events11;
 



















