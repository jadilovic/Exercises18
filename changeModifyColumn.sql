show columns from members;
alter table members change column `gender` `Bender` varchar(9) not null;
alter table members modify `fullNames` varchar(50) not null;
show columns from members;