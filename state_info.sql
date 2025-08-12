create database States;
use states;

create table state_info(
s_id char(4) primary key,
s_name varchar(20) unique not null,
cm_name varchar(20) not null,
no_of_districts int check(no_of_districts>0) ,
Country_name varchar(20) default "india"
);

insert into state_info (s_id,s_name, cm_name,no_of_districts)values
(1,'karnataka','siddu',31);
select * from state_info;