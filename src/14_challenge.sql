SELECT
artists.name as 'Artista',
albums.title as 'Álbuns'
from artists
JOIN albums ON artist.ArtistId = album.artist_id
GROUP BY artists.name ASC;