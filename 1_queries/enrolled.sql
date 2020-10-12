SELECT id, name, cohort_id
FROM students
WHERE students.end_date IS NULL
ORDER BY cohort_id