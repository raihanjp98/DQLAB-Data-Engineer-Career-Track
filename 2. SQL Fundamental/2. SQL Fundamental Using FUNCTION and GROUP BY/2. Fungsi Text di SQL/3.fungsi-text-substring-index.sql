SELECT StudentID,
	SUBSTRING_INDEX(Email,'@',1) AS Name
FROM students;