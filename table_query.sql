create table videogames (
	name varchar primary key,
	platform varchar,
	year int,
	genre varchar,
	publisher varchar,
	developer varchar,
	global_sales decimal
);

create table developer (
	developer varchar primary key,
	city varchar,
	country varchar,
	est int
);