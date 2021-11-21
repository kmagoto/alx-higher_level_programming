-- lists all cities in db hbtn_0d_usa
-- each record displays cities.id cities.name states.name
-- ASC order by cities.id
-- use one SELECT statement


SELECT cities.id, cities.name, states.name
FROM cities
JOIN states
WHERE cities.state_id = states.id
ORDER BY cities.id ASC;
