SELECT (SUM(started_at - created_at)) / COUNT(*) AS average_wait_time  
FROM assistance_requests 