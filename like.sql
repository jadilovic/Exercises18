select * from movies group by category_id, year_released having year_released = 8;
select * from movies;
select `year_released`, count(`movie_id`) from movies group by `year_released`;
select * from movies where year_released = 2010;
select * from members;
update members set `postal_address` = 'Bobby, TX' where `membership_number` = 6;
select * from members;
select * from members where `postal_address` like '% TX';
select * from members;
select * from members where `physical_address` like '%oo%';
select * from members;
select * from movies;
select * from movies where title like '%code%';