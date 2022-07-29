create database ineurontask1234;
use ineurontask1234;


create table task1ineuron1(
dress_id int ,
style varchar(30) , 
price varchar(30) , 
rating varchar(19) ,
size varchar(30),
season varchar(30),
neckline varchar(30),
sleevelength varchar(30) , 
waiseline varchar(30) ,
material varchar(30) , 
fabrictype varchar(30) , 
decoration varchar(30) , 
patterntype varchar(30) , 
recommendation int);

LOAD DATA INFILE "D:/attribute_dataset.csv" INTO TABLE task1ineuron1
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\r\n';
select * from task1ineuron1;


select count(*) from task1ineuron1 where recommendation=0;


create table task1ineuron2(
dress_id int ,
`29/8/2013` int , 
`31/8/2013` int , 
`2/9/2013` int ,
`4/9/2013` int ,
`6/9/2013` int,
`8/9/2013` int,
`10/9/2013` int , 
`12/9/2013` int ,
`14/9/2013` int , 
`16/9/2013` int , 
`18/9/2013` int , 
`20/9/2013` int , 
`22/9/2013` int ,
`24/9/2013` int ,
`26/9/2013` int ,
`28/9/2013` int ,
`30/9/2013` int ,
`2/10/2013` int ,
`4/10/2013` int ,
`6/10/2013` int ,
`8/10/2013` int ,
`10/10/2013` int ,
`12/10/2013` int);
select *from task1ineuron2;


LOAD DATA INFILE "D:\dresssales.csv" INTO TABLE task1ineuron2
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\r\n'
IGNORE 1 lines;
select * from task1ineuron2;