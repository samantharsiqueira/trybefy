-- Active: 1715110770641@@127.0.0.1@3306
SELECT
title as 'Título'
FROM songs
WHERE album_id (
    SELECT id FROM albums
    WHERE title = 'Thriller');
ORDER BY title ASC;