-- LeetCode 175: Combine Two Tables (Easy)
-- https://leetcode.com/problems/combine-two-tables/
-- Concept: LEFT JOIN keeps all rows from the left table

SELECT p.firstName, p.lastName, a.city, a.state
FROM Person p
LEFT JOIN Address a ON p.personId = a.personId;
