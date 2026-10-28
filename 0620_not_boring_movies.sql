-- LeetCode 620: Not Boring Movies (Easy)
-- https://leetcode.com/problems/not-boring-movies/
-- Concept: WHERE with modulo, <> operator, ORDER BY DESC

SELECT *
FROM Cinema
WHERE id % 2 = 1 AND description <> 'boring'
ORDER BY rating DESC;
