-- LeetCode 595: Big Countries (Easy)
-- https://leetcode.com/problems/big-countries/
-- Concept: WHERE with OR, comparison operators

SELECT name, population, area
FROM World
WHERE area >= 3000000 OR population >= 25000000;
