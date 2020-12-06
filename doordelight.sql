create database DoorDelight;

use DoorDelight;


show tables;

insert into webapp_item values(1,'Masala dosa','breakfast');
insert into webapp_item values(2,'Idly','breakfast');
insert into webapp_item values(3,'khara bath','breakfast');
insert into webapp_item values(4,'Mexican burger','Burgers');
insert into webapp_item values (5,'Wraps','Wraps and Rolls');



select * from webapp_order;


select * from webapp_user;
select * from webapp_customer;
select * from webapp_orderitem;
select * from webapp_menu;
select * from webapp_item;


select * from webapp_customer where user_id=4;


desc webapp_item;


select * from webapp_employee;