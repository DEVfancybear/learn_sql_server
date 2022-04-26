-- order by: sắp xếp các bản ghi theo 1 thứ tự, ví dụ: tăng dần theo tên, giảm dần theo tên
select * from Person5 order by firstName desc

select lastName from Person5 order by lastName asc

select firstName from Person5 order by firstName asc

select lastName from Person5 order by lastName desc

--order by multi column

select * from Person5 order by lastName desc, firstName asc


select * from Person5 order by firstName desc, lastName asc