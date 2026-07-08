## 584. Find Customer Referee

## Problem

Find the names of the customer that are either:

1.referred by any customer with id != 2.
2.not referred by any customer.

## SQL Concepts Used

- WHERE
- OR Operator
- IS NULL

## Approach

filter the table using two condition 
1.referee_id != 2
2.referee_id IS NULL

## Solution

see solution.sql

## What i learned 

How to OR operator works and how to compare with null values