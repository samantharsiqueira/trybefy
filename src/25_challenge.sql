SELECT 
    albums.title AS 'Álbum',
    COUNT(history_play_songs.song_id) AS 'Quantidade de músicas reproduzidas'
FROM albums
JOIN songs ON albums.id = songs.album_id
LEFT JOIN history_play_songs ON songs.id = history_play_songs.song_id
GROUP BY albums.title
ORDER BY
    COUNT(history_play_songs.song_id) DESC,
    albums.title ASC
LIMIT 5;
