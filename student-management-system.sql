CREATE DATABASE student_management;

USE student_management;

CREATE TABLE students
  (student_id INT PRIMARY KEY,
    name VARCHAR(50),
    department VARCHAR(50),
    marks INT);

INSERT INTO students VALUES
(1, 'Kavitha', 'CSE', 85),
(2, 'Tarun', 'ECE', 90),
(3, 'Sneha', 'EEE', 78);

SELECT * FROM students;
