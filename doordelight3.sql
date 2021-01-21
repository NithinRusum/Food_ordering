create database doordelight3;
use doordelight3;


select * from webapp_item;
select * from webapp_restaurant;
select * from webapp_customer;
select * from webapp_order;
select * from webapp_orderitem;
select * from webapp_menu;
select * from webapp_orderitem;
select * from webapp_user;

create trigger completion
before update 
on webapp_order
for each row
set NEW.status="Completed"; 


drop trigger completion;

show triggers;


desc webapp_restaurant;