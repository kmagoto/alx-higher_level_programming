-- lists number of records with same score in second_table
-- result ot display the score, number of records for the score
-- with label number in descending order

SELECT score, COUNT(score) AS 'number' FROM second_table GROUP BY score ORDER BY number DESC;
