
-- tạo khoá chính (primary key), tên primary key sẽ được sinh tự động
create table Person3 (
	id int not null primary key,
	firstName nvarchar(50) not null,
	lastName nvarchar(5) not null,
	age int


)

-- tạo primary key và đặt tên cho primary key đó

create table Person4 (
	id int not null,
	firstName nvarchar(50) not null,
	lastName nvarchar(5) not null,
	age int,
	constraint PK_ID_Person primary key (id)
)

-- thêm primary key cho table chưa có primary key

alter table userDetail add constraint PK_ID_User_Detail primary key (id) 


-- update field id not null và add primary key cho field id đó
alter table userDetail2 alter column id int not null

alter table [dbo].[userDetail2] add constraint PK_ID_User_Detail2 primary key (id)

-- xoá (drop) primary key

alter table userDetail2 drop constraint PK_ID_User_Detail2

