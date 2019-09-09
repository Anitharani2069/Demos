create table account(accountNo number(10),balance number(10),accountHolder varchar2(10),accountType varchar2(10),check (accountType='current' or accountType='saving'))
insert into account values(101,50000,'Supriya','current');
insert into account values(102,15233,'Snehal','saving');
insert into account values(103,45612,'Priti','saving');
insert into account values(104,9562,'Rashi','current');
insert into account values(105,12345,'Jyoti','saving');
create sequence accountNo_sequence
start with 106
increment by 1;
 drop table account;
 drop sequence accountNo_sequence;

create table account(accountNo number(10) primary key,balance number(10),accountHolder varchar2(10),accountType varchar2(10),check (accountType='current' or accountType='saving'))
select * from account;
delete from account where accountNo=108;
insert into account values(110,10000,'Yogita','current');
insert into account values(111,20000,'Anitha','saving');
delete from account where accountNo=110;
delete from account where accountNo=111;