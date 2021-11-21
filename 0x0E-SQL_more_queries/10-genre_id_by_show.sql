-- use db hbtn_0d_tvshows.sql
-- list all shows that have at least 1 genre linked
-- Each record should display: tv_shows.title - tv_show_genres.genre_id
-- ASC order by tv_shows.title and tv_show_genres.genre_id
-- one SELECT statement

SELECT tv_shows.title, tv_shows_genres.genre_id
FROM tv_shows
INNER JOIN tv_show_genres
ON tv_shows.id = tv_show_genres.show_id
ORDER BY tv_shows.title, tv_show_genres.genre_id ASC;
