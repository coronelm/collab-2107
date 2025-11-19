CREATE DATABASE school_db; USE school_db;
CREATE TABLE department_table (dept_id INT, dept_name VARCHAR(50));
CREATE TABLE department_table (dept_id INT, dept_name VARCHAR(50));
INSERT INTO department_table(dept_id, dept_name) VALUES (1, 'CICS);
INSERT INTO department_table(dept_id, dept_name) VALUES (1, 'CICS'), (2, 'CAS'), (3, 'CET');
ALTER TABLE department_table ADD COLUMN (head_teacher VARCHAR(50));
UPDATE department_table SET head_teacher = 'Marielle Coronel' WHERE dept_id = 1;
