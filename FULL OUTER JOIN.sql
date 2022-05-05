
--FULL OUTER JOIN:
select o3.*, cts.* from Orders3 as o3
full outer join Customers as cts
on cts.CustomerID = o3.CustomerID