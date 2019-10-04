create table `test` (
`id` int(12) auto_increment,
`a` varchar(4) null,
`b` varchar(5) null,
`c` varchar(6) null,
primary key(`id`)
);
insert into test (a, b, c) values ('such', 'sql', null);
