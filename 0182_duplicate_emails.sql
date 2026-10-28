-- LeetCode 182: Duplicate Emails (Easy)
-- https://leetcode.com/problems/duplicate-emails/
-- Concept: GROUP BY + HAVING to filter aggregated groups

SELECT email AS Email
FROM Person
GROUP BY email
HAVING COUNT(*) > 1;
