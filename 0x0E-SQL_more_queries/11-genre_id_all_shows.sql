-- import db dump
-- write script that lists all shows in the db
-- Each record should display: tv_shows.title - tv_show_genres.genre_id
-- ASC order by tv_shows.title and tv_show_genres.genre_id
-- if show doesn't have genre display NULL

SELECT tv_shows.title, tv_show_genres.genre_id
FROM tv_shows
LEFT JOIN tv_show_genres
ON tv_shws.id = tv_show_genres.show_id
ORDER BY tv_shows.title, tv_show_genres.genre_id ASC;
