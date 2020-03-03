SELECT cohorts.name AS name, (SUM(completed_at - started_at)) AS total_assistance_time
FROM assistance_requests 
JOIN students ON student_id = students.id
JOIN cohorts ON cohort_id = cohorts.id
GROUP BY cohorts.name
ORDER BY total_assistance_time