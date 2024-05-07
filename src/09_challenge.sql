SELECT
name as 'Plano',
COUNT(name) as 'Quantidade de Usuários'
FROM users
INNER JOIN plans
        ON users.plan_id=plans.id
        GROUP BY name;