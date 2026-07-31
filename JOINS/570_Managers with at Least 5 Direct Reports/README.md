## 570. Managers with at Least 5 Direct Reports

## Problem 

Write a solution to find managers with at least five direct reports.

## SQL Concepts Used 

- SELF JOIN 
- GROUP BY 
- SUBQUERY 
- WHERE

## Approach 

first doing self join on managerId=id then doing group by with respect to id and name for frequency counting of each user and taking it as a subquery and using this subquery as a table and taking the name by filtering where the frequncy count is >=5 .

## Solution 

see solution.sql

## What i have learned 

In which situation i have to use self join and use this table as a subquery and filter the rows.


