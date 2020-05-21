-- 4.	List the event requests with a status of “Approved” or “Denied” and an authorized date in July 2018. Include the event number, authorization date, and status in the output. 
--(Hint: see the examples in Module 4 for date constants in Oracle and MySQL.)

SELECT * 
    FROM EVENTREQUEST
WHERE (STATUS = 'Approved' OR STATUS='Denied') AND (DATEAUTH BETWEEN '1-JUL-2018' AND '31-JUL-18');
