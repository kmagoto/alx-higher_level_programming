-- lists all records with scores >= 10 in second_table
-- score name order
-- top score first

SELECT score, name FROM second_table WHERE score >= 10 ORDER BY score DESC;
