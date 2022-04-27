

create table Orders3(
	OrderID int not null primary key,
	CustomerID int not null,
	OrderDate date not null,
	ShipperID int not null
)

create table Customers(
	CustomerID int not null primary key,
	CustomerName varchar(50) not null,
	ContactName varchar(50) not null,
	Address varchar(50) not null,
	City varchar(50) not null,
	PostalCode int,
	Country varchar(50) not null,
)


alter table Orders3 add constraint FK_Customer_Id foreign key (CustomerID) references Customers(CustomerID)


alter table Orders3 drop column OrderID

alter table Customers drop column CustomerID

alter table Orders3 add OrderID int identity(1,1) constraint PK_Order_Id  primary key

alter table Customers add CustomerID int identity(1,1) constraint PK_Customer_Id primary key



insert into Orders3(CustomerID, OrderDate, ShipperID) values (1,'1996-09-18',3)
insert into Orders3(CustomerID, OrderDate, ShipperID) values (2,'1996-09-19',9)
insert into Orders3(CustomerID, OrderDate, ShipperID) values (2,'1996-09-20',16)

insert into Customers(CustomerName, ContactName, Address, City, PostalCode, Country) values ('Alfreds Futterkiste', 'Maria Anders', 'Obere Str. 57', 'Berlin', 12209, 'Germany')
insert into Customers(CustomerName, ContactName, Address, City, PostalCode, Country) 
values ('Ana Trujillo Emparedados y helados', 'Ana Trujillo', 'Avda. de la Constitución 2222', 'México D.F.', 05021, 'Mexico')
insert into Customers(CustomerName, ContactName, Address, City, PostalCode, Country) 
values ('Antonio Moreno Taquería', 'Antonio Moreno', 'Mataderos 2312', 'México D.F.', 05023, 'Mexico')

select * from Orders3
delete from Orders3
select * from Customers