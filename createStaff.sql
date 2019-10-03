select * from employee;
create table `staff`(
`staff_id` int(5) auto_increment,
`full_name` varchar(100) default null,
`position` varchar(50) default null,
primary key (`staff_id`)
);
