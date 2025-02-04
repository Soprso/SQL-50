Create table  Customer2 (customer_id int, product_key int)
Create table Product3 (product_key int)
Truncate table Customer2
insert into Customer2 (customer_id, product_key) values ('1', '5')
insert into Customer2 (customer_id, product_key) values ('2', '6')
insert into Customer2 (customer_id, product_key) values ('3', '5')
insert into Customer2 (customer_id, product_key) values ('3', '6')
insert into Customer2 (customer_id, product_key) values ('1', '6')
Truncate table Product3
insert into Product3 (product_key) values ('5')
insert into Product3 (product_key) values ('6')