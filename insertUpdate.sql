show columns in test2;
insert into test2 values ('one', 'two', 'three', 'one', 'two', null);
select * from test2;
update test2 set `d` = 'not null' where a = 'one';
select * from test2;
