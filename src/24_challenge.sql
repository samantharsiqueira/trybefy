SELECT 
    users.full_name AS 'Nome',
    COUNT(h.song_id) AS 'Quantidade de músicas reproduzidas'
FROM
    users
JOIN 
    history_play_songs AS h ON users.id = h.user_id
GROUP BY
    users.full_name
ORDER BY
    COUNT(h.song_id) DESC,
    users.full_name ASC;