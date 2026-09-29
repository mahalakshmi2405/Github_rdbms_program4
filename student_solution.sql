CREATE TABLE Course (
    CourseID INT PRIMARY KEY,
    CourseName VARCHAR(50),
    Credits INT,
    DepartmentID INT
);

INSERT INTO Course (CourseID, CourseName, Credits, DepartmentID)
VALUES
(101, 'Python Programming', 4, 1),
(102, 'Database Management', 3, 2),
(103, 'Computer Networks', 4, 1);

DESCRIBE Course;

SELECT * FROM Course;
