CREATE DATABASE school_db; USE school_db;
CREATE TABLE classes(id INT, class_name VARCHAR(50), room_no INT);
INSERT INTO classes(id, class_name, room_no) VALUES(01,'BSIT-2107',1111), (02,'BSIT-2108',2222), (03,'BSIT-2109',3333);
ALTER TABLE classes ADD COLUMN teacher_id INT;
ALTER TABLE classes ADD CONSTRAINT fk_classes_teacher FOREIGN KEY (teacher_id) REFERENCES teachers(teacher_id);
