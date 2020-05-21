Insert into CUSTOMER (CUSTNO,CUSTNAME,ADDRESS,INTERNAL,CONTACT,PHONE,CITY,STATE,ZIP) values ('C100','Football','Box 352200','Y','Mary Manager','6857100','Boulder','CO','80309');
Insert into CUSTOMER (CUSTNO,CUSTNAME,ADDRESS,INTERNAL,CONTACT,PHONE,CITY,STATE,ZIP) values ('C101','Men''s Basketball','Box 352400','Y','Sally Supervisor','5431700','Boulder','CO','80309');
Insert into CUSTOMER (CUSTNO,CUSTNAME,ADDRESS,INTERNAL,CONTACT,PHONE,CITY,STATE,ZIP) values ('C103','Baseball','Box 352020','Y','Bill Baseball','5431234','Boulder','CO','80309');
Insert into CUSTOMER (CUSTNO,CUSTNAME,ADDRESS,INTERNAL,CONTACT,PHONE,CITY,STATE,ZIP) values ('C104','Women''s Softball','Box 351200','Y','Sue Softball','5434321','Boulder','CO','80309');
Insert into CUSTOMER (CUSTNO,CUSTNAME,ADDRESS,INTERNAL,CONTACT,PHONE,CITY,STATE,ZIP) values ('C105','High School Football','123 AnyStreet','N','Coach Bob','4441234','Louisville','CO','80027');


INSERT INTO customer
	(custno, CustFirstName, CustLastName, CustStreet, CustCity,
 	CustState, CustZip, CustBal) 
	VALUES('C0954327','Sheri','Gordon','336 Hill St.','Littleton','CO','80129-5543',230.00);


INSERT INTO customer
	(custno, CustFirstName, CustLastName, CustStreet, CustCity,
 	CustState, CustZip, CustBal) 
	VALUES('C1010398','Jim','Glussman','1432 E. Ravenna','Denver','CO','80111-0033',200.00);

INSERT INTO customer
	(custno, CustFirstName, CustLastName, CustStreet, CustCity,
 	CustState, CustZip, CustBal) 
	VALUES('C2388597','Beth','Taylor','2396 Rafter Rd','Seattle','WA','98103-1121',500.00);

INSERT INTO customer
	(custno, CustFirstName, CustLastName, CustStreet, CustCity,
 	CustState, CustZip, CustBal) 
	VALUES('C3340959','Betty','Wise','4334 153rd NW','Seattle','WA','98178-3311',200.00);

INSERT INTO customer
	(custno, CustFirstName, CustLastName, CustStreet, CustCity,
 	CustState, CustZip, CustBal) 
	VALUES('C3499503','Bob','Mann','1190 Lorraine Cir.','Monroe','WA','98013-1095',0.00);

INSERT INTO customer
	(custno, CustFirstName, CustLastName, CustStreet, CustCity,
 	CustState, CustZip, CustBal) 
	VALUES('C8543321','Ron','Thompson','789 122nd St.','Renton','WA','98666-1289',85.00);

INSERT INTO customer
	(custno, CustFirstName, CustLastName, CustStreet, CustCity,
 	CustState, CustZip, CustBal) 
	VALUES('C8574932','Wally','Jones','411 Webber Ave.','Seattle','WA','98105-1093',1500.00);

INSERT INTO customer
	(custno, CustFirstName, CustLastName, CustStreet, CustCity,
 	CustState, CustZip, CustBal) 
	VALUES('C8654390','Candy','Kendall','456 Pine St.','Seattle','WA','98105-3345',50.00);

INSERT INTO customer
	(custno, CustFirstName, CustLastName, CustStreet, CustCity,
 	CustState, CustZip, CustBal) 
	VALUES('C9128574','Jerry','Wyatt','16212 123rd Ct.','Denver','CO','80222-0022',100.00);

INSERT INTO customer
	(custno, CustFirstName, CustLastName, CustStreet, CustCity,
 	CustState, CustZip, CustBal) 
	VALUES('C9403348','Mike','Boren','642 Crest Ave.','Englewood','CO','80113-5431',0.00);

INSERT INTO customer
	(custno, CustFirstName, CustLastName, CustStreet, CustCity,
 	CustState, CustZip, CustBal) 
	VALUES('C9432910','Larry','Styles','9825 S. Crest Lane','Bellevue','WA','98104-2211',250.00);

INSERT INTO customer
	(custno, CustFirstName, CustLastName, CustStreet, CustCity,
 	CustState, CustZip, CustBal) 
	VALUES('C9543029','Sharon','Johnson','1223 Meyer Way','Fife','WA','98222-1123',856.00);

INSERT INTO customer
	(custno, CustFirstName, CustLastName, CustStreet, CustCity,
 	CustState, CustZip, CustBal) 
	VALUES('C9549302','Todd','Hayes','1400 NW 88th','Lynnwood','WA','98036-2244',0.00);

INSERT INTO customer
	(custno, CustFirstName, CustLastName, CustStreet, CustCity,
 	CustState, CustZip, CustBal) 
	VALUES('C9857432','Homer','Wells','123 Main St.','Seattle','WA','98105-4322',500.00);

INSERT INTO customer
	(custno, CustFirstName, CustLastName, CustStreet, CustCity,
 	CustState, CustZip, CustBal) 
	VALUES('C9865874','Mary','Hill','206 McCaffrey','Littleton','CO','80129-5543',150.00);

INSERT INTO customer
	(custno, CustFirstName, CustLastName, CustStreet, CustCity,
 	CustState, CustZip, CustBal) 
	VALUES('C9943201','Harry','Sanders','1280 S. Hill Rd.','Fife','WA','98222-2258',1000.00);




INSERT INTO employee
	(Empno, EmpFirstName, EmpLastName, EmpPhone, EmpEMail,
 	SupEmpno, EmpCommRate)
	VALUES ('E9884325','Thomas','Johnson','(303) 556-9987','TJohnson@bigco.com','',0.05);

INSERT INTO employee
	(Empno, EmpFirstName, EmpLastName, EmpPhone, EmpEMail,
 	SupEmpno, EmpCommRate)
	VALUES ('E8843211','Amy','Tang','(303) 556-4321','ATang@bigco.com','E9884325',0.04);

INSERT INTO employee
	(Empno, EmpFirstName, EmpLastName, EmpPhone, EmpEMail,
 	SupEmpno, EmpCommRate)
	VALUES ('E9345771','Colin','White','(303) 221-4453','CWhite@bigco.com','E9884325',0.04);

INSERT INTO employee
	(Empno, EmpFirstName, EmpLastName, EmpPhone, EmpEMail,
 	SupEmpno, EmpCommRate)
	VALUES ('E1329594','Landi','Santos','(303) 789-1234','LSantos@bigco.com','E8843211',0.02);

INSERT INTO employee
	(Empno, EmpFirstName, EmpLastName, EmpPhone, EmpEMail,
 	SupEmpno, EmpCommRate)
	VALUES ('E8544399','Joe','Jenkins','(303) 221-9875','JJenkins@bigco.com','E8843211',0.02);


INSERT INTO employee
	(Empno, EmpFirstName, EmpLastName, EmpPhone, EmpEMail,
 	SupEmpno, EmpCommRate)
	VALUES ('E9954302','Mary','Hill','(303) 556-9871','MHill@bigco.com','E8843211',0.02);

INSERT INTO employee
	(Empno, EmpFirstName, EmpLastName, EmpPhone, EmpEMail,
 	SupEmpno)
	VALUES ('E9973110','Theresa','Beck','(720) 320-2234','TBeck@bigco.com','E9884325');




INSERT INTO product
	(ProdNo, ProdName, ProdMfg, ProdQOH, ProdNextShipDate, ProdPrice)
	VALUES ('P0036566','17 inch Color Monitor','ColorMeg, Inc.',12,'20-Feb-2017',169.00);

INSERT INTO product
	(ProdNo, ProdName, ProdMfg, ProdQOH, ProdNextShipDate, ProdPrice)
	VALUES ('P0036577','19 inch Color Monitor','ColorMeg, Inc.',10,'20-Feb-2017',319.00);

INSERT INTO product
	(ProdNo, ProdName, ProdMfg, ProdQOH, ProdNextShipDate, ProdPrice)
	VALUES ('P1114590','R3000 Color Laser Printer','Connex',5,'22-Jan-2017',699.00);

INSERT INTO product
	(ProdNo, ProdName, ProdMfg, ProdQOH, ProdNextShipDate, ProdPrice)
	VALUES ('P1412138','10 Foot Printer Cable','Ethlite',100,'',12.00);

INSERT INTO product
	(ProdNo, ProdName, ProdMfg, ProdQOH, ProdNextShipDate, ProdPrice)
	VALUES ('P1445671','8-Outlet Surge Protector','Intersafe',33,'',14.99);

INSERT INTO product
	(ProdNo, ProdName, ProdMfg, ProdQOH, ProdNextShipDate, ProdPrice)
	VALUES ('P1556678','CVP Ink Jet Color Printer','Connex',8, '22-Jan-2017',99.00);

INSERT INTO product
	(ProdNo, ProdName, ProdMfg, ProdQOH, ProdNextShipDate, ProdPrice)
	VALUES ('P3455443','Color Ink Jet Cartridge','Connex',24,'22-Jan-2017',38.00);

INSERT INTO product
	(ProdNo, ProdName, ProdMfg, ProdQOH, ProdNextShipDate, ProdPrice)
	VALUES ('P4200344','36-Bit Color Scanner','UV Components',16,'29-Jan-2017',199.99);

INSERT INTO product
	(ProdNo, ProdName, ProdMfg, ProdQOH, ProdNextShipDate, ProdPrice)
	VALUES ('P6677900','Black Ink Jet Cartridge','Connex',44,'',25.69);

INSERT INTO product
	(ProdNo, ProdName, ProdMfg, ProdQOH, ProdNextShipDate, ProdPrice)
	VALUES ('P9995676','Battery Back-up System','Cybercx',12,'1-Feb-2017',89.00);
    

INSERT INTO ordertbl
	(OrdNo, OrdDate, custno, Empno, OrdName, OrdStreet, OrdCity,
 	OrdState, OrdZip)
	VALUES ('O1116324','23-Jan-2017','C0954327','E8544399','Sheri Gordon','336 Hill St.','Littleton','CO','80129-5543');

INSERT INTO ordertbl
	(OrdNo, OrdDate, custno, Empno, OrdName, OrdStreet, OrdCity,
 	OrdState, OrdZip)
	VALUES ('O1231231','23-Jan-2017','C9432910','E9954302','Larry Styles','9825 S. Crest Lane','Bellevue','WA','98104-2211');

INSERT INTO ordertbl
	(OrdNo, OrdDate, custno, Empno, OrdName, OrdStreet, OrdCity,
 	OrdState, OrdZip)
	VALUES ('O1241518','10-Feb-2017','C9549302','','Todd Hayes','1400 NW 88th','Lynnwood','WA','98036-2244');

INSERT INTO ordertbl
	(OrdNo, OrdDate, custno, Empno, OrdName, OrdStreet, OrdCity,
 	OrdState, OrdZip)
	VALUES ('O1455122','9-Jan-2017','C8574932','E9345771','Wally Jones','411 Webber Ave.','Seattle','WA','98105-1093');

INSERT INTO ordertbl
	(OrdNo, OrdDate, custno, Empno, OrdName, OrdStreet, OrdCity,
 	OrdState, OrdZip)
	VALUES ('O1579999','5-Jan-2017','C9543029','E8544399','Tom Johnson','1632 Ocean Dr.','Des Moines','WA','98222-1123');

INSERT INTO ordertbl
	(OrdNo, OrdDate, custno, Empno, OrdName, OrdStreet, OrdCity,
 	OrdState, OrdZip)
	VALUES ('O1615141','23-Jan-2017','C8654390','E8544399','Candy Kendall','456 Pine St.','Seattle','WA','98105-3345');

INSERT INTO ordertbl
	(OrdNo, OrdDate, custno, Empno, OrdName, OrdStreet, OrdCity,
 	OrdState, OrdZip)
	VALUES ('O1656777','11-Feb-2017','C8543321','','Ron Thompson','789 122nd St.','Renton','WA','98666-1289');

INSERT INTO ordertbl
	(OrdNo, OrdDate, custno, Empno, OrdName, OrdStreet, OrdCity,
 	OrdState, OrdZip)
	VALUES ('O2233457','12-Jan-2017','C2388597','E9884325','Beth Taylor','2396 Rafter Rd','Seattle','WA','98103-1121');

INSERT INTO ordertbl
	(OrdNo, OrdDate, custno, Empno, OrdName, OrdStreet, OrdCity,
 	OrdState, OrdZip)
	VALUES ('O2334661','14-Jan-2017','C0954327','E1329594','Mrs. Ruth Gordon','233 S. 166th','Seattle','WA','98011');

INSERT INTO ordertbl
	(OrdNo, OrdDate, custno, Empno, OrdName, OrdStreet, OrdCity,
 	OrdState, OrdZip)
	VALUES ('O3252629','23-Jan-2017','C9403348','E9954302','Mike Boren','642 Crest Ave.','Englewood','CO','80113-5431');

INSERT INTO ordertbl
	(OrdNo, OrdDate, custno, Empno, OrdName, OrdStreet, OrdCity,
 	OrdState, OrdZip)
	VALUES ('O3331222','13-Jan-2017','C1010398','','Jim Glussman','1432 E. Ravenna','Denver','CO','80111-0033');

INSERT INTO ordertbl
	(OrdNo, OrdDate, custno, Empno, OrdName, OrdStreet, OrdCity,
 	OrdState, OrdZip)
	VALUES ('O3377543','15-Jan-2017','C9128574','E8843211','Jerry Wyatt','16212 123rd Ct.','Denver','CO','80222-0022');

INSERT INTO ordertbl
	(OrdNo, OrdDate, custno, Empno, OrdName, OrdStreet, OrdCity,
 	OrdState, OrdZip)
	VALUES ('O4714645','11-Jan-2017','C2388597','E1329594','Beth Taylor','2396 Rafter Rd','Seattle','WA','98103-1121');

INSERT INTO ordertbl
	(OrdNo, OrdDate, custno, Empno, OrdName, OrdStreet, OrdCity,
 	OrdState, OrdZip)
	VALUES ('O5511365','22-Jan-2017','C3340959','E9884325','Betty White','4334 153rd NW','Seattle','WA','98178-3311');

INSERT INTO ordertbl
	(OrdNo, OrdDate, custno, Empno, OrdName, OrdStreet, OrdCity,
 	OrdState, OrdZip)
	VALUES ('O6565656','20-Jan-2017','C9865874','E8843211','Mr. Jack Sibley','166 E. 344th','Renton','WA','98006-5543');

INSERT INTO ordertbl
	(OrdNo, OrdDate, custno, Empno, OrdName, OrdStreet, OrdCity,
 	OrdState, OrdZip)
	VALUES ('O7847172','23-Jan-2017','C9943201','','Harry Sanders','1280 S. Hill Rd.','Fife','WA','98222-2258');

INSERT INTO ordertbl
	(OrdNo, OrdDate, custno, Empno, OrdName, OrdStreet, OrdCity,
 	OrdState, OrdZip)
	VALUES ('O7959898','19-Feb-2017','C8543321','E8544399','Ron Thompson','789 122nd St.','Renton','WA','98666-1289');

INSERT INTO ordertbl
	(OrdNo, OrdDate, custno, Empno, OrdName, OrdStreet, OrdCity,
 	OrdState, OrdZip)
	VALUES ('O7989497','16-Jan-2017','C3499503','E9345771','Bob Mann','1190 Lorraine Cir.','Monroe','WA','98013-1095');

INSERT INTO ordertbl
	(OrdNo, OrdDate, custno, Empno, OrdName, OrdStreet, OrdCity,
 	OrdState, OrdZip)
	VALUES ('O8979495','23-Jan-2017','C9865874','','HelenSibley','206 McCaffrey','Renton','WA','98006-5543');

INSERT INTO ordertbl
	(OrdNo, OrdDate, custno, Empno, OrdName, OrdStreet, OrdCity,
 	OrdState, OrdZip)
	VALUES ('O9919699','11-Feb-2017','C9857432','E9954302','Homer Wells','123 Main St.','Seattle','WA','98105-4322');




INSERT INTO ordline
	(OrdNo, ProdNo, Qty)
	VALUES('O1116324','P1445671',1);

INSERT INTO ordline
	(OrdNo, ProdNo, Qty)
	VALUES('O1231231','P0036566',1);

INSERT INTO ordline
	(OrdNo, ProdNo, Qty)
	VALUES('O1231231','P1445671',1);

INSERT INTO ordline
	(OrdNo, ProdNo, Qty)
	VALUES('O1241518','P0036577',1);

INSERT INTO ordline
	(OrdNo, ProdNo, Qty)
	VALUES('O1455122','P4200344',1);


INSERT INTO ordline
	(OrdNo, ProdNo, Qty)
	VALUES('O1579999','P1556678',1);

INSERT INTO ordline
	(OrdNo, ProdNo, Qty)
	VALUES('O1579999','P6677900',1);

INSERT INTO ordline
	(OrdNo, ProdNo, Qty)
	VALUES('O1579999','P9995676',1);

INSERT INTO ordline
	(OrdNo, ProdNo, Qty)
	VALUES('O1615141','P0036566',1);

INSERT INTO ordline
	(OrdNo, ProdNo, Qty)
	VALUES('O1615141','P1445671',1);

INSERT INTO ordline
	(OrdNo, ProdNo, Qty)
	VALUES('O1615141','P4200344',1);

INSERT INTO ordline
	(OrdNo, ProdNo, Qty)
	VALUES('O1656777','P1445671',1);

INSERT INTO ordline
	(OrdNo, ProdNo, Qty)
	VALUES('O1656777','P1556678',1);

INSERT INTO ordline
	(OrdNo, ProdNo, Qty)
	VALUES('O2233457','P0036577',1);

INSERT INTO ordline
	(OrdNo, ProdNo, Qty)
	VALUES('O2233457','P1445671',1);

INSERT INTO ordline
	(OrdNo, ProdNo, Qty)
	VALUES('O2334661','P0036566',1);

INSERT INTO ordline
	(OrdNo, ProdNo, Qty)
	VALUES('O2334661','P1412138',1);

INSERT INTO ordline
	(OrdNo, ProdNo, Qty)
	VALUES('O2334661','P1556678',1);

INSERT INTO ordline
	(OrdNo, ProdNo, Qty)
	VALUES('O3252629','P4200344',1);

INSERT INTO ordline
	(OrdNo, ProdNo, Qty)
	VALUES('O3252629','P9995676',1);

INSERT INTO ordline
	(OrdNo, ProdNo, Qty)
	VALUES('O3331222','P1412138',1);

INSERT INTO ordline
	(OrdNo, ProdNo, Qty)
	VALUES('O3331222','P1556678',1);

INSERT INTO ordline
	(OrdNo, ProdNo, Qty)
	VALUES('O3331222','P3455443',1);

INSERT INTO ordline
	(OrdNo, ProdNo, Qty)
	VALUES('O3377543','P1445671',1);

INSERT INTO ordline
	(OrdNo, ProdNo, Qty)
	VALUES('O3377543','P9995676',1);

INSERT INTO ordline
	(OrdNo, ProdNo, Qty)
	VALUES('O4714645','P0036566',1);

INSERT INTO ordline
	(OrdNo, ProdNo, Qty)
	VALUES('O4714645','P9995676',1);

INSERT INTO ordline
	(OrdNo, ProdNo, Qty)
	VALUES('O5511365','P1412138',1);

INSERT INTO ordline
	(OrdNo, ProdNo, Qty)
	VALUES('O5511365','P1445671',1);

INSERT INTO ordline
	(OrdNo, ProdNo, Qty)
	VALUES('O5511365','P1556678',1);

INSERT INTO ordline
	(OrdNo, ProdNo, Qty)
	VALUES('O5511365','P3455443',1);

INSERT INTO ordline
	(OrdNo, ProdNo, Qty)
	VALUES('O5511365','P6677900',1);

INSERT INTO ordline
	(OrdNo, ProdNo, Qty)
	VALUES('O6565656','P0036566',10);

INSERT INTO ordline
	(OrdNo, ProdNo, Qty)
	VALUES('O7847172','P1556678',1);

INSERT INTO ordline
	(OrdNo, ProdNo, Qty)
	VALUES('O7847172','P6677900',1);

INSERT INTO ordline
	(OrdNo, ProdNo, Qty)
	VALUES('O7959898','P1412138',5);

INSERT INTO ordline
	(OrdNo, ProdNo, Qty)
	VALUES('O7959898','P1556678',5);

INSERT INTO ordline
	(OrdNo, ProdNo, Qty)
	VALUES('O7959898','P3455443',5);

INSERT INTO ordline
	(OrdNo, ProdNo, Qty)
	VALUES('O7959898','P6677900',5);

INSERT INTO ordline
	(OrdNo, ProdNo, Qty)
	VALUES('O7989497','P1114590',2);

INSERT INTO ordline
	(OrdNo, ProdNo, Qty)
	VALUES('O7989497','P1412138',2);

INSERT INTO ordline
	(OrdNo, ProdNo, Qty)
	VALUES('O7989497','P1445671',3);

INSERT INTO ordline
	(OrdNo, ProdNo, Qty)
	VALUES('O8979495','P1114590',1);

INSERT INTO ordline
	(OrdNo, ProdNo, Qty)
	VALUES('O8979495','P1412138',1);

INSERT INTO ordline
	(OrdNo, ProdNo, Qty)
	VALUES('O8979495','P1445671',1);

INSERT INTO ordline
	(OrdNo, ProdNo, Qty)
	VALUES('O9919699','P0036577',1);

INSERT INTO ordline
	(OrdNo, ProdNo, Qty)
	VALUES('O9919699','P1114590',1);

INSERT INTO ordline
	(OrdNo, ProdNo, Qty)
	VALUES('O9919699','P4200344',1);
    
Insert into EMPLOYEE (EMPNO,EMPNAME,DEPARTMENT,EMAIL,PHONE) values ('E100','Chuck Coordinator','Administration','chuck@colorado.edu','3-1111');
Insert into EMPLOYEE (EMPNO,EMPNAME,DEPARTMENT,EMAIL,PHONE) values ('E101','Mary Manager','Football','mary@colorado.edu','5-1111');
Insert into EMPLOYEE (EMPNO,EMPNAME,DEPARTMENT,EMAIL,PHONE) values ('E102','Sally Supervisor','Planning','sally@colorado.edu','3-2222');
Insert into EMPLOYEE (EMPNO,EMPNAME,DEPARTMENT,EMAIL,PHONE) values ('E103','Alan Administrator','Administration','alan@colorado.edu','3-3333');

Insert into CUSTOMER (CUSTNO,CUSTNAME,ADDRESS,INTERNAL,CONTACT,PHONE,CITY,STATE,ZIP) values ('C100','Football','Box 352200','Y','Mary Manager','6857100','Boulder','CO','80309');
Insert into CUSTOMER (CUSTNO,CUSTNAME,ADDRESS,INTERNAL,CONTACT,PHONE,CITY,STATE,ZIP) values ('C101','Men''s Basketball','Box 352400','Y','Sally Supervisor','5431700','Boulder','CO','80309');
Insert into CUSTOMER (CUSTNO,CUSTNAME,ADDRESS,INTERNAL,CONTACT,PHONE,CITY,STATE,ZIP) values ('C103','Baseball','Box 352020','Y','Bill Baseball','5431234','Boulder','CO','80309');
Insert into CUSTOMER (CUSTNO,CUSTNAME,ADDRESS,INTERNAL,CONTACT,PHONE,CITY,STATE,ZIP) values ('C104','Women''s Softball','Box 351200','Y','Sue Softball','5434321','Boulder','CO','80309');
Insert into CUSTOMER (CUSTNO,CUSTNAME,ADDRESS,INTERNAL,CONTACT,PHONE,CITY,STATE,ZIP) values ('C105','High School Football','123 AnyStreet','N','Coach Bob','4441234','Louisville','CO','80027');

   
Insert into RESOURCETBL (RESNO,RESNAME,RATE) values ('R100','attendant',10);
Insert into RESOURCETBL (RESNO,RESNAME,RATE) values ('R101','police',15);
Insert into RESOURCETBL (RESNO,RESNAME,RATE) values ('R102','usher',10);
Insert into RESOURCETBL (RESNO,RESNAME,RATE) values ('R103','nurse',20);
Insert into RESOURCETBL (RESNO,RESNAME,RATE) values ('R104','janitor',15);
Insert into RESOURCETBL (RESNO,RESNAME,RATE) values ('R105','food service',10);

Insert into FACILITY (FACNO,FACNAME) values ('F100','Football stadium');
Insert into FACILITY (FACNO,FACNAME) values ('F101','Basketball arena');
Insert into FACILITY (FACNO,FACNAME) values ('F102','Baseball field');
Insert into FACILITY (FACNO,FACNAME) values ('F103','Recreation room');

Insert into LOCATION (LOCNO,FACNO,LOCNAME) values ('L100','F100','Locker room');
Insert into LOCATION (LOCNO,FACNO,LOCNAME) values ('L101','F100','Plaza');
Insert into LOCATION (LOCNO,FACNO,LOCNAME) values ('L102','F100','Vehicle gate');
Insert into LOCATION (LOCNO,FACNO,LOCNAME) values ('L103','F101','Locker room');
Insert into LOCATION (LOCNO,FACNO,LOCNAME) values ('L104','F100','Ticket Booth');
Insert into LOCATION (LOCNO,FACNO,LOCNAME) values ('L105','F101','Gate');
Insert into LOCATION (LOCNO,FACNO,LOCNAME) values ('L106','F100','Pedestrian gate');

Insert into EVENTREQUEST (EVENTNO,DATEHELD,DATEREQ,custno,FACNO,DATEAUTH,STATUS,ESTCOST,ESTAUDIENCE,BUDNO) values ('E100',to_date('25-OCT-18','DD-MON-RR'),to_date('06-JUN-18','DD-MON-RR'),'C100','F100',to_date('08-JUN-18','DD-MON-RR'),'Approved',5000,80000,'B1000');
Insert into EVENTREQUEST (EVENTNO,DATEHELD,DATEREQ,custno,FACNO,DATEAUTH,STATUS,ESTCOST,ESTAUDIENCE,BUDNO) values ('E101',to_date('26-OCT-18','DD-MON-RR'),to_date('28-JUL-18','DD-MON-RR'),'C100','F100',null,'Pending',5000,80000,'B1000');
Insert into EVENTREQUEST (EVENTNO,DATEHELD,DATEREQ,custno,FACNO,DATEAUTH,STATUS,ESTCOST,ESTAUDIENCE,BUDNO) values ('E103',to_date('21-SEP-18','DD-MON-RR'),to_date('28-JUL-18','DD-MON-RR'),'C100','F100',to_date('01-AUG-18','DD-MON-RR'),'Approved',5000,80000,'B1000');
Insert into EVENTREQUEST (EVENTNO,DATEHELD,DATEREQ,custno,FACNO,DATEAUTH,STATUS,ESTCOST,ESTAUDIENCE,BUDNO) values ('E102',to_date('14-SEP-18','DD-MON-RR'),to_date('28-JUL-18','DD-MON-RR'),'C100','F100',to_date('31-JUL-18','DD-MON-RR'),'Approved',5000,80000,'B1000');
Insert into EVENTREQUEST (EVENTNO,DATEHELD,DATEREQ,custno,FACNO,DATEAUTH,STATUS,ESTCOST,ESTAUDIENCE,BUDNO) values ('E104',to_date('03-DEC-18','DD-MON-RR'),to_date('28-JUL-18','DD-MON-RR'),'C101','F101',to_date('31-JUL-18','DD-MON-RR'),'Approved',2000,12000,'B1000');
Insert into EVENTREQUEST (EVENTNO,DATEHELD,DATEREQ,custno,FACNO,DATEAUTH,STATUS,ESTCOST,ESTAUDIENCE,BUDNO) values ('E105',to_date('05-DEC-18','DD-MON-RR'),to_date('28-JUL-18','DD-MON-RR'),'C101','F101',to_date('01-AUG-18','DD-MON-RR'),'Approved',2000,10000,'B1000');
Insert into EVENTREQUEST (EVENTNO,DATEHELD,DATEREQ,custno,FACNO,DATEAUTH,STATUS,ESTCOST,ESTAUDIENCE,BUDNO) values ('E106',to_date('12-DEC-18','DD-MON-RR'),to_date('28-JUL-18','DD-MON-RR'),'C101','F101',to_date('31-JUL-18','DD-MON-RR'),'Approved',2000,10000,'B1000');
Insert into EVENTREQUEST (EVENTNO,DATEHELD,DATEREQ,custno,FACNO,DATEAUTH,STATUS,ESTCOST,ESTAUDIENCE,BUDNO) values ('E107',to_date('23-NOV-18','DD-MON-RR'),to_date('28-JUL-18','DD-MON-RR'),'C105','F100',to_date('31-JUL-18','DD-MON-RR'),'Denied',10000,5000,null);


Insert into EVENTPLAN (PLANNO,EVENTNO,WORKDATE,NOTES,ACTIVITY,Empno) values ('P100','E100',to_date('25-OCT-18','DD-MON-RR'),'Standard operation','Operation','E102');
Insert into EVENTPLAN (PLANNO,EVENTNO,WORKDATE,NOTES,ACTIVITY,Empno) values ('P101','E104',to_date('03-DEC-18','DD-MON-RR'),'Watch for gate crashers','Operation','E100');
Insert into EVENTPLAN (PLANNO,EVENTNO,WORKDATE,NOTES,ACTIVITY,Empno) values ('P102','E105',to_date('05-DEC-18','DD-MON-RR'),'Standard operation','Operation','E102');
Insert into EVENTPLAN (PLANNO,EVENTNO,WORKDATE,NOTES,ACTIVITY,Empno) values ('P103','E106',to_date('12-DEC-18','DD-MON-RR'),'Watch for seat switching','Operation',null);
Insert into EVENTPLAN (PLANNO,EVENTNO,WORKDATE,NOTES,ACTIVITY,Empno) values ('P104','E101',to_date('26-OCT-18','DD-MON-RR'),'Standard cleanup','Cleanup','E101');
Insert into EVENTPLAN (PLANNO,EVENTNO,WORKDATE,NOTES,ACTIVITY,Empno) values ('P105','E100',to_date('25-OCT-18','DD-MON-RR'),'Light cleanup','Cleanup','E101');
Insert into EVENTPLAN (PLANNO,EVENTNO,WORKDATE,NOTES,ACTIVITY,Empno) values ('P199','E102',to_date('10-DEC-18','DD-MON-RR'),'ABC','Operation','E101');
Insert into EVENTPLAN (PLANNO,EVENTNO,WORKDATE,NOTES,ACTIVITY,Empno) values ('P299','E101',to_date('26-OCT-18','DD-MON-RR'),null,'Operation','E101');
Insert into EVENTPLAN (PLANNO,EVENTNO,WORKDATE,NOTES,ACTIVITY,Empno) values ('P349','E106',to_date('12-DEC-18','DD-MON-RR'),null,'Setup','E101');
Insert into EVENTPLAN (PLANNO,EVENTNO,WORKDATE,NOTES,ACTIVITY,Empno) values ('P85','E100',to_date('25-OCT-18','DD-MON-RR'),'Standard operation','Cleanup','E102');
Insert into EVENTPLAN (PLANNO,EVENTNO,WORKDATE,NOTES,ACTIVITY,Empno) values ('P95','E101',to_date('26-OCT-18','DD-MON-RR'),'Extra security','Cleanup','E102');

Insert into EVENTPLANLINE (PLANNO,LINENO,TIMESTART,TIMEEND,NUMBERFLD,LOCNO,RESNO) values ('P100',1, to_date('25-OCT-18 8:00:00','DD-MON-RR HH24:MI:SS'), to_date('25-OCT-18 17:00:00','DD-MON-RR HH24:MI:SS'),2,'L100','R100');
Insert into EVENTPLANLINE (PLANNO,LINENO,TIMESTART,TIMEEND,NUMBERFLD,LOCNO,RESNO) values ('P100',2, to_date('25-OCT-18 12:00:00','DD-MON-RR HH24:MI:SS'),to_date('25-OCT-18 17:00:00','DD-MON-RR HH24:MI:SS'), 2,'L101','R101');
Insert into EVENTPLANLINE (PLANNO,LINENO,TIMESTART,TIMEEND,NUMBERFLD,LOCNO,RESNO) values ('P100',3, to_date('25-OCT-18 7:00:00','DD-MON-RR HH24:MI:SS'), to_date('25-OCT-18 16:30:00','DD-MON-RR HH24:MI:SS'), 1,'L102','R102');
Insert into EVENTPLANLINE (PLANNO,LINENO,TIMESTART,TIMEEND,NUMBERFLD,LOCNO,RESNO) values ('P100',4, to_date('25-OCT-18 18:00:00','DD-MON-RR HH24:MI:SS'),to_date('25-OCT-18 22:00:00','DD-MON-RR HH24:MI:SS'),2,'L100','R102');
Insert into EVENTPLANLINE (PLANNO,LINENO,TIMESTART,TIMEEND,NUMBERFLD,LOCNO,RESNO) values ('P101',1, to_date('3-DEC-18 18:00:00','DD-MON-RR HH24:MI:SS'),to_date('3-DEC-18 20:00:00','DD-MON-RR HH24:MI:SS'),2,'L103','R100');
Insert into EVENTPLANLINE (PLANNO,LINENO,TIMESTART,TIMEEND,NUMBERFLD,LOCNO,RESNO) values ('P101',2, to_date('3-DEC-18 18:30:00','DD-MON-RR HH24:MI:SS'),to_date('3-DEC-18 19:00:00','DD-MON-RR HH24:MI:SS'),4,'L105','R100');
Insert into EVENTPLANLINE (PLANNO,LINENO,TIMESTART,TIMEEND,NUMBERFLD,LOCNO,RESNO) values ('P101',3, to_date('3-DEC-18 19:00:00','DD-MON-RR HH24:MI:SS'),to_date('3-DEC-18 20:00:00','DD-MON-RR HH24:MI:SS'),2,'L103','R103');
Insert into EVENTPLANLINE (PLANNO,LINENO,TIMESTART,TIMEEND,NUMBERFLD,LOCNO,RESNO) values ('P102',1, to_date('5-DEC-18 18:00:00','DD-MON-RR HH24:MI:SS'),to_date('5-DEC-18 19:00:00','DD-MON-RR HH24:MI:SS'),2,'L103','R100');
Insert into EVENTPLANLINE (PLANNO,LINENO,TIMESTART,TIMEEND,NUMBERFLD,LOCNO,RESNO) values ('P102',2, to_date('5-DEC-18 18:00:00','DD-MON-RR HH24:MI:SS'),to_date('5-DEC-18 21:00:00','DD-MON-RR HH24:MI:SS'),4,'L105','R100');
Insert into EVENTPLANLINE (PLANNO,LINENO,TIMESTART,TIMEEND,NUMBERFLD,LOCNO,RESNO) values ('P102',3, to_date('5-DEC-18 19:00:00','DD-MON-RR HH24:MI:SS'),to_date('5-DEC-18 22:00:00','DD-MON-RR HH24:MI:SS'),2,'L103','R103');
Insert into EVENTPLANLINE (PLANNO,LINENO,TIMESTART,TIMEEND,NUMBERFLD,LOCNO,RESNO) values ('P103',1, to_date('12-DEC-18 18:00:00','DD-MON-RR HH24:MI:SS'),to_date('12-DEC-18 21:00:00','DD-MON-RR HH24:MI:SS'),2,'L103','R100');
Insert into EVENTPLANLINE (PLANNO,LINENO,TIMESTART,TIMEEND,NUMBERFLD,LOCNO,RESNO) values ('P103',2, to_date('12-DEC-18 18:00:00','DD-MON-RR HH24:MI:SS'),to_date('12-DEC-18 21:00:00','DD-MON-RR HH24:MI:SS'),4,'L105','R100');
Insert into EVENTPLANLINE (PLANNO,LINENO,TIMESTART,TIMEEND,NUMBERFLD,LOCNO,RESNO) values ('P103',3, to_date('12-DEC-18 19:00:00','DD-MON-RR HH24:MI:SS'),to_date('12-DEC-18 22:00:00','DD-MON-RR HH24:MI:SS'),2,'L103','R103');
Insert into EVENTPLANLINE (PLANNO,LINENO,TIMESTART,TIMEEND,NUMBERFLD,LOCNO,RESNO) values ('P104',1, to_date('26-OCT-18 18:00:00','DD-MON-RR HH24:MI:SS'),to_date('26-OCT-18 22:00:00','DD-MON-RR HH24:MI:SS'),4,'L101','R104');
Insert into EVENTPLANLINE (PLANNO,LINENO,TIMESTART,TIMEEND,NUMBERFLD,LOCNO,RESNO) values ('P104',2, to_date('26-OCT-18 18:00:00','DD-MON-RR HH24:MI:SS'),to_date('26-OCT-18 22:00:00','DD-MON-RR HH24:MI:SS'),4,'L100','R104');
Insert into EVENTPLANLINE (PLANNO,LINENO,TIMESTART,TIMEEND,NUMBERFLD,LOCNO,RESNO) values ('P105',1, to_date('25-OCT-18 18:00:00','DD-MON-RR HH24:MI:SS'),to_date('25-OCT-18 22:00:00','DD-MON-RR HH24:MI:SS'),4,'L101','R104');
Insert into EVENTPLANLINE (PLANNO,LINENO,TIMESTART,TIMEEND,NUMBERFLD,LOCNO,RESNO) values ('P105',2, to_date('25-OCT-18 18:00:00','DD-MON-RR HH24:MI:SS'),to_date('25-OCT-18 22:00:00','DD-MON-RR HH24:MI:SS'),4,'L100','R104');
Insert into EVENTPLANLINE (PLANNO,LINENO,TIMESTART,TIMEEND,NUMBERFLD,LOCNO,RESNO) values ('P199',1, to_date('10-DEC-18 8:00:00','DD-MON-RR HH24:MI:SS'), to_date('10-DEC-18 12:00:00','DD-MON-RR HH24:MI:SS'),1,'L100','R100');
Insert into EVENTPLANLINE (PLANNO,LINENO,TIMESTART,TIMEEND,NUMBERFLD,LOCNO,RESNO) values ('P349',1, to_date('12-DEC-18 12:00:00','DD-MON-RR HH24:MI:SS'),to_date('12-DEC-18 15:30:00','DD-MON-RR HH24:MI:SS'),1,'L103','R100');
Insert into EVENTPLANLINE (PLANNO,LINENO,TIMESTART,TIMEEND,NUMBERFLD,LOCNO,RESNO) values ('P85',1,  to_date('25-OCT-18 9:00:00','DD-MON-RR HH24:MI:SS'), to_date('25-OCT-18 17:00:00','DD-MON-RR HH24:MI:SS'),5,'L100','R100');
Insert into EVENTPLANLINE (PLANNO,LINENO,TIMESTART,TIMEEND,NUMBERFLD,LOCNO,RESNO) values ('P85',2,  to_date('25-OCT-18 8:00:00','DD-MON-RR HH24:MI:SS'), to_date('25-OCT-18 17:00:00','DD-MON-RR HH24:MI:SS'),2,'L102','R101');
Insert into EVENTPLANLINE (PLANNO,LINENO,TIMESTART,TIMEEND,NUMBERFLD,LOCNO,RESNO) values ('P85',3, to_date('25-OCT-18 10:00:00','DD-MON-RR HH24:MI:SS'), to_date('25-OCT-18 15:00:00','DD-MON-RR HH24:MI:SS'),3,'L104','R100');
Insert into EVENTPLANLINE (PLANNO,LINENO,TIMESTART,TIMEEND,NUMBERFLD,LOCNO,RESNO) values ('P95',1, to_date('26-OCT-18 8:00:00','DD-MON-RR HH24:MI:SS'),  to_date('26-OCT-18 17:00:00','DD-MON-RR HH24:MI:SS'),4,'L100','R100');
Insert into EVENTPLANLINE (PLANNO,LINENO,TIMESTART,TIMEEND,NUMBERFLD,LOCNO,RESNO) values ('P95',2, to_date('26-OCT-18 9:00:00','DD-MON-RR HH24:MI:SS'),  to_date('26-OCT-18 17:00:00','DD-MON-RR HH24:MI:SS'),4,'L102','R101');
Insert into EVENTPLANLINE (PLANNO,LINENO,TIMESTART,TIMEEND,NUMBERFLD,LOCNO,RESNO) values ('P95',3, to_date('26-OCT-18 10:00:00','DD-MON-RR HH24:MI:SS'), to_date('26-OCT-18 15:00:00','DD-MON-RR HH24:MI:SS'),4,'L106','R100');
Insert into EVENTPLANLINE (PLANNO,LINENO,TIMESTART,TIMEEND,NUMBERFLD,LOCNO,RESNO) values ('P95',4, to_date('26-OCT-18 13:00:00','DD-MON-RR HH24:MI:SS'), to_date('26-OCT-18 17:00:00','DD-MON-RR HH24:MI:SS'),2,'L100','R103');
Insert into EVENTPLANLINE (PLANNO,LINENO,TIMESTART,TIMEEND,NUMBERFLD,LOCNO,RESNO) values ('P95',5, to_date('26-OCT-18 13:00:00','DD-MON-RR HH24:MI:SS'), to_date('26-OCT-18 17:00:00','DD-MON-RR HH24:MI:SS'),2,'L101','R104');





