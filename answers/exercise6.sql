SELECT COUNT(Students)
FROM Enrolments
ORDER BY COUNT(Students) DESC
WHERE COUNT(Students) > 10
GROUP BY Country;