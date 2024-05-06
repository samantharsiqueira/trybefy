SELECT
    full_name 'Nome completo',
    birthday 'Data de nascimento'
FROM users
    WHERE active=1
     AND YEAR(users.birthday) >= 1990;