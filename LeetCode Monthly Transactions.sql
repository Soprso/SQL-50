Create table Transactions1 (id int, country varchar(4), state varchar(20)check (state in ('approved', 'declined')), amount int, trans_date date)
Truncate table Transactions1
insert into Transactions1 (id, country, state, amount, trans_date) values ('121', 'US', 'approved', '1000', '2018-12-18')
insert into Transactions1 (id, country, state, amount, trans_date) values ('122', 'US', 'declined', '2000', '2018-12-19')
insert into Transactions1 (id, country, state, amount, trans_date) values ('123', 'US', 'approved', '2000', '2019-01-01')
insert into Transactions1 (id, country, state, amount, trans_date) values ('124', 'DE', 'approved', '2000', '2019-01-07')