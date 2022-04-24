-- create auto increment
-- identity(1,1): id bắt đầu từ 1, mỗi lần có thêm dữ liệu thì sẽ tăng thêm 1 đơn vị
create table Person5 (
	id int not null identity(1,1),
	firstName varchar(255),
	lastName varchar(255),
	age int,
	primary key (id)
)

-- thêm trường id auto increment (tự tăng) vào 1 bảng có sẵn
-- drop field id cũ và tạo lại field id mới với auto increment

alter table Oders drop constraint FK__Oders__personId__3C34F16F
alter table userDetail3 drop constraint PK_ID
alter table userDetail3 drop column id

alter table userDetail3 add id int identity(1,1) constraint PK_ID primary key