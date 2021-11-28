create database events;
use events;
drop table event
create table event2(
id int primary key identity not null,
name varchar(100) unique not null,
startdate varchar(100),
endtdate varchar(100),
description text
);

select * from event2