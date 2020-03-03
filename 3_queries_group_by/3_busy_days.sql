SELECT day, COUNT(id) AS total_assignments
FROM assignments 
GROUP BY day
HAVING COUNT(id) >= 10
ORDER BY day