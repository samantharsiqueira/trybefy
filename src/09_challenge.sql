SELECT
name as 'Plano',
COUNT(users.plan_id) as 'Quantidade de usuários'
FROM users
INNER JOIN plans
        ON users.plan_id=plans.id
        GROUP BY name;