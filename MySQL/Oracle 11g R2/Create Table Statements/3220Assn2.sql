Set echo on
drop table TourOperator;
drop table Airline;

CREATE TABLE Airline (Aname varchar2(15) PRIMARY KEY, Website varchar2(15), Phone char(10))
/
CREATE TABLE TourOperator (TOID char(6) PRIMARY KEY, Aname varchar2(15), Cname 
varchar2(15), Phone char(10), 
                          FOREIGN KEY (Aname) REFERENCES Airline ON DELETE CASCADE);

CREATE TABLE Deals (Aname varchar2(15), TOID char(6), PRIMARY KEY 
(Aname,TOID), 
                            FOREIGN KEY(Aname) REFERENCES Airline, FOREIGN 
KEY (TOID) REFERENCES TourOperator);

CREATE TABLE Representative (RID char(6) PRIMARY KEY, Rname varchar2(15), 
Phone char(10));

CREATE TABLE Employs (TOID char(6), RID char(6), PRIMARY KEY (TOID,RID), 
                            FOREIGN KEY (TOID) REFERENCES TourOperator, 
FOREIGN KEY (RID) REFERENCES Representative);

CREATE TABLE ReportsTo (RID char(6), PRIMARY KEY (RID), FOREIGN KEY (RID) 
REFERENCES Representative);

CREATE TABLE SubordinateRepresentative (SRID char(6), RID char(6), Rname 
varchar2(15), Phone char(10), PRIMARY KEY (SRID, RID),
                            FOREIGN KEY (RID) REFERENCES Representative ON 
DELETE SET NULL);

CREATE TABLE Guest (GID char(6) PRIMARY KEY, GName varchar2(15), Address 
varchar2(15));

CREATE TABLE Principal (GID char(6), CreditCard number(16), PRIMARY KEY 
(GID), FOREIGN KEY (GID) REFERENCES Guest);

CREATE TABLE Regular (GID char(6), Status varchar2(10), PRIMARY KEY (GID), 
FOREIGN KEY (GID) REFERENCES Guest);

CREATE TABLE IsAssigned (RID char(6), GID char(6), PRIMARY KEY (RID, GID), 
FOREIGN KEY (RID) REFERENCES Representative, 
                            FOREIGN KEY (GID) REFERENCES Guest);

CREATE TABLE Building (Bnum varchar2(6) PRIMARY KEY, Category char(9), 
BView char(9));

CREATE TABLE Room (Bnum varchar2(6), Rnum char(3), Nbed integer check 
(Nbed >=1 and Nbed <=3),  Category char(9) CHECK (Category='standard' or 
Category='luxury' or Category='executive'),
                            PRIMARY KEY(Bnum, Rnum), FOREIGN KEY (Bnum) 
REFERENCES Building ON DELETE CASCADE);

CREATE TABLE IsAccomodated (GID char(6), Bnum varchar2(3), PRIMARY KEY 
(GID, Bnum), 
                            FOREIGN KEY (GID) REFERENCES Guest, FOREIGN 
KEY (Bnum) REFERENCES Building);

CREATE TABLE Service (SID char(6) PRIMARY KEY, Title varchar2(10), Fee 
number check (Fee >=0 and Fee <=200));

CREATE TABLE IsBooked (Bnum varchar2(6), GID char(6), SID char(6), Sdate 
char(6), PRIMARY KEY (Bnum, GID, SID), 
                            FOREIGN KEY (Bnum) REFERENCES Building, 
FOREIGN KEY (GID) REFERENCES Guest, FOREIGN KEY (SID) REFERENCES Service);

CREATE TABLE Visit (VID char(6) PRIMARY KEY, Vdate char(6), Mtype 
varchar2(10));

CREATE TABLE Restaurant (RestID char(6) PRIMARY KEY, Rname varchar2(15), 
Rtype varchar2(10), Theme varchar2(10));  

CREATE TABLE IsServed (GID char(6), VID char(6), RestID char(6), PRIMARY 
KEY (GID, VID, RestID), FOREIGN KEY (GID) REFERENCES Guest,
                            FOREIGN KEY (VID) REFERENCES Visit, FOREIGN 
KEY (RestID) REFERENCES Restaurant);


