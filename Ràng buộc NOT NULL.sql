--Ràng buộc NOT NULL (field không được để trống, bắt buộc phải có dữ liệu)
create table Persons (
	id int not null,
	lastName varchar(255) not null,
	firstName varchar(255) not null,
	Age int
)

--cập nhật field not null

alter table userDetail
alter column id int not null

alter table userDetail2
alter column Email nvarchar(50) not null

-- xoá bảng

drop table Persons