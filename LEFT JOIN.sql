-- left join: trả về tất cả recoird bên tay trả và các record có điểm chung giữa khoá chính - khoá ngoại ở bảng bên phải
select cts.* from Customers as cts
left join Orders3 as o3 on o3.CustomerID = cts.CustomerID
where cts.CustomerID = 2
