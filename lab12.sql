SELECT CONCAT(course_name, ' - ', semester) AS course_with_semester
FROM courses;

SELECT course_id, course_name, lab_time
FROM courses
WHERE lab_time like '%Fri%'

SELECT *
FROM assignments
WHERE due_date > CURRENT_DATE;

SELECT status, COUNT(*) AS assignment_count
FROM assignments
GROUP BY status;

SELECT course_name
FROM courses
ORDER BY LENGTH(course_name) DESC


SELECT upper(course_name)
FROM courses;

SELECT title, due_date
FROM assignments
WHERE due_date LIKE '%9%';

SELECT * 
FROM assignments
WHERE due_date IS NULL;
