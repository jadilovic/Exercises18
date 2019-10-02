select * from movies where year_released not like '200_';
select * from movies where title like '67=%%' escape '=';
select * from movies;
select * from movies where title regexp 'a';
select * from movies where title regexp '^[c, d, o]';
select * from movies where title not regexp '^[c, d, o]';
select * from movies where title regexp '^[^c, d, o]';
SELECT * FROM `movies` WHERE `title` REGEXP '[:alpha:]';
SELECT * FROM `movies` WHERE `title` REGEXP 'ack[[:>:]]'; 