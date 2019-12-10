SELECT Country, COUNT(*)AS num_students
FROM Students
GROUP BY Country
HAVING Count(*) > 10
ORDER BY Count(*) DESC;