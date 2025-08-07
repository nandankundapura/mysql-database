create database Indian_Movies;
use indian_movies;

create table Kannada_Movie_Names (
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


insert into Kannada_Movie_Names values
(1, 'KGF', '2010-03-25', '2:25:00', 'Action', 'Kannada', 8.8, 'Yash', 'Sri', 'Neel', 'Vijay', 'Ravi', 'Bhuvan', 16000000, 829456655);
insert into Kannada_Movie_Names values
(2, 'Kantara', '2022-09-30', '2:30:00', 'Mystery', 'Kannada', 9.0, 'Rishab', 'Sapta', 'Rishab', 'Vijay', 'Ajay', 'Arvind', 16000000, 400000000);
insert into Kannada_Movie_Names values
(3, 'Charlie', '2022-06-10', '2:44:00', 'Drama', 'Kannada', 8.9, 'Rakshit', 'Sangi', 'Kiran', 'Rakshit', 'Nobin', 'Arvind', 20000000, 105000000);
insert into Kannada_Movie_Names values
(4, 'Ugramm', '2014-02-21', '2:20:00', 'Action', 'Kannada', 8.3, 'Mural', 'Hari', 'Neel', 'Inkfin', 'Ravi', 'Bhuvan', 5000000, 50000000);
insert into Kannada_Movie_Names values
(5, 'Lucia', '2013-09-06', '2:15:00', 'Thriller', 'Kannada', 8.5, 'Sathi', 'Shruthi', 'Pawan', 'Crowd', 'Poorn', 'Sidd', 2500000, 20000000);
insert into Kannada_Movie_Names values
(6, 'BellBot', '2019-02-15', '2:10:00', 'Comedy', 'Kannada', 8.1, 'Rishab', 'Hari', 'Jaya', 'Chan', 'Ajay', 'Arvind', 8000000, 65000000);
insert into Kannada_Movie_Names values
(7, 'Srimana', '2019-12-27', '2:53:00', 'Fantasy', 'Kannada', 8.4, 'Rakshit', 'Shanvi', 'Sachin', 'Pushka', 'Ajay', 'Karm', 18000000, 95000000);


insert into Kannada_Movie_Names (mid, name, rdate, dur, lang) values
(8, 'A', '2005-01-01', '2:00:00', 'Kannada');
insert into Kannada_Movie_Names (mid, name, rdate, dur, lang) values
(9, 'Om', '2006-02-02', '2:10:00', 'Kannada');
insert into Kannada_Movie_Names (mid, name, rdate, dur, lang) values
(10, 'Shh', '2007-03-03', '1:50:00', 'Kannada');
insert into Kannada_Movie_Names (mid, name, rdate, dur, lang) values
(11, 'one', '2008-04-04', '2:15:00', 'Kannada');
insert into Kannada_Movie_Names (mid, name, rdate, dur, lang) values
(12, 'two', '2009-05-05', '2:20:00', 'Kannada');
insert into Kannada_Movie_Names (mid, name, rdate, dur, lang) values
(13, 'three', '2010-06-06', '2:05:00', 'Kannada');
insert into Kannada_Movie_Names (mid, name, rdate, dur, lang) values
(14, 'four', '2011-07-07', '2:25:00', 'Kannada');
insert into Kannada_Movie_Names (mid, name, rdate, dur, lang) values
(15, 'Short', '2012-08-08', '2:00:00', 'Kannada');

select * from Kannada_Movie_Names;



DELETE FROM Kannada_Movie_Names
WHERE name = 'Kantara' AND lang = 'Kannada';
 
 select * from Kannada_Movie_Names;
 
 
 DELETE FROM Kannada_Movie_Names
WHERE lang = 'Kannada' AND dur > '2:30:00';

DELETE FROM Kannada_Movie_Names
WHERE name = 'Lucia' OR lang = 'Telugu';

DELETE FROM Kannada_Movie_Names
WHERE rating < 8.2 OR actor = 'Rakshit';



