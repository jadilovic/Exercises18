select `membership_number`, `fullNames` from members
union
select `movie_id`, `title` from movies;
