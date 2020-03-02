SELECT SUM(duration) 
FROM assignment_submissions AS a_s 
INNER JOIN 
students AS s
ON student_id = s.id
INNER JOIN 
cohorts AS c
ON cohort_id = c.id
WHERE c.name = 'FEB12'

