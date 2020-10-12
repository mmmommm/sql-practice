SELECT c.name, p.name, g.goal_time
FROM goals g
JOIN players p ON g.player_id = p.id
JOIN countries c ON g.country_id = c.id