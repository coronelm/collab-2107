CREATE DATABASE school_db;
CREATE TABLE subjects(subject_id INT PRIMARY KEY, subject_name VARCHAR(50));
INSERT INTO subjects (subject_id, subject_name) VALUES (101, 'Database Management System'), (102, 'Advance Computer Programming');
ALTER TABLE subjects ADD COLUMN units INT;
UPDATE subjects SET units = 3 WHERE subject_id = 101;
