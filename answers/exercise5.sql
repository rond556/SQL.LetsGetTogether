SELECT *
FROM Students
GROUP BY Country
ORDER BY Count(*) DESC;