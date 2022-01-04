SELECT name, count(assistance_requests.*) AS total_assistances
FROM teachers
JOIN assistance_requests ON teacher_id = teachers.id
WHERE name = 'Waylon Boehm'
GROUP BY name;