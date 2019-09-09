
 
 CREATE TABLE customers_new51(
  customer_id number(30) NOT NULL,
  customer_name varchar2(20) NOT NULL,
  city varchar2(30) ,
  mobile_no number (30),
  customer_address varchar2(30)
  );

  insert all
into customers_new51(customer_id,customer_name,customer_adress,mobile_number,city)values(10,'anusha','Banugudi',9573888370,'Kakinada')
into customers_new51(customer_id,customer_name,customer_adress,mobile_number,city)values(20,'lavanya','deviseeti street',9456888370,'Banglore')
into customers_new51(customer_id,customer_name,customer_adress,mobile_number,city)values(30,'sanjana','Gaigolpadu',9908912816,'Chennai')
into customers_new51(customer_id,customer_name,customer_adress,mobile_number,city)values(40,'pushpa','sarpavram',9010973158,'Delhi')
 select * from dual;
 select * from customers_new51;
 
 CREATE TABLE cust
(
customer_id number(10)NOT NULL,
customer_name varchar2(50)NOT NULL
);