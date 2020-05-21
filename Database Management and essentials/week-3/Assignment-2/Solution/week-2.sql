--1.For event requests, list the event number, event date (eventrequest.dateheld), and count of the event plans.  
--Only include event requests in the result if the event request has more than one related event plan with a work date in December 2018.

SELECT EVENTREQUEST.EVENTNO AS EVENTNUMBER,EVENTREQUEST.DATEHELD,COUNT(*) AS EVENTPLANS
    FROM EVENTREQUEST,EVENTPLAN
WHERE EVENTPLAN.EVENTNO=EVENTREQUEST.EVENTNO 
AND EVENTREQUEST.DATEHELD BETWEEN '01-DEC-2018' AND '31-DEC-2018'
GROUP BY EVENTREQUEST.EVENTNO,EVENTREQUEST.DATEHELD
HAVING COUNT(*)>1

--2.	List the plan number, event number, work date, and activity of event plans meeting the following two conditions: 
--(1) the work date is in December 2018 and (2) the event is held in the “Basketball arena”.
--Your query must not use the facility number (“F101”) of the basketball arena in the WHERE clause. 
--Instead, you should use a condition on the FacName column for the value of “Basketball arena”.

SELECT EVENTPLAN.PLANNO AS PLANNUMBER, EVENTPLAN.EVENTNO AS EVENTNUMBER,EVENTPLAN.WORKDATE AS WORKDATE,EVENTPLAN.ACTIVITY AS ACTIVITY 
    FROM FACILITY
    INNER JOIN EVENTREQUEST 
        ON FACILITY.FACNO=EVENTREQUEST.FACNO
    INNER JOIN EVENTPLAN
        ON EVENTREQUEST.EVENTNO=EVENTPLAN.EVENTNO
WHERE EVENTPLAN.WORKDATE BETWEEN '01-DEC-18' AND '31-DEC-18' AND FACILITY.FACNAME='Basketball arena';

--3.	List the event number, event date, status, and estimated cost of events where there is an event plan managed by Mary Manager and the event is held in the basketball arena 
--in the period October 1 to December 31, 2018.  Your query must not use the facility number (“F101”) of the basketball arena or the employee number (“E101”) of “Mary Manager” in the WHERE clause. 
--Thus, the WHERE clause should not have conditions involving the facility number or employee number compared to constant values.

SELECT EVENTREQUEST.EVENTNO AS EVENTNUMBER,EVENTREQUEST.DATEHELD AS EVENTDATE,EVENTREQUEST.STATUS AS STATUS,EVENTREQUEST.ESTCOST AS ESTIMATEDCOST
    FROM EVENTPLAN
        INNER JOIN  EMPLOYEE
            ON EMPLOYEE.EMPNO=EVENTPLAN.EMPNO 
        INNER JOIN EVENTREQUEST
            ON EVENTREQUEST.EVENTNO=EVENTPLAN.EVENTNO
        INNER JOIN FACILITY
            ON FACILITY.FACNO=EVENTREQUEST.FACNO
WHERE EMPLOYEE.EMPNAME='Mary Manager' AND FACILITY.FACNAME='Basketball arena' AND EVENTREQUEST.DATEHELD BETWEEN '01-DEC-18' AND '31-DEC-18';


--4.	List the plan number, line number, resource name, number of resources (eventplanline.number), location name, time start, and 
--time end where the event is held at the basketball arena, the event plan has activity of activity of “Operation”, 
--and the event plan has a work date in the period October 1 to December 31, 2018.  Your query must not use the facility number (“F101”) of
--the basketball arena in the WHERE clause. Instead, you should use a condition on the FacName column for the value of “Basketball arena”.

SELECT EVENTPLANLINE.PLANNO AS PLANNUMBER, EVENTPLANLINE.LINENO AS LINENUMBER,RESOURCETBL.RESNAME AS RESOURCENAME, EVENTPLANLINE.NUMBERFLD AS NUMBEROFRESOURCES,
LOCATION.LOCNAME AS LOCATIONNAME, EVENTPLANLINE.TIMESTART, EVENTPLANLINE.TIMEEND
    FROM EVENTPLANLINE,RESOURCETBL,LOCATION,EVENTPLAN,FACILITY
WHERE EVENTPLANLINE.RESNO=RESOURCETBL.RESNO
AND EVENTPLANLINE.PLANNO=EVENTPLAN.PLANNO
AND  EVENTPLANLINE.LOCNO=LOCATION.LOCNO
AND LOCATION.FACNO=FACILITY.FACNO
AND FACILITY.FACNAME='Basketball arena'
AND EVENTPLAN.ACTIVITY='Operation'
AND EVENTPLAN.WORKDATE BETWEEN '01-OCT-18' AND '31-DEC-2018'

--Database Modification Problems
--1.	Insert a new row into the Facility table with facility name “Swimming Pool”.

INSERT INTO FACILITY(FACNO,FACNAME)
VALUES('F104','Swimming pool')

SELECT * FROM FACILITY

--2.	Insert a new row in the Location table related to the Facility row in modification problem 1. The new row should have “Door” for the location name.

INSERT INTO LOCATION(LOCNO,FACNO,LOCNAME)
VALUES ('L107','F104','Door')

SELECT * FROM LOCATION

--3.	Insert a new row in the Location table related to the Facility row in modification problem 1. The new row should have “Locker Room” for the location name.

INSERT INTO LOCATION(LOCNO,FACNO,LOCNAME)
VALUES ('L108','F104','locker Room')

SELECT * FROM LOCATION

--4.	Change the location name of “Door” to “Gate” for the row inserted in modification problem 2.

UPDATE LOCATION
    SET LOCNAME='Gate'
    WHERE LOCNO='L107' AND FACNO='F104'
    
SELECT * FROM LOCATION;


--5.	Delete the row inserted in modification problem 3.

DELETE FROM LOCATION   
    WHERE LOCNAME='locker Room' AND LOCNO= 'L108' AND FACNO ='F104'
    
SELECT * FROM LOCATION


