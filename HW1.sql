SELECT StudFirstName, StudCity
FROM schoolschedulingdb.students
	WHERE (StudFirstName LIKE 'B%') OR (StudCity = 'Seattle')


	`students`.`StudFirstName`,   --
    `students`.`StudLastName`,
    `students`.`StudStreetAddress`,
    `students`.`StudCity`, --