-- SELECT DISTINCT: chọn ra bộ dữ liệu không trùng nhau
select * from Person5

insert into Person5(firstName, lastName, age) values ('duong', 'nguyen', 24)
insert into Person5(firstName, lastName, age) values ('thang', 'pham', 26)
insert into Person5(firstName, lastName, age) values ('thang', 'linh', 26)
select distinct firstName from Person5

select distinct age from Person5