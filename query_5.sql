--5
SELECT t.fullname, s.name 
FROM subjects s 
JOIN teachers t ON t.id = s.teacher_id  
WHERE t.id = 1;