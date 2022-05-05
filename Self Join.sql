--self join: 
-- self join: chọn ra bộ dữ liệu thoả mãn 1 điều kiện nào đó trong 1 bảng
select a.Country, b.Country, a.CustomerName from Customers a, Customers b
where a.CustomerID> b.CustomerID
and a.Country = b.Country