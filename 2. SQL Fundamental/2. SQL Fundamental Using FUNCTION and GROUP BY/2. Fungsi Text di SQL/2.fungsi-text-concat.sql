SELECT StudentID,
	CONCAT(FirstName, LastName) AS name,
	Semester1,
	Semester2,
	MarkGrowth
FROM students;