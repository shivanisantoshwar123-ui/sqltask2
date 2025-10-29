select * from college

select * from college2 order by id

select * from college2 order by id asc

select * from college2 order by id desc

select * from college2 order by address

select * from college2 order by address asc

select * from college2 order by address desc

update college2 set address = '123' where id = 4

select * from college2 order by address

update college2 set address = '000' where id = 17

select * from college2 order by address

update college2 set address = '124' where id = 22

select * from college2 order by address

update college2 set address = Null where id = 11

select * from college2 order by address

update college2 set address = '' where id = 7

select * from college2 order by address

select * from college2 order by address asc

select * from college2 order by address desc

select * from college2 order by address asc    ----------(sort)

select * from college2 limit 5

---- id asc last 5 rows

select * from college2 order by id asc limit 5

select * from college2 order by id offset 5 limit 5

select * from college2 order by id offset 10 limit 5

select * from college2

select * from college2 order by id offset 43 limit 5

select * from college2 order by grade, id offset 43 limit 5    ----1st sort by grade then offest nd limit

select * from college2 offset 43

select * from college2 offset 11

select    where    
where     order by
order     offset
offset    limit  
limit     select from

select * from college2 where id >= 5 order by id desc

select grade, total_staff from college2 where id >= 5 order by address desc offset 5 limit 5

select grade, total_staff,address from college2 where id >= 5 order by address desc offset 5 limit 5 



----id 


