--2
SELECT s2.name, ROUND(AVG(g.grade), 2) AS average_grade
FROM grades g
JOIN students s ON s.id = g.student_id 
JOIN subjects s2  ON s2.id = g.subject_id  
WHERE s2.id = 1
GROUP BY s.name
ORDER BY average_grade DESC
LIMIT 1;