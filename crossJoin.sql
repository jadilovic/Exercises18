select * from movies cross join members;
select members.`fullNames`, movies.`title` 
from members, movies 
where movies.`movie_id`= members.`movie_id`;