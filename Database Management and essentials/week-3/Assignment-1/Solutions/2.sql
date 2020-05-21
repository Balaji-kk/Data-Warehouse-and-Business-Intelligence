--2.	List the name, department, phone number, and email address of employees with a phone number beginning with “3-”.

SELECT EMPFIRSTNAME AS FIRSTNAME,EMPLASTNAME AS LASTNAME,EMPPHONE AS PHONE,EMPEMAIL AS EMAIL
    FROM EMPLOYEE
WHERE EMPPHONE LIKE '(3%';