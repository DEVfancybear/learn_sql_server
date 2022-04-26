select * from Person5
-- tìm tất cả firstName bắt đầu là a hoặc b hoặc c cho đến h
select * from Person5 where firstName like '[a-h]%'

-- tìm tất cả firstName không bắt đầu là a hoặc b hoặc c cho đến h
select * from Person5 where firstName not like '[a-h]%'
-- tìm tất cả lastName kết thúc là n hoặc c
select * from Person5 where lastName like '%[nc]'
-- tìm tất cả age kết thúc là số 4
select * from Person5 where age like '%[4]'