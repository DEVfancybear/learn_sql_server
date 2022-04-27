-- BETWEEN: dùng để lựa chọn các giá trị trong 1 phạm vi hoặc đoạn cho trước


-- lấy ra tất cả các record có age nằm từ đoạn 25 đến 30
select * from Person5 where age between 25 and 30


-- lấy ra tất cả các record có age không nằm từ đoạn 25 đến 30
select * from Person5 where age not between 25 and 30
-- lấy ra tất cả các record có firstName nằm từ duong đến ngoc 
select * from Person5 where firstName between 'duong' and 'ngoc'

-- lấy ra tất cả các record có firstName không nằm từ duong đến ngoc 
select * from Person5 where firstName between 'duong' and 'ngoc'