## 1280. Students and Examinations

## Problem 

Write a solution to find the number of times each student attended each exam.

Return the result table ordered by student_id and subject_name.

## SQL Concepts Used 

- CROSS JOIN 
- SUBQUERY 
- LEFT JOIN 
- GROUP BY 
- ORDER BY 

## Approach 

Since I need all the combination of Student and Subject table , so i did a cross join with this table and give make it as a subquery and give a name 't' . Also i need count of each students appearence in the exam according to examination table so i did left join , afrer that i did group by student_id,student_name, subject_name and take the perticular count of each of this combination whichs count is the attended exams and order that with respect to student_id and and subject_name according to the question . 

## Solution 

see solution.sql

## What i have learned 

In which case cross join comes in handy and also multiple group by and order by .

