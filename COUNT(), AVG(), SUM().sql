-- count: đếm các bản ghi thoả mãn điều kiện nào đó
-- avg: trả về giá trị trung bình mà coulmn lưu giá trị số (int, float)
-- sum : tính tổng các giá trị trong column lưu giá trị số (int, float)

select * from Person5

select count(*) from Person5

select count(lastName) from Person5 where lastName like '%ng'

select count(firstName) from Person5 where firstName like 'd%'

select AVG(age) from Person5

select sum(age) from Person5

select avg(age) from Person5 where age > 25

select sum(age) from Person5 where age > 27