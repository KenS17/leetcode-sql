-- LeetCode 181: Employees Earning More Than Their Managers (Easy)
-- https://leetcode.com/problems/employees-earning-more-than-their-managers/
-- Concept: Self join (table joined with itself)

SELECT e.name AS Employee
FROM Employee e
JOIN Employee m ON e.managerId = m.id
WHERE e.salary > m.salary;
