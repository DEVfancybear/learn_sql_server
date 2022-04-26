-- like: câu lệnh tìm kiếm gần đúng
select * from Person5 
-- tìm tất cả những firstName bắt đầu bằng chữ d
select * from Person5 where firstName like 'd%'
-- tìm tất cả những lastName kết thúc bằng chữ ng
select * from Person5 where lastName like '%ng'
-- tìm tất cả những lastName mà trong chữ đó có chữ uye
select * from Person5 where lastName like '%uye%'
-- tìm tất cả những firstName mà có chữ a nàm ở vị trí thứ 2
select * from Person5 where firstName like '_a%'
-- tìm tất cả những firstName mà có chữ o nàm ở vị trí thứ 3
select * from Person5 where firstName like '__o%'
-- tìm tất cả những firstName mà chữ đầu tiên là d và kết thúc là g
select * from Person5 where firstName like 'd%g'
