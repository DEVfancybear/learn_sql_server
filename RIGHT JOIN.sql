--right join: trả về tất cả record bên tay phải và những record tương ứng quan hệ primary key - foreign key bên tay trái

select ctm.*, o3.* from Customers as ctm
right join Orders3 as o3
on o3.CustomerID = ctm.CustomerID

select * from Orders3