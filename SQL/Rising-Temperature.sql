CREATE DATABASE ineuron;
use ineuron;
Create table  Weather (id int, recordDate date, temperature int);
insert into Weather  (id , recordDate, temperature) values ('1', '2015-01-01', '10'),
 ('2', '2015-01-02', '25'),
 ('3', '2015-01-03', '20'),
 ('4', '2015-01-04', '30');

 /*Write a solution to find all dates' Id with higher temperatures compared to its previous dates (yesterday).
Return the result table in any order.*/

#Solution 1 
select w1.Id
from Weather w1 JOIN Weather w2
on w1.recordDate = w2.recordDate + INTERVAL 1 DAY
where w2.temperature < w1.temperature;

#Alternative solution
select W2.Id from Weather as W1, Weather as W2
where datediff(W2.recordDate,W1.recordDate)=1 and W2.temperature>W1.temperature;