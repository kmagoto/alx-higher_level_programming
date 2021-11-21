-- lists all cities of California in db hbtn_0d_usa
-- states table has 1 record where name = california
-- results sorted in ASC order by cities.id

SELECT id, name
FROM cities
WHERE state_id = (SELECT id FROM states WHERE name = "California")
GROUP BY id ORDER BY id ASC;
