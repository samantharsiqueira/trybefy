SELECT
artists.name as 'Artista',
albums.title as 'Álbum',
songs.title as 'Música'
FROM artists
JOIN
    albums ON artists.id = albums.artist_id
JOIN
    songs ON albums.id = songs.album_id
WHERE artists.name <> 'The Beatles'
ORDER BY
    artists.name ASC,
    albums.title ASC,
    songs.title ASC;