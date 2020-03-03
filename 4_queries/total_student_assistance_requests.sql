SELECT students.name AS name, COUNT(*) AS total_assistances FROM assistance_requests JOIN students ON students.id = student_id
WHERE name = 'Elliot Dickinson'
group by students.name