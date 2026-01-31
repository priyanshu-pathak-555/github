create database github;
use github;

CREATE TABLE students (
    student_id INT PRIMARY KEY,
    name VARCHAR(50),
    age INT,
    gender VARCHAR(10),
    department VARCHAR(30),
    marks INT
);


INSERT INTO students VALUES
(1, 'Rahul', 20, 'Male', 'CSE', 85),
(2, 'Anjali', 19, 'Female', 'ECE', 78),
(3, 'Aman', 21, 'Male', 'CSE', 92),
(4, 'Neha', 20, 'Female', 'ME', 67),
(5, 'Rohit', 22, 'Male', 'ECE', 74),
(6, 'Pooja', 19, 'Female', 'CSE', 88),
(7, 'Suresh', 21, 'Male', 'ME', 60),
(8, 'Kiran', 20, 'Female', 'ECE', 81),
(9, 'Vikas', 22, 'Male', 'CSE', 55),
(10, 'Sneha', 21, 'Female', 'ME', 90);



SELECT COUNT(*) AS total_students FROM students;

SELECT AVG(marks) AS average_marks FROM students;

SELECT 
    MAX(marks) AS highest_marks,
    MIN(marks) AS lowest_marks
FROM students;


SELECT department, COUNT(*) AS total_students
FROM students
GROUP BY department;



SELECT department, AVG(marks) AS avg_marks
FROM students
GROUP BY department;

SELECT name, marks
FROM students
WHERE marks > 80;


SELECT name, marks
FROM students
ORDER BY marks DESC
LIMIT 1;


SELECT name, marks
FROM students
ORDER BY marks DESC
LIMIT 1;        





