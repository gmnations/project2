drop table videogames

create table videogames (
	name varchar primary key,
	platform varchar,
	year varchar,
	genre varchar,
	publisher varchar,
	developer varchar,
	global_sales varchar
);

drop table developer

create table developer (
	developer varchar primary key,
	city varchar,
	country varchar,
	est varchar
);