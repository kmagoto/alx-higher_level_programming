-- lists all records of second_table
-- don't list w/o name value
-- results display in order- score and name
-- list record in descending order

SELECT score, name FROM second_table WHERE name IS NOT NULL AND name != '' ORDER BY score DESC;
