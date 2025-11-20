CREATE TABLE enrollments (
    enrollment_id INT PRIMARY KEY,
    student_id INT,
    class_id INT
);


INSERT INTO enrollments (enrollment_id, student_id, class_id)
VALUES
(01, 24-13453, 101),
(02, 24-87456, 102),
(03, 24-98742, 103);


ALTER TABLE enrollments ADD school_year int;
UPDATE enrollments SET school_year = 2025 WHERE enrollment_id = 01

