SELECT * FROM courses;

SELECT * FROM assignments
LIMIT 10;

SELECT count(*) FROM courses;

SELECT min(due_date) FROM assignments;

SELECT *
FROM  courses
WHERE course_name LIKE 'Intro%';

SELECT *
FROM  assignments
WHERE status != 'Completed'
ORDER BY due_date;
//Exercise Questions
1. SELECT title, due_date
FROM  assignments
WHERE course_id = 'COMP1234'

2. SELECT min(due_date) FROM assignments;

3. SELECT max(due_date) FROM assignments;

4. SELECT title, course_id
FROM assignments
WHERE due_date = '2024-10-08'

5. SELECT title, due_date
FROM assignments
WHERE due_date LIKE '2024-10%'	

6. SELECT max(due_date) FROM assignments
WHERE status ='Completed';

//Optional tasks:

1. SELECT count(*) FROM assignments
WHERE status='Not Started';

2. SELECT course_id, course_name
FROM courses
WHERE lab_time LIKE 'Tue%';
