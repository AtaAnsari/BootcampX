SELECT teachers.name AS teacher, students.name AS student, assignments.name AS assignment, assistance_requests.completed_at - assistance_requests.started_at AS duration

FROM teachers
JOIN assistance_requests ON teachers.id = teacher_id
JOIN students ON student_id = students.id
JOIN assignments ON assignment_id = assignments.id
ORDER BY duration