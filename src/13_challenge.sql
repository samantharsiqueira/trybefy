SELECT
name as 'Artista',
COUNT(title) as 'Quantidade de álbuns'
FROM albums
JOIN artists ON albums.artist_id = artists.id
GROUP BY name
ORDER BY COUNT(title) DESC, name ASC;