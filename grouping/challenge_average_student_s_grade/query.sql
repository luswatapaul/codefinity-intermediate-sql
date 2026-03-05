SELECT student_surname, AVG(GRADE) AS average_grade
FROM student_grades
GROUP BY student_surname
ORDER BY student_surname ASC