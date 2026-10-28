-- LeetCode 627: Swap Salary (Easy)
-- https://leetcode.com/problems/swap-salary/
-- Concept: UPDATE with CASE (conditional swap in a single statement)

UPDATE Salary
SET sex = CASE WHEN sex = 'm' THEN 'f' ELSE 'm' END;
