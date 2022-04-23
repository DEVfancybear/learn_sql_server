
--Đổi kiểu dữ liệu bằng lệnh ALTER TABLE, tên cột bằng lệnh sq_rename

--thay đổi kiểu dữ liệu
alter table userDetail
alter column address varchar(50)

--thay đổi tên cột
--example: table userDetail2 change name columnn email -> Email
sp_rename 'userDetail2.email', 'Email', 'column'

alter table userDetail2
alter column Email nvarchar(50)

