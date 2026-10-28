-- LeetCode 584: Find Customer Referee (Easy)
-- https://leetcode.com/problems/find-customer-referee/
-- Concept: NULL handling, three-valued logic, IS NULL

SELECT name
FROM Customer
WHERE referee_id IS NULL OR referee_id <> 2;
