CREATE DATABASE school_db; USE school_db;
CREATE TABLE teachers (id INT, name VARCHAR(50), subject VARCHAR(50));
INSERT INTO teachers (id, name, subject) VALUES (101, 'Ms. Coronel', 'DBMS');
INSERT INTO teachers (id, name, subject) VALUES (102, 'Mr. Tiquio', 'ACP');
INSERT INTO teachers (id, name, subject) VALUES (103, 'Mr. Balba', 'Physics');
ALTER TABLE teachers ADD department VARCHAR(50);
UPDATE teachers SET department='CICS' WHERE name='Mr.Tiqiuo';
UPDATE teachers SET department='CICS' WHERE name='Mr. Tiqiuo';
