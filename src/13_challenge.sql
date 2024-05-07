SELECT
    name AS 'Artista'
FROM artists
JOIN albums ON artists.id = albums.artist_id
GROUP BY name
HAVING COUNT(*) >= 3
ORDER BY name ASC;

