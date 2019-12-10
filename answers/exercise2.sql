SELECT *
FROM Enrollments
FULL JOIN Students
ON Enrollments.StudentID=Students.StudentID;