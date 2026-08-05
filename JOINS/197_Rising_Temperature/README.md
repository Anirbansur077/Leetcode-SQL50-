## 197. Rising Temperature

## Problem

Write a solution to find all dates' id with higher temperatures compared to its previous dates (yesterday).

## SQL Concepts Used

- SELF JOIN 
- DATE_ADD()
- WHERE

## Approach

I did self join on the weather table on record_date with its next date then filter the rows by the 1st table temperatue> 2nd table temperature 

## Solution 

see solution.sql 

## What i have learned 

How Date_Add() function works when i have to join with the next day 