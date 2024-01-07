CREATE DATABASE COLLAGE;
USE COLLAGE;

CREATE TABLE DEPT (
ID INT PRIMARY KEY,
NAME VARCHAR(50)
);

INSERT INTO DEPT
VALUES
(101, "CSE"),
(102,"IT");

UPDATE DEPT
SET ID = 103
WHERE ID = 102;

SELECT * FROM DEPT;

CREATE TABLE TEACHER (
ID INT PRIMARY KEY,
NAME VARCHAR(50),
DEPT_ID INT,
FOREIGN KEY (DEPT_ID) REFERENCES DEPT(ID)
ON UPDATE CASCADE
ON DELETE CASCADE
);

INSERT INTO TEACHER
VALUES
(101, "AD", 101),
(102, "EVE", 102);


SELECT * FROM TEACHER;






