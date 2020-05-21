--5.	List the location number and name of locations that are part of the “Basketball arena”.  
--Your WHERE clause should not have a condition involving the facility number compared to a constant (“F101”).
--Instead, you should use a condition on the FacName column for the value of “Basketball arena”.


SELECT LOCATION.LOCNO as Locationnumber,LOCATION.LOCNAME as Locationname
    FROM LOCATION ,FACILITY
WHERE LOCATION.FACNO=FACILITY.FACNO 
AND FACILITY.FACNAME='Basketball arena';