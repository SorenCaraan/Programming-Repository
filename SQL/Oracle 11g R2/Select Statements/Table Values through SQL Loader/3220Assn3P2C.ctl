LOAD DATA
INFILE *
INSERT INTO TABLE VisitN
FIELDS TERMINATED By ',' 
  OPTIONALLY ENCLOSED BY "'"
(VID, GID, RESTID, VDATE, MTYPE)
BEGINDATA
'v01', 'g12', 'r3', '15-JUN-20', 'breakfast' 
'v02', 'g11', 'r1', '15-JUN-20', 'breakfast' 
'v03', 'g13', 'r2', '15-JUN-20', 'breakfast' 
'v04', 'g14', 'r4', '15-JUN-20', 'breakfast' 
'v05', 'g15', 'r1', '15-JUN-20', 'breakfast' 
'v06', 'g16', 'r2', '15-JUN-20', 'breakfast' 
'v07', 'g17', 'r5', '15-JUN-20', 'breakfast' 
'v08', 'g11', 'r3', '15-JUN-20', 'lunch' 
'v09', 'g13', 'r3', '15-JUN-20', 'lunch' 
'v10', 'g12', 'r4', '15-JUN-20', 'lunch' 
'v11', 'g14', 'r5', '15-JUN-20', 'lunch' 
'v12', 'g16', 'r1', '15-JUN-20', 'lunch' 
'v13', 'g17', 'r3', '15-JUN-20', 'lunch' 
'v14', 'g15', 'r3', '15-JUN-20', 'dinner' 
'v15', 'g11', 'r3', '15-JUN-20', 'dinner' 
'v16', 'g12', 'r5', '15-JUN-20', 'dinner'
'v17', 'g13', 'r1', '15-JUN-20', 'dinner' 
'v18', 'g14', 'r1', '15-JUN-20', 'dinner' 
'v19', 'g17', 'r2', '15-JUN-20', 'dinner' 
'v20', 'g16', 'r2', '15-JUN-20', 'dinner'
'v21', 'g17', 'r4', '16-JUN-20', 'breakfast' 
'v22', 'g11', 'r1', '16-JUN-20', 'breakfast' 
'v23', 'g12', 'r1', '16-JUN-20', 'breakfast'
'v24', 'g13', 'r3', '16-JUN-20', 'breakfast'
'v25', 'g14', 'r4', '16-JUN-20', 'breakfast'
'v26', 'g15', 'r5', '16-JUN-20', 'lunch'
'v27', 'g16', 'r5', '16-JUN-20', 'lunch'
'v28', 'g16', 'r3', '16-JUN-20', 'dinner'
 
