use assignment;
create table sql_3(id int primary key auto_increment, name varchar (20), age int);
insert into sql_3 (name, age) 
values ('Bob', 21),
('Sam', 19),
('Jill', 18),
('Jim', 21),
('Sally', 19),
('Jess', 20),
('Will', 21);
select * from sql_3;
select sum(age) from sql_3;