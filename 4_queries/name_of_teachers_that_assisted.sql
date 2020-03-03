SELECT teachers.name AS teacher, cohorts.name AS cohorts
FROM cohorts 
JOIN students ON cohorts.id = cohort_id
JOIN assistance_requests ON students.id = student_id
JOIN teachers ON teacherS.id = teacher_id 
WHERE cohorts.name = 'JUL02'
GROUP BY teacher, cohorts
ORDER BY cohorts
