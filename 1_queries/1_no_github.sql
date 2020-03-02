SELECT name, email, phone, github
FROM students 
WHERE github IS NULL
AND end_date IS NOT NULL