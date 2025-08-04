use indian_movies;

create table Telugu_Movies_Info (
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


insert into Telugu_Movies_Info values
(1, 'Baahubali', '2015-07-10', '2:39:00', 'Epic', 'Telugu', 8.2, 'Prabhas', 'Tamannaah', 'Rajamouli', 'Shobu', 'Keeravani', 'Senthil', 180000000, 6500000000);
insert into Telugu_Movies_Info values
(2, 'Pushpa', '2021-12-17', '2:59:00', 'Action', 'Telugu', 7.7, 'Allu Arjun', 'Rashmika', 'Sukumar', 'Mythri', 'DSP', 'Mirol', 180000000, 3600000000);
insert into Telugu_Movies_Info values
(3, 'RRR', '2022-03-25', '3:02:00', 'Drama', 'Telugu', 8.0, 'NTR', 'Olivia', 'Rajamouli', 'DVV', 'Keeravani', 'Senthil', 550000000, 12000000000);
insert into Telugu_Movies_Info values
(4, 'Eega', '2012-07-06', '2:25:00', 'Fantasy', 'Telugu', 7.7, 'Nani', 'Samantha', 'Rajamouli', 'Sai', 'Keeravani', 'Senthil', 26000000, 1300000000);
insert into Telugu_Movies_Info values
(5, 'Arjun Reddy', '2017-08-25', '3:02:00', 'Romance', 'Telugu', 8.1, 'Vijay D', 'Shalini', 'Sandeep', 'Bhadrakali', 'Radhan', 'Raj', 5000000, 510000000);
insert into Telugu_Movies_Info values
(6, 'Jersey', '2019-04-19', '2:40:00', 'Sports', 'Telugu', 8.5, 'Nani', 'Shraddha', 'Gowtam', 'Sithara', 'Anirudh', 'Sanu', 20000000, 485000000);
insert into Telugu_Movies_Info values
(7, 'Goodachari', '2018-08-03', '2:27:00', 'Spy', 'Telugu', 7.9, 'Adivi', 'Sobhita', 'Sashi', 'Abhishek', 'Sricharan', 'Shaneil', 6000000, 260000000);



insert into Telugu_Movies_Info (mid, name, rdate, dur, lang) values
(8, 'Agent Sai', '2019-05-03', '2:17:00', 'Telugu');
insert into Telugu_Movies_Info (mid, name, rdate, dur, lang) values
(9, 'Brochevarevarura', '2019-06-28', '2:13:00', 'Telugu');
insert into Telugu_Movies_Info (mid, name, rdate, dur, lang) values
(10, 'Mahanati', '2018-05-09', '2:53:00', 'Telugu');
insert into Telugu_Movies_Info (mid, name, rdate, dur, lang) values
(11, 'Karthikeya 2', '2022-08-13', '2:25:00', 'Telugu');
insert into Telugu_Movies_Info (mid, name, rdate, dur, lang) values
(12, 'HIT', '2020-02-28', '2:05:00', 'Telugu');
insert into Telugu_Movies_Info (mid, name, rdate, dur, lang) values
(13, 'Virata', '2022-06-17', '2:31:00', 'Telugu');
insert into Telugu_Movies_Info (mid, name, rdate, dur, lang) values
(14, 'Oopiri', '2016-03-25', '2:38:00', 'Telugu');
insert into Telugu_Movies_Info (mid, name, rdate, dur, lang) values
(15, 'Uppena', '2021-02-12', '2:27:00', 'Telugu');

select * from Telugu_Movies_Info;
