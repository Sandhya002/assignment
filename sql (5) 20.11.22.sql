use assignment;
create table sql_5(Division_id int, Year int, Revenue int);
insert into sql_5 values (1, 2018, 60),
(1, 2021, 40),
(1, 2020, 70),
(2, 2021, -10),
(3, 2018, 20),
(3, 2016, 40),
(4, 2021, 50);
select * from sql_5;
select Division_id from sql_5 where Revenue >0 and Year = 2021;