## 1661. Average Time of Process per Machine

## Problem

There is a factory website that has several machines each running the same number of processes. Write a solution to find the average time each machine takes to complete a process.

The time to complete a process is the 'end' timestamp minus the 'start' timestamp. The average time is calculated by the total time to complete every process on the machine divided by the number of processes that were run.

The resulting table should have the machine_id along with the average time as processing_time, which should be rounded to 3 decimal places.

## SQL Concepts used 

- ROUND()
- AVG()
- SELF JOIN 
- WHERE
- GROUP BY 

## Approach 

Since i need avg runtime  each machine takes so with filtering the rows according to the 'start' and 'end' time of activity type after joing the table with itself on machine_id and process_id after that i am doing group by respect to machine_id , so that i can get that aggregated function average and round of that upto 3 for each machine 

## Solution 

see solution.sql

## What I have learned 

how self join can be useful and how i have filter the rows before group by 


