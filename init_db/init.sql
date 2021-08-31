drop table if exists users;

create table users (
	id serial not null primary key,
	name varchar(255),
	age integer,
	created_at timestamp,
	updated_at timestamp
);

insert into users (name, age, created_at, updated_at) values
	('Alice', 20, current_timestamp, current_timestamp),
	('Bob', 30, current_timestamp, current_timestamp),
	('Carol', 40, current_timestamp, current_timestamp);
