DELIMITER $$
CREATE PROCEDURE Number12()
BEGIN
 Select EmployeeID,LastName, FirstName From employees;
END$$
DELIMITER ;
