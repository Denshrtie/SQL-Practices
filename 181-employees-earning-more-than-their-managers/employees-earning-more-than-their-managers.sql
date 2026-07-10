-- Write your PostgreSQL query statement below
SELECT em1.name AS Employee 
FROM Employee AS em1 
INNER JOIN Employee AS em2
ON em1.managerId = em2.id  
WHERE em1.salary > em2.salary