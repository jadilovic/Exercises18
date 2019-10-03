select `movie_id`, `title`, ucase(`title`) from movies;
select 23 div 4;
select 23 / 4;
select 23 - 4;
select 23 + 4;
select 23 * 4;
select 23 * 6 as `multiplicatin_result`;
select 23 / 6;
select 23 MOD 6 as `module`;
select floor(23 / 6) as `floor_result`;
select round(23 / 6) as `round_result`;
select round(rand() * 20) as `random_results`;

delimiter |
create function sf_past_return_date(return_date date)
returns varchar(3)
deterministic
begin
declare sf_value varchar(3);
if curdate() > return_date
then set sf_value = 'YES';
elseif curdate() < return_date
then set sf_value = 'NO';
end if;
return sf_value;
end |
