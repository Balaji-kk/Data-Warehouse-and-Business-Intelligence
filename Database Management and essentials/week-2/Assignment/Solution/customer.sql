DROP TABLE EMPLOYEE;

CREATE TABLE EMPLOYEE
(empno CHAR(8),
empname VARCHAR(20) CONSTRAINT empnamerequired NOT NULL,
department VARCHAR(20) CONSTRAINT departmentrequired NOT NULL,
email VARCHAR(20) CONSTRAINT emailrequired NOT NULL,
phone CHAR(15) CONSTRAINT phonerequired NOT NULL,
CONSTRAINT pkEMPLOYEE PRIMARY KEY (empno) 
);