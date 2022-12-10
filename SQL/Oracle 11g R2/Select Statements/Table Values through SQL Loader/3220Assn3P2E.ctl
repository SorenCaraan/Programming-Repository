LOAD DATA
INFILE *
INSERT INTO TABLE EmployeeN
FIELDS TERMINATED By ',' 
  OPTIONALLY ENCLOSED BY "'"
(EID, ENAME, SALARY, RESTID, MID)
BEGINDATA
'e01', 'Wilson', 33000, 'r1', , 
'e02', 'Smith', 28000, 'r1', 'e01' 
'e03', 'Jones', 21000, 'r2', 'e01' 
'e04', 'Loftus', 29000, 'r3', , 
'e05', 'Wang', 34000, 'r3', 'e04' 
'e06', 'Smith', 25000, 'r3', 'e04' 
'e07', 'Green', 38000, 'r5', ,
'e08', 'Fox', 29000, 'r4', 'e04' 
'e09', 'Wolf', 21000, 'r4', 'e04' 
'e10', 'Fox', 22000, 'r2', 'e01' 
'e11', 'Phillips', 23000, 'r5', 'e07' 
'e12', 'Liu', 20000, 'r5', 'e07' 
