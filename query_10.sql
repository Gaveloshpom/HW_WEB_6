--10
SELECT s.name, s2.name, t.fullname 
FROM grades g 
JOIN students s ON s.id = g.student_id 
JOIN subjects s2 ON s2.id = g.subject_id 
JOIN teachers t ON t.id = s2.teacher_id 
WHERE s.id = 1 AND t.id = 1
GROUP BY s2.name;