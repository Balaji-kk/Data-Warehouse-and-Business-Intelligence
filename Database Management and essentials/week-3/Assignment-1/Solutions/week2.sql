--1.	List the city, state, and zip codes in the customer table.  Your result should not have duplicates. (Hint: The DISTINCT keyword eliminates duplicates.

SELECT DISTINCT CUSTCITY as CITY,CUSTSTATE AS STATE ,CUSTZIP AS ZIP
   FROM CUSTOMER;


--2.	List the name, department, phone number, and email address of employees with a phone number beginning with “3-”.

SELECT EMPFIRSTNAME AS FIRSTNAME,EMPLASTNAME AS LASTNAME,EMPPHONE AS PHONE,EMPEMAIL AS EMAIL
    FROM EMPLOYEE
WHERE EMPPHONE LIKE '(3%';


--3.	List all columns of the resource table with a rate between $10 and $20. Sort the result by rate.
SELECT * 
    FROM RESOURCETBL
WHERE RATE BETWEEN 10 AND 20;


-- 4.	List the event requests with a status of “Approved” or “Denied” and an authorized date in July 2018. Include the event number, authorization date, and status in the output. 
--(Hint: see the examples in Module 4 for date constants in Oracle and MySQL.)

SELECT * 
    FROM EVENTREQUEST
WHERE (STATUS = 'Approved' OR STATUS='Denied') AND (DATEAUTH BETWEEN '1-JUL-2018' AND '31-JUL-18')


--5.	List the location number and name of locations that are part of the “Basketball arena”.  
--Your WHERE clause should not have a condition involving the facility number compared to a constant (“F101”).
--Instead, you should use a condition on the FacName column for the value of “Basketball arena”.


SELECT LOCATION.LOCNO as Locationnumber,LOCATION.LOCNAME as Locationname
    FROM LOCATION ,FACILITY
WHERE LOCATION.FACNO=FACILITY.FACNO 
AND FACILITY.FACNAME='Basketball arena';



--6.	For each event plan, list the plan number, count of the event plan lines, and sum of the number of resources assigned. 
--For example, plan number “P100” has 4 lines and 7 resources assigned.  You only need to consider event plans that have at least one line.
    
SELECT EVENTPLAN.PLANNO as PlanNumber,count(*) as EventPlanLines,SUM(numberfld) as ResourceAssigned
    FROM EVENTPLANLINE,EVENTPLAN
WHERE EVENTPLAN.PLANNO=EVENTPLANLINE.PLANNO 
GROUP BY EVENTPLANLINE.PLANNO
HAVING COUNT(*)>0


