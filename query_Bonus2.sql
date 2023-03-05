--Bonus2
SELECT g.grade,s.name, g2.name, s2.name, g.date_of 
FROM grades g 
JOIN students s ON s.id = g.student_id 
JOIN subjects s2 ON s2.id = g.subject_id 
JOIN "groups" g2 ON g2.id = s.group_id 
WHERE g2.id = 2 AND g.date_of = "2022-09-01";