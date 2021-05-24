SELECT SUM(assignment_submission.duration) as total_duration
FROM assignment_submissions
JOIN students ON students.id = students_id
WHERE students.name = 'Ibrahim Schimmel';