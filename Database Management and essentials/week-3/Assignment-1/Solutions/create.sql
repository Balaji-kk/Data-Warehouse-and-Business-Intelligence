DROP TABLE EVENTPLANLINE;
DROP TABLE EVENTPLAN;
DROP TABLE EVENTREQUEST;
DROP TABLE RESOURCETBL;
DROP TABLE LOCATION;
DROP TABLE FACILITY;
DROP TABLE OrdLine;
DROP TABLE OrderTbl;
DROP TABLE Product;
DROP TABLE Employee;
DROP TABLE Customer;



-------------------- Customer --------------------------------

CREATE TABLE Customer
( 	Custno 	        VARCHAR2(8),
        CustFirstName    VARCHAR2(20) CONSTRAINT CustFirstNameRequired NOT NULL,
        CustLastName     VARCHAR2(30) CONSTRAINT CustLastNameRequired NOT NULL,
	CustStreet	VARCHAR2(50),
	CustCity	VARCHAR2(30),
   	CustState	CHAR(2),
	CustZip		CHAR(10),
	CustBal		DECIMAL(12,2) DEFAULT 0,
 CONSTRAINT PKCustomer PRIMARY KEY (CustNo)  );


-------------------- Employee --------------------------------

CREATE TABLE Employee
( 	Empno 	 	VARCHAR2(8),
  	EmpFirstName    VARCHAR2(20) CONSTRAINT EmpFirstNameRequired NOT NULL,
	EmpLastName     VARCHAR2(30) CONSTRAINT EmpLastNameRequired NOT NULL,
	EmpPhone        CHAR(15),
	EmpEMail        VARCHAR(50) CONSTRAINT EmpEMailRequired NOT NULL,
   	SupEmpno 	VARCHAR2(8),
        EmpCommRate	DECIMAL(3,3),
CONSTRAINT PKEmployee PRIMARY KEY (Empno),
CONSTRAINT UniqueEMail UNIQUE(EmpEMail),
CONSTRAINT FKSupEmpNo FOREIGN KEY (SupEmpno) REFERENCES Employee );

-------------------- Product --------------------------------

CREATE TABLE Product
( 	Prodno 	         VARCHAR2(8),
  	ProdName	 VARCHAR2(50) CONSTRAINT ProdNameRequired NOT NULL,
	ProdMfg	         VARCHAR2(20) CONSTRAINT ProdMfgRequired NOT NULL,
	ProdQOH	         INTEGER,
	ProdPrice        DECIMAL(12,2),
        ProdNextShipDate DATE,
 CONSTRAINT PKProduct PRIMARY KEY (Prodno)  );


-------------------- OrderTbl --------------------------------

CREATE TABLE OrderTbl
( 	Ordno 	   VARCHAR2(8),
  	OrdDate	   DATE    CONSTRAINT OrdDateRequired NOT NULL,
	Custno	   VARCHAR2(8) CONSTRAINT CustNoRequired NOT NULL,
        Empno	   VARCHAR2(8),
        OrdName    VARCHAR2(50),
        OrdStreet  VARCHAR2(50),
        OrdCity    VARCHAR2(30),
        OrdState   CHAR(2),
        OrdZip     CHAR(10),
CONSTRAINT PKOrderTbl PRIMARY KEY (Ordno),
CONSTRAINT FKCustNo FOREIGN KEY (Custno) REFERENCES Customer,
CONSTRAINT FKEmpNo FOREIGN KEY (Empno) REFERENCES Employee  );


-------------------- OrdLine --------------------------------

CREATE TABLE OrdLine
( 	OrdNo 	VARCHAR2(8),
  	ProdNo	VARCHAR2(8),
	Qty		INTEGER DEFAULT 1,
CONSTRAINT PKOrdLine PRIMARY KEY (OrdNo, ProdNo), 
CONSTRAINT FKOrdNo FOREIGN KEY (OrdNo) REFERENCES OrderTbl
  ON DELETE CASCADE, 
CONSTRAINT FKProdNo FOREIGN KEY (ProdNo) REFERENCES Product  );

--------------------Customer--------------------------------
CREATE TABLE CUSTOMER
( CustNo 	VARCHAR2(8),
  Custname	VARCHAR2(20) CONSTRAINT CustFirstNameRequired NOT NULL,
  address		VARCHAR2(30),
  internal   char(1),
  contact  varchar2(20),
  phone  varchar2(20),
  city      char(12),
  State	  CHAR(2),
  Zip	CHAR(10),
 CONSTRAINT PKCustomer PRIMARY KEY (CustNo)  )

--------------------Employee--------------------------------

CREATE TABLE EMPLOYEE
(empno VARCHAR2(8),
empname VARCHAR2(20) CONSTRAINT empnamerequired NOT NULL,
department VARCHAR2(20) CONSTRAINT departmentrequired NOT NULL,
email VARCHAR2(20) CONSTRAINT emailrequired NOT NULL,
phone CHAR(15) CONSTRAINT phonerequired NOT NULL,
CONSTRAINT pkEMPLOYEE PRIMARY KEY (empno) 
);

-------------------FACILITY---------------------------------
CREATE TABLE FACILITY
(
facno    varchar2(8),
facname  char(20),
CONSTRAINT pkfano PRIMARY KEY (facno)
);

--------------------LOCATION--------------------------------

CREATE TABLE LOCATION
(locno     VARCHAR2(8),
facno      VARCHAR2(8),
locname    CHAR(20),
CONSTRAINT pklocno PRIMARY KEY (locno),
CONSTRAINT fkfacno FOREIGN KEY (facno) REFERENCES FACILITY(facno)
);

--------------------RESOURCETBL --------------------------------
CREATE TABLE RESOURCETBL
(resno VARCHAR(8),
resname VARCHAR(20) CONSTRAINT resnamerequired NOT NULL,
rate CHAR(20) CONSTRAINT raterequired NOT NULL,
CONSTRAINT pkresno PRIMARY KEY (resno));

-------------------- EVENTREQUEST --------------------------------

CREATE TABLE EVENTREQUEST
(eventno VARCHAR2(8),
dateheld DATE CONSTRAINT dateheldrequired NOT NULL,
datereq DATE CONSTRAINT datereqrequired NOT NULL,
facno VARCHAR2(8),
Custno VARCHAR2(8),
dateauth DATE,
status VARCHAR2(20),
estcost DECIMAL(8,2) CONSTRAINT estcostrequired NOT NULL,
estaudience CHAR(10) CONSTRAINT estaudiencerequired NOT NULL,
budno CHAR(10),
CONSTRAINT pkEVENTREQUEST PRIMARY KEY (eventno),
CONSTRAINT fkfacnoeve FOREIGN KEY (facno) REFERENCES FACILITY(facno),
CONSTRAINT fkcustnoeve FOREIGN KEY (Custno) REFERENCES CUSTOMER(Custno),
CONSTRAINT checkstatus CHECK (status IN ('Pending','Denied','Approved') ),
CONSTRAINT checkestaudience CHECK (estaudience > 0)
);

-------------------- EVENTPLAN --------------------------------
CREATE TABLE EVENTPLAN
(planno VARCHAR2(8),
eventno VARCHAR2(8),
workdate DATE CONSTRAINT workdaterequired NOT NULL,
notes VARCHAR2(50),
activity VARCHAR2(10),
empno VARCHAR2(10),
CONSTRAINT pkEVENTPLAN PRIMARY KEY (planno),
CONSTRAINT fkeventno FOREIGN KEY (eventno) REFERENCES EVENTREQUEST);

--------------------EVENTPLANLINE --------------------------------

CREATE TABLE EVENTPLANLINE
(planno VARCHAR2(8),
lineno VARCHAR2(8),
TimeStart DATE CONSTRAINT TimeStartrequired NOT NULL,
TimeEnd DATE CONSTRAINT TimeEndrequired NOT NULL,
NumberFld CHAR(2) CONSTRAINT NumberFldrequired NOT NULL,
locno VARCHAR2(8),
resno VARCHAR2(8),
CONSTRAINT pklineno PRIMARY KEY (planno,lineno),
CONSTRAINT fkplannoevent FOREIGN KEY (planno) REFERENCES EVENTPLAN, 
CONSTRAINT fklocnoevent FOREIGN KEY (locno) REFERENCES LOCATION(locno),
CONSTRAINT fkresnoevent FOREIGN KEY (resno) REFERENCES RESOURCETBL(resno),
CONSTRAINT checkdate CHECK (TimeStart < TimeEnd)
);


