--1. Identify errors in the following Oracle SQL statement and label errors with error type (syntax, redundancy, or semantic). To simplify your work, the statement has only one type of error. Rewrite the statement to remove the error.


SELECT eventrequest.eventno, dateheld, status, estcost

FROM eventrequest, employee, facility, eventplan

WHERE estaudience > 5000

AND eventplan.empno = employee.empno

AND eventrequest.facno = facility.facno

AND eventplan.eventno=eventrequest.eventno

AND facname = 'Football stadium'

AND empname = 'Mary Manager';

-- SOLUTION Semantic erro missing join  (eventplan.eventno=eventrequest.eventno)

--2. Identify errors in the following Oracle SQL statement and label errors with error type (syntax, redundancy, or semantic). To simplify your work, the statement has only one type of error. Rewrite the statement to remove the error.

SELECT DISTINCT eventrequest.eventno, dateheld, status, estcost

FROM eventrequest, eventplan

WHERE estaudience > 4000

AND eventplan.eventno = eventrequest.eventno

--SOlUTION Redundancy error extra usage resource (GROUP BY eventrequest.eventno, dateheld, status, estcost)

--3. Identify errors in the following Oracle SQL statement and label errors with error type (syntax, redundancy, or semantic). To simplify your work, the statement has only one type of error. Rewrite the statement to remove the error.

SELECT DISTINCT eventrequest.eventno, dateheld, status, estcost

FROM eventrequest, employee, facility, eventplan

WHERE estaudience > 5000

AND eventplan.empno = employee.empno

AND eventrequest.facno = facility.facno

AND eventplan.eventno = eventrequest.eventno

AND facname = 'Football stadium';

-- SOLUTION Redundancy error extra usage of resource (where estaudience > 5000)


--4. Identify errors in the following Oracle SQL statement and label errors with error type (syntax, redundancy, or semantic). To simplify your work, the statement has only one type of error. Rewrite the statement to remove the error.

SELECT DISTINCT eventrequest.eventno, dateheld, status, estcost

FROM eventrequest, employee, eventplan

WHERE estaudience BETWEEN 5000 AND 10000

AND eventplan.empno = employee.empno

AND eventrequest.eventno = eventplan.eventno

AND empname = 'Mary Manager';

-- SOLUTION Syntac error (eventrequest.eventno is missing and Between - misspelled)

--5. Identify errors in the following Oracle SQL statement and label errors with error type (syntax, redundancy, or semantic). To simplify your work, the statement has only one type of error. Rewrite the statement to remove the error.

SELECT eventplan.planno, lineno, resname,

numberfld, timestart, timeend

FROM eventrequest, facility, eventplan,

eventplanline, resourcetbl

WHERE estaudience = '10000'

AND eventplan.planno =

eventplanline.planno AND eventrequest.facno

= facility.facno AND

eventplanline.resno = resourcetbl.resno

AND eventrequest.eventno = eventplan.eventno

-- SOLUTION redundancy error unwanted usage (facname ='Basketball arena')

