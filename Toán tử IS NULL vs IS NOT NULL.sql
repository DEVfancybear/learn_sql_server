select * from Person5

-- hiển thị column có lastName có dữ liệu không null
select * from Person5 where lastName is not null
-- hiển thị column có firstName có dữ liệu null
select * from Person5 where firstName is null