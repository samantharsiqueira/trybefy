SELECT 
    title as 'Album',
    release_year as 'Ano de lançamento',
    name as 'Artista'
FROM albums
JOIN artists ON albums.artist_id = artists.id
WHERE albums.title LIKE '%YOU%';
