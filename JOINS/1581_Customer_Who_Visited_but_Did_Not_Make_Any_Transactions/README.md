## 1581. Customer Who Visited but Did Not Make Any Transactions

## Problem 
Write a solution to find the IDs of the users who visited without making any transactions and the number of times they made these types of visits.

## SQL Concepts Used

- COUNT()
- LEFT JOIN
- GROUP BY
- IS NULL

## Approach 

Since I need the customers who made visits but didn't make any transaction that's why i did left join with Transactions table and take those customers whose transaction id is null and group by customer_id .

## Solution 

see solution.sql

## What I have learned 

how can i get those customers with no transaction .


