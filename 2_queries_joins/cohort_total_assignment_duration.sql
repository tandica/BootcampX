SELECT SUM(assignment_submission.duration) as total_duration
FROM assignment_submissions
JOIN students ON students.id = students_id
JOIN cohorts ON cohort.id = cohort_id
WHERE cohorts.name = 'FEB12';