SELECT day, COUNT(*), SUM(duration)
FROM assignments 
GROUP BY day
ORDER BY day