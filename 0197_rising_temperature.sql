-- LeetCode 197: Rising Temperature (Easy)
-- https://leetcode.com/problems/rising-temperature/
-- Concept: Self join on dates using DATEDIFF

SELECT w1.id
FROM Weather w1
JOIN Weather w2
  ON DATEDIFF(w1.recordDate, w2.recordDate) = 1
WHERE w1.temperature > w2.temperature;
