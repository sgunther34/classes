#scripts to run

CREATE TABLE users(
   ID INT PRIMARY KEY     NOT NULL,
   NAME           TEXT    NOT NULL,
   AGE            INT     NOT NULL,
   ADDRESS        CHAR(50)
);

INSERT INTO COMPANY (ID,NAME,AGE,ADDRESS) VALUES (1, 'Paul', 32, 'California');
