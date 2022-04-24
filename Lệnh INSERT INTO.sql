alter table userDetail2 drop constraint PK_ID_UserDetail2
alter table userDetail2 drop column id

alter table userDetail2 add id int not null identity(1,5) constraint PK_ID_UserDetail2 primary key (id)

alter table userDetail2 alter column Email varchar(50)

insert into userDetail2(address, Email) values('hn', 'dung@gmail.com')

select * from userDetail2


