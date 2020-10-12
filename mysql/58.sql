SELECT c.name, p.name, p.uniform_num
FROM players p
JOIN countries c ON c.id = p.country_id;