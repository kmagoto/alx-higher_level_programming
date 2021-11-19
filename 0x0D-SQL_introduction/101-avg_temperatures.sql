-- import the db given into the hbtn_0c_0 db
-- https://s3.amazonaws.com/intranet-projects-files/holbertonschool-higher-level_programming+/272/temperatures.sql
-- write script to display avg temp(F) by city
-- ordered by temp in descending

SELECT city, AVG(value) AS 'avg_temp' FROM temperatures GROUP BY city ORDER BY avg_temp DESC;
