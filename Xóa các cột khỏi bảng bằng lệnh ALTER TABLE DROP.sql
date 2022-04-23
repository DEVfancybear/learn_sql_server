--Xóa các cột khỏi bảng bằng lệnh ALTER TABLE DROP

alter table userDetail
drop column name


-- ALTER TABLE - ADD COLUMN
alter table userDetail add name varchar(50), gender varchar(10)

-- ALTER TABLE - REMOVE MULTI COLUMN	

alter table userDetail2 drop column name, sex, avg

alter table userDetail3 drop column name, avg
