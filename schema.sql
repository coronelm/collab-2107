CREATE DATABASE school_db; USE school_db;
CREATE TABLE attendance_table(attendance_id INT PK, student_id INT, date DATE, status VARCHAR(50))
INSERT INTO attendance (attendance_id, student_id, date, status) VALUES (01, 1, '2025-11-19', 'Present');
INSERT INTO attendance (attendance_id, student_id, date, status) VALUES (02, 2, '2025-11-19', 'Present');
INSERT INTO attendance (attendance_id, student_id, date, status) VALUES (03, 3, '2025-11-19', 'Present');
echo ALTER TABLE attendance_table ADD COLUMN remarks VARCHAR(100);
