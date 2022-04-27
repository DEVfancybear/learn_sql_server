-- tìm ra all record có age bằng 35, 26
select * from Person5 where age in (35,26)

-- tìm ra all record không có age bằng 35, 26
select * from Person5 where age not in (35,26)

select * from Person5

-- tìm ra all record có firstName là thangnt, duong
select * from Person5 where firstName in ('thangnt', 'duong')

-- tìm ra all record jkhông có firstName là thangnt, duong
select * from Person5 where firstName not in ('thangnt', 'duong')
