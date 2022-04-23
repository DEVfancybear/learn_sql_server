-- Ràng buộc UNIQUE: đảm bảo tất cả bản ghi (record) trong cột đó phải hoàn toàn khác nhau, mỗi record chỉ lưu 1 lần không được trùng lặp

-- tạo field unique
create table Persion2 (
	id int not null,
	firstName varchar(255) not null,
	lastName varchar(255) not null,
	age int,
	unique (id)
)

-- thêm field unique bằng lệnh alter table


alter table userDetail3
add unique (id)

-- thêm field unique bằng lệnh alter table và đặt tên cho unique

alter table userDetail2 
add constraint UC_UserDetail3 unique (id,address)

--xoá unique trong cột (column)

alter table userDetail2
drop constraint UC_UserDetail3

alter table userDetail3
drop constraint UQ__userDeta__3213E83E861AE86B