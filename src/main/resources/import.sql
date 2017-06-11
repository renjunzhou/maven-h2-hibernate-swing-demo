-- Cleanup
DROP TABLE IF EXISTS COURSES;
DROP TABLE IF EXISTS STUDENTS;

-- Create
CREATE TABLE COURSES( id VARCHAR(10), PRIMARY KEY(id), name VARCHAR(50) NOT NULL) ENGINE=INNODB;
CREATE TABLE STUDENTS( id VARCHAR(10), PRIMARY KEY(id), name VARCHAR(50) NOT NULL, course_id VARCHAR(50)) ENGINE=INNODB;


DELETE FROM COURSES;
DELETE FROM STUDENTS;

INSERT INTO COURSES (id, name) VALUES ('c1', 'cs');
INSERT INTO COURSES (id, name) VALUES ('c2', 'math');

INSERT INTO STUDENTS (id, name, course_id) VALUES ('s1', 'r', 'c1');
INSERT INTO STUDENTS (id, name, course_id) VALUES ('s2', 'z', 'c1');
INSERT INTO STUDENTS (id, name, course_id) VALUES ('s3', '谢', null);


