SELECT COUNT(Students)
FROM Enrolments
ORDER BY COUNT(Students) DESC
GROUP BY Country;