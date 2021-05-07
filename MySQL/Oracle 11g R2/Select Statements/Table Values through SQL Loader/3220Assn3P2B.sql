LOAD DATA
INFILE *
INSERT INTO TABLE GuestN
FIELDS TERMINATED By ',' 
  OPTIONALLY ENCLOSED BY "'"
(GID, GName, City)
BEGINDATA
'g11', 'Hamid', 'Toronto'
'g12', 'Janice', 'Ottawa'
'g13', 'Anna', 'Chicago'
'g14', 'David', 'Ottawa'
'g15', 'Paola', 'Toronto'
'g16', 'Anna', 'Montreal'
'g17', 'David', 'Toronto'
