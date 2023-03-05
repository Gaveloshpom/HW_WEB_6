--8
SELECT t.fullname, ROUND(AVG(g.grade), 2) AS average_grade
FROM grades g  
JOIN subjects s ON s.id = g.subject_id 
JOIN teachers t ON t.id = s.teacher_id 
WHERE t.id = 1;
