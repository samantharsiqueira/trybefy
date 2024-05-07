SELECT 
full_name as 'Nome completo',
email as 'E-mail',
name as 'Plano'
FROM users 
INNER JOIN plans ON users.plan_id = plans.id
ORDER BY full_name ASC;