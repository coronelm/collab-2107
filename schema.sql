CREATE DATABASE school_db; USE school_db;
CREATE TABLE users (user_id INT, username VARCHAR(50), role VARCHAR(50));
INSERT INTO users (user_id, username, role) VALUES (0001, 'admin', 'Admin'), (0002, 'Justin Rey Morota', 'Student');
ALTER TABLE users
ADD email VARCHAR(50);
UPDATE users SET email = 'justinrey@gmail.com' WHERE user_id = 0002;
