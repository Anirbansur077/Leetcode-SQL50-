# Write your MySQL query statement below
SELECT t.student_id,t.student_name , t.subject_name, COUNT(e.student_id) AS attended_exams 
FROM (SELECT * FROM Students s1 CROSS JOIN Subjects s2) t LEFT JOIN Examinations e 
ON t.student_id=e.student_id 
AND t.subject_name=e.subject_name 
GROUP BY t.student_id , t.student_name ,t.subject_name 
ORDER BY t.student_id , t.subject_name;