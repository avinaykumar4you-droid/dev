

Employee table
------------
empid | empname | salary | mgrid	
 
Phone Table
----------------
empid | phnumber
 
Query :: Select all employees who doesn't have phone?


select 
E.empid, E.empname , E.salary , E.mgrid
from Employee E
Left Join 
phone  P
on P.empid = E.empid 
WHERE P.phnumber is null 



Ques: Get the first and last record for each name by createdon and 
for last record get the total of amounts for all records(for each name)
 
ID 			Name			created_on 		Amount			
A1			A					2023-04-01			10		
A2			A					2023-04-02			10		
A3			A					2023-04-03			10		
A4			A					2023-04-04			10		
A5			A					2023-04-05			10		
A6			A					2023-04-06			10		
B1			B					2023-04-01			20		
B2			B					2023-04-02			20		
B3			B					2023-04-03			20		
B4			B					2023-04-04			20		
 
 
 
Expected output:
ID			Name			created_on 		Amount
A1			A					2023-04-01			10
A6			A					2023-04-06			60
B1			B					2023-04-01			20
B4			B					2023-04-04			80


