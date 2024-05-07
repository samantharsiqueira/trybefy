SELECT
songs.title as 'Título',
songs.duration_in_seconds as 'Duração',
albums.title as 'Álbum'
FROM songs
JOIN albums ON songs.album_id = albums.id
WHERE songs.duration_in_seconds BETWEEN 300 AND 480
ORDER BY songs.duration_in_seconds ASC;