drop table if exists users;

create table users (
	id serial primary key,
	name varchar(255),
	age integer
);

insert into users values
	(1, 'Alice', 20),
	(2, 'Bob', 30),
	(3, 'Carol', 40);
