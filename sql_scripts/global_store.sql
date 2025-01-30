drop database global_store;
create database global_store;
show databases;

use global_store;

show tables;

desc customer;
desc geography;
desc global_store.order;
desc product;
desc sales;
select * from sales;

ALTER TABLE sales ADD foreign key(Order_ID) references global_store.order(Order_ID);
ALTER TABLE sales ADD foreign key(Product_ID) references product(Product_ID);
ALTER TABLE sales ADD foreign key(Customer_ID) references customer(Customer_ID);
ALTER TABLE sales ADD foreign key(Address_ID) references geography(Address_ID);





