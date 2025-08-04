create database Movie;
use movie;

create table movie_info(
movie_id int primary key,
name varchar(20),
release_date date,
ticket_price float,
duration time,
language varchar(20),
rating float,
actor_name varchar(20),
producer varchar(20),
director varchar(20),
budget double,
collection double,
ott_release datetime,
screens int
);



insert into Movie_info values(1,'KGF','2010-03-25',250.0,'2:25:00','Kannada',8.8,'Yash1','Vijay1','Neel1',16000000,829456655,'2010-12-01 00:00:00',3500);
insert into Movie_info values(2,'KGF2','2014-03-25',250.0,'2:26:00','Kannada',8.9,'Yash','Vijay','Neel',26000000,929456655,'2011-12-01 00:00:00',3500);
insert into Movie_info values(3,'om','1995-03-25',150.0,'2:20:00','Kannada',8.5,'Shiv','puneeth','upendra',1600000,89456655,'1995-12-01 00:00:00',3000);
insert into Movie_info values(4,'upendra','2000-03-25',150.0,'2:20:00','Kannada',8.4,'Upendra','Vijay','upendra',100000,82456655,'2000-12-01 00:00:00',3000);
insert into Movie_info values(5,'A','1999-03-25',250.0,'2:24:00','Kannada',8.1,'upendra','Vijay','Neel',16000000,829456655,'2010-12-01 00:00:00',3500);
insert into Movie_info values(6, 'Kantara', '2022-09-30', 200.00, '02:30:00', 'Kannada', 9.0, 'Rishab Shetty', 'Vijay Kiragandur', 'Rishab Shetty', 16000000, 400000000, '2022-11-24 00:00:00', 3000);
insert into Movie_info values(7, '777 Charlie', '2022-06-10', 150.00, '02:44:00', 'Kannada', 8.9, 'Rakshit Shetty', 'Rakshit Shetty', 'Kiranraj K', 20000000, 105000000, '2022-07-29 00:00:00', 1800);
insert into Movie_info values(48, 'Lucia', '2013-09-06', 120.00, '02:15:00', 'Kannada', 8.3, 'Sathish Ninasam', 'Pawan Kumar', 'Pawan Kumar', 5000000, 10000000, '2014-01-15 00:00:00', 400);
insert into Movie_info values(55, 'Ugramm', '2014-02-21', 130.00, '02:12:00', 'Kannada', 7.9, 'Sri Murali', 'Inkfinite Pictures', 'Prashanth Neel', 8000000, 25000000, '2014-05-10 00:00:00', 700);
insert into Movie_info values(61, 'Raajakumara', '2017-03-24', 140.00, '02:28:00', 'Kannada', 8.2, 'Puneeth Rajkumar', 'Vijay Kiragandur', 'Santhosh Ananddram', 45000000, 75000000, '2017-06-10 00:00:00', 1500);
insert into Movie_info values(81, 'Bell Bottom', '2019-02-15', 110.00, '02:10:00', 'Kannada', 8.0, 'Rishab Shetty', 'T R Chandrashekhar', 'Jayatheertha', 5000000, 15000000, '2019-04-01 00:00:00', 800);
insert into Movie_info values(91, 'James', '2022-03-17', 200.00, '02:39:00', 'Kannada', 7.5, 'Puneeth Rajkumar', 'Kishore Pathikonda', 'Chetan Kumar', 35000000, 100000000, '2022-06-01 00:00:00', 1800);
insert into Movie_info values(71, 'Charlie 777', '2022-06-10', 160.00, '02:44:00', 'Kannada', 8.8, 'Rakshit Shetty', 'Paramvah Studios', 'Kiranraj K', 20000000, 95000000, '2022-08-01 00:00:00', 2000);
insert into Movie_info values(14, 'Charlie2', '2023-06-10', 165.00, '02:40:00', 'Kannada', 8.4, 'Rakshit Shetty', 'Paramvah Studios', 'Kiranraj K', 20050000, 95600000, '2024-08-01 00:00:00', 2400);
insert into Movie_info values(16, 'King', '2025-06-10', 155.00, '02:50:00', 'Kannada', 8.6, 'Rakshit Shetty', 'Paramvah Studios', 'Kiranraj', 20080000, 9560000, '2026-08-01 00:00:00', 2400);
insert into Movie_info values(18, 'Shh', '2024-06-10', 165.00, '02:40:00', 'Kannada', 8.4, 'upendra','Vijay','Neel',16000000,829456655,'2010-12-01 00:00:00',3500);
insert into Movie_info values(15, 'Shh2', '2020-06-10', 165.00, '02:10:00', 'Kannada', 8.4, 'upendra','Vijay','Neel',16000005,829456654,'2020-12-01 01:00:00',3500);

insert into movie_infor values(movie_id, name,release_date,duration,language) values
(4,'jj','2000-05-15','20:00','kannada');
desc movie_info;
insert into tableName(col1,col2.......coln) values(val1,val2,val3.....valn);
