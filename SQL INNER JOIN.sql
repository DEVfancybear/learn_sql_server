-- inner join: chọn ra những record có thuộc tính chung trùng nhau giữa 2 hoặc nhiều bảng bảng, tức là 2 hoặc nhiều bảng đó có 1 ít nhất 1 thuộc tính chung
-- ví dụ là primary key - foreign key
SELECT * FROM Orders3 as o
INNER JOIN Customers as c
on o.CustomerID = c.CustomerID

SELECT * FROM Orders3 as o
INNER JOIN Customers as c
on o.CustomerID = c.CustomerID
WHERE o.ShipperID = 3