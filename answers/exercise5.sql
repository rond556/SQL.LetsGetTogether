SELECT Country, COUNT(*)AS num_students
FROM Students
GROUP BY Country
ORDER BY Count(*) DESC;