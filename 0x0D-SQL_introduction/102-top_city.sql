-- import db
-- write script that displays top 3 cities temp in July and August ordered by temp
-- descending order

SELECT city, AVG(value) AS 'avg_temp' FROM temperatures WHERE `month`=7 OR `month`=8 GROUP BY city ORDER BY avg_temp DESC LIMIT 3;