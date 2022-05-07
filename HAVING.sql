-- having: như where của select nhưng dành cho group by
-- having là where của gỏpu by


SELECT * from Orders3
-- tìm theo năm trong bảng mỗi năm có bao nhiêu CustomerID, ví dụ: năm 1996 có 3 CustomerID
SELECT COUNT(od3.CustomerID), YEAR(od3.OrderDate) FROM Orders3 as od3
GROUP BY YEAR(od3.OrderDate)
HAVING YEAR(od3.OrderDate) < 2

SELECT COUNT(od3.CustomerID), YEAR(od3.OrderDate) FROM Orders3 as od3
INNER JOIN Customers as cts
on cts.CustomerID = od3.CustomerID
GROUP BY YEAR(od3.OrderDate)
HAVING YEAR(od3.OrderDate) >= 3