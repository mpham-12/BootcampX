SELECT students.name as name, count(assistance_requests.*) as total_assistances
FROM students
JOIN assistance_requests ON student_id = students.id
WHERE name = 'Elliot Dickinson'
GROUP BY name;