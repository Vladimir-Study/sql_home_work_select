SELECT date_create FROM album WHERE date_create BETWEEN '2018-01-01' and '2019-01-01';
SELECT name, time FROM track ORDER BY time DESC LIMIT 1;
SELECT name, time FROM track WHERE time >= 3.5 ORDER BY time DESC;
SELECT name FROM compilation WHERE date_create BETWEEN '2018-01-01' AND '2020-12-31';
SELECT name FROM artist WHERE name NOT LIKE ' ';
SELECT name FROM track WHERE name LIKE '%%My%%' UNION 
SELECT name FROM track WHERE name LIKE '%%my%%' UNION 
SELECT name FROM track WHERE name LIKE '%%мой%%' UNION
SELECT name FROM track WHERE name LIKE '%%Мой%%';
