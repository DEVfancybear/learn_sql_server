
-- and: cả vế trái và phải điều kiện đều phải đúng
-- or: 1 trong 2 điều kiện đúng
-- not: không thoả mãn điều kiện
select * from Person5

select * from Person5 where firstName = 'ngoc' and age > 21

select * from Person5 where firstName = 'duong' or firstName = 'thang'

select * from Person5 where firstName ='sinh' or lastName = 'linh'

select COUNT(*) from Person5 where firstName like '%ng%' and age > 21

select * from Person5 where age > 21 and age <= 30

select * from Person5 where (firstName = 'lan' or firstName = 'ngoc') and age > 22

select * from Person5 where firstName not like '%ng%'

select * from Person5 where lastName not like '%h%'