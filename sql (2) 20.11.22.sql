USE assignment;
create table sql_2(id varchar(30) not null, product_name char(30), price_per_unit float, quantity int);
insert into sql_2 values('a1', 'bottle', 200, 5);
insert into sql_2 values('b2', 'pen', 10, 50);
insert into sql_2 values('c3', 'pencil', 5, 30);
insert into sql_2 values('d4', 'eraser', 2, 10);
insert into sql_2 values('e5', 'phone_case', 100, 5);
insert into sql_2 values('f6', 'note', 40, 8);
insert into sql_2 values('g7', 'pendrive', 100, 2);
insert into sql_2 values('h8', 'cable', 100, 5);
insert into sql_2 values('i9', 'newspaper', 5, 60);
insert into sql_2 values('j10', 'books', 500, 10);

select * from sql_2; 
create view view__sql_2 as select price_per_unit*quantity as total_price, product_name from sql_2;
select * from view__sql_2;