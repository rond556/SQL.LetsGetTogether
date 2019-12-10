SELECT *
FROM Students
WHERE Count(*) > 10
GROUP BY Country
ORDER BY Count(*) DESC;