Create Table StudentGrades(
StudentID INT primary KEY,
Studentname varchar(100),
Subject varchar(100),
Grade INT
);

INSERT INTO StudentGrades (StudentID, Studentname, Subject, Grade)
VALUES
(1, 'Dipika', 'Math', 82),
(2, 'Pranali', 'Marathi', 68),
(3, 'Rohini', 'Science', 82),
(4, 'Ajit', 'Hindi', 60),
(5, 'Dnyaneshwar', 'Math', 90),
(6, 'Shailesh', 'Science', 84),
(7, 'OM', 'Hindi', 82),
(8, 'Sai', 'English', 84),
(9, 'Anuja', 'Marathi', 82);
Select*from StudentGrades;

SELECT COUNT(*) AS TotalGrades
FROM StudentGrades;

 SELECT SUM(Grade) AS TotalGradesSum
FROM StudentGrades;

SELECT AVG(Grade) AS AverageGrade
FROM StudentGrades;

SELECT MAX(Grade) AS HighestGrade
FROM StudentGrades;

SELECT MIN(Grade) AS LowestGrade
FROM StudentGrades;

SELECT StudentName, AVG(Grade) AS AverageGrade
FROM StudentGrades
GROUP BY StudentName;

SELECT Subject, MAX(Grade) AS HighestGrade
FROM StudentGrades
GROUP BY Subject;

SELECT Subject, COUNT(*) AS NumberOfGrades
FROM StudentGrades
GROUP BY Subject;


