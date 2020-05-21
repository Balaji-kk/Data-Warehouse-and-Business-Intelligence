--6.	For each event plan, list the plan number, count of the event plan lines, and sum of the number of resources assigned. 
--For example, plan number “P100” has 4 lines and 7 resources assigned.  You only need to consider event plans that have at least one line.
    
SELECT EVENTPLAN.PLANNO as PlanNumber,count(*) as EventPlanLines,SUM(numberfld) as ResourceAssigned
    FROM EVENTPLANLINE,EVENTPLAN
WHERE EVENTPLAN.PLANNO=EVENTPLANLINE.PLANNO 
GROUP BY EVENTPLANLINE.PLANNO
