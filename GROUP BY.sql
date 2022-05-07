-- group by: mệnh đề GROUP BY được sử dụng để kết hợp với câu lệnh SELECT để sắp xếp dữ liệu từ nhiều bản ghi đồng nhất vào trong các nhóm
-- GROUP BY đứng sau WHERE và trước ORDER BY
-- GROUP BY thường sử dụng với các hàm tổng hợp (COUNT, AVG, SUM, MAX, MIN) để nhóm kết quả theo 1 hoặc nhiều cột


SELECT * from Orders3
-- tìm theo năm trong bảng mỗi năm có bao nhiêu CustomerID, ví dụ: năm 1996 có 3 CustomerID
SELECT COUNT(od3.CustomerID), YEAR(od3.OrderDate) FROM Orders3 as od3
GROUP BY YEAR(od3.OrderDate)

SELECT COUNT(od3.CustomerID), YEAR(od3.OrderDate) FROM Orders3 as od3
INNER JOIN Customers as cts
on cts.CustomerID = od3.CustomerID
GROUP BY YEAR(od3.OrderDate)