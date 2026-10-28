-- LeetCode 196: Delete Duplicate Emails (Easy)
-- https://leetcode.com/problems/delete-duplicate-emails/
-- Concept: DELETE with self join, keep the smallest id

DELETE p1
FROM Person p1
JOIN Person p2
  ON p1.email = p2.email AND p1.id > p2.id;
