SELECT (SUM(completed_at - started_at)) / COUNT(*) AS average_assistance_request_duration   
FROM assistance_requests 