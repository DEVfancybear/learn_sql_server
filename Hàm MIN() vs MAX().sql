-- tìm ra giá trị nhỏ nhất trong column age
select min(age) from Person5
-- tìm ra giá trị lớn nhất trong column age
select max(age) from Person5

select max(age) as MAX_AGE, min(age) as MIN_AGE from Person5

select max(firstName) as Max_first_name, min(lastName) as min_last_name from Person5