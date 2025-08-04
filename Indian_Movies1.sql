create database Indian_Movies;
use indian_movies;

create table Hindi_Movie_Info (
    mid int primary key,         
    name varchar(30),              
    rdate date,                    
    dur time,                      
    genre varchar(20),            
    lang varchar(20),              
    rate float,                    
    actor varchar(30),             
    actress varchar(30),           
    dir varchar(30),              
    prod varchar(30),              
    music varchar(30),             
    camera varchar(30),            
    budget double,                 
    earn double                    
);

insert into Hindi_Movie_Info values
(1, 'Andhadhun', '2018-10-05', '2:19:00', 'Thriller', 'Hindi', 8.3, 'Ayushmann', 'Radhika', 'Sriram', 'Viacom18', 'Amit', 'K.U.', 32000000, 450000000);
  insert into Hindi_Movie_Info values
(2, 'Queen', '2014-03-07', '2:25:00', 'Drama', 'Hindi', 8.2, 'Rajkummar', 'Kangana', 'Vikas', 'Anurag', 'Amit', 'Bobby', 12000000, 970000000);
  insert into Hindi_Movie_Info values
(3, 'Barfi!', '2012-09-14', '2:31:00', 'Romance', 'Hindi', 8.1, 'Ranbir', 'Priyanka', 'Anurag', 'Ronnie', 'Pritam', 'Ravi', 30000000, 1120000000);
insert into Hindi_Movie_Info values
(4, 'Kahaani', '2012-03-09', '2:02:00', 'Mystery', 'Hindi', 8.1, 'Parambrata', 'Vidya', 'Sujoy', 'Jayantilal', 'Clinton', 'Setu', 8000000, 1040000000);
insert into Hindi_Movie_Info values
   (5, 'Stree', '2018-08-31', '2:08:00', 'Horror', 'Hindi', 7.6, 'Rajkummar', 'Shraddha', 'Amar', 'Dinesh', 'Sachin-Jigar', 'Amalendu', 20000000, 1800000000);
insert into Hindi_Movies_Info values
(6, 'Article 15', '2019-06-28', '2:10:00', 'Drama', 'Hindi', 8.2, 'Ayushmann', 'Isha', 'Anubhav', 'Zee', 'Devyani', 'Ewan', 30000000, 650000000);
insert into Hindi_Movie_Info values
(7, 'Piku', '2015-05-08', '2:03:00', 'Drama', 'Hindi', 7.6, 'Irrfan', 'Deepika', 'Shoojit', 'MSM Motion', 'Anupam', 'Kamaljeet', 25000000, 1400000000);



insert into Hindi_Movie_Info (mid, name, rdate, dur, lang) values
(8, 'A Wednesday', '2008-09-05', '1:44:00', 'Hindi');
 insert into Hindi_Movie_Info (mid, name, rdate, dur, lang) values
(9, 'Tumbbad', '2018-10-12', '1:44:00', 'Hindi');
insert into Hindi_Movie_Info (mid, name, rdate, dur, lang) values
(10, 'Haider', '2014-10-02', '2:42:00', 'Hindi');
 insert into Hindi_Movie_Info (mid, name, rdate, dur, lang) values
(11, 'Badhaai Ho', '2018-10-18', '2:03:00', 'Hindi');
insert into Hindi_Movie_Info (mid, name, rdate, dur, lang) values
(12, 'October', '2018-04-13', '1:55:00', 'Hindi');
insert into Hindi_Movie_Info (mid, name, rdate, dur, lang) values
(13, 'Masaan', '2015-07-24', '1:49:00', 'Hindi');
insert into Hindi_Movies_Info (mid, name, rdate, dur, lang) values
(14, 'Lootera', '2013-07-05', '2:15:00', 'Hindi');
insert into Hindi_Movie_Info (mid, name, rdate, dur, lang) values
(15, 'Rockstar', '2011-11-11', '2:39:00', 'Hindi');

select * from Hindi_Movie_Info;

