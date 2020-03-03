SELECT teachers.name AS name, COUNT(*) AS total_assistances FROM assistance_requests JOIN teachers ON teachers.id = teacher_id
WHERE name = 'Waylon Boehm'
group by teachers.name