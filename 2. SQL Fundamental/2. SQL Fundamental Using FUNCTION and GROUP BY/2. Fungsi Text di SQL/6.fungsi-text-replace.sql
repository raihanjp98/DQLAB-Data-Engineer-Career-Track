SELECT StudentID, 
	Email, 
	REPLACE(Email,'yahoo','gmail') as New_email
FROM students;