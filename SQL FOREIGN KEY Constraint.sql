-- tạo khoá ngoại (foreign key)
create table Oders (
	id int not null primary key,
	orderNumber int not null,
	personId int not null foreign key references userDetail(id)
)

-- tạo foreign key và đặt tên cho khoá ngoại

create table Oders2 (
	id int not null,
	orderNumer int not null,
	personId int not null,
	constraint FK_Persion_ID foreign key (personId) references userDetail(id)
	
)


-- cập nhật primary key và thêm foreign key
alter table userDetail2 add constraint PK_ID_UserDetail2 primary key (id)

alter table Oders add constraint FK_ID_Orders foreign key (personId) references userDetail2(id)

--  cập nhật not null, primary key field id và thêm foreign key và không cần đặt tên foreign key

alter table userDetail3 alter column id int not null

alter table userDetail3 add constraint PK_ID primary key (id)

alter table Oders add foreign key (personId) references userDetail3(id)

-- xoá (drop) foreign key

alter table Oders drop constraint FK_ID_Orders

