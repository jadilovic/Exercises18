select `gender` from members;
select `gender` from members group by gender;
select `gender`, COUNT(`membership_number`) from members group by `gender`;
select * from movies where year_released like '200_';