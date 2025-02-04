Create table Employee2 (id int, name varchar(255), department varchar(255), managerId int)
Truncate table Employee2
insert into Employee2 (id, name, department, managerId) values ('101', 'John', 'A', NULL)
insert into Employee2 (id, name, department, managerId) values ('102', 'Dan', 'A', '101')
insert into Employee2 (id, name, department, managerId) values ('103', 'James', 'A', '101')
insert into Employee2 (id, name, department, managerId) values ('104', 'Amy', 'A', '101')
insert into Employee2 (id, name, department, managerId) values ('105', 'Anne', 'A', '101')
insert into Employee2 (id, name, department, managerId) values ('106', 'Ron', 'B', '101')