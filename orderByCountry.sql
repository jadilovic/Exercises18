select * from country;
select `Name`, `population` from country where `population` < 1000000 order by `Population` desc;
select `name`, `continent`, `population` from country where Population > 50000 and Population < 100000 order by Population desc;
