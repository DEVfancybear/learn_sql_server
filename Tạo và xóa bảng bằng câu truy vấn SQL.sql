

--tạo bảng
create table userDetail(
	id int,
	name varchar(50),
	address varchar(100),
	email varchar(50),
	avg float
);

create table userName(
	iid int,
	name varchar(50),
	address varchar(50),
	email varchar(50),
	avg float
)

--xoá bảng đã tạo

drop table [dbo].[userDetail]
drop table userName