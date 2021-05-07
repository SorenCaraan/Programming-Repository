set echo on

drop table EmployeeN;
drop table VisitN;
drop table GuestN;
drop table RestaurantN;

create table RestaurantN (RestID char(2) primary key, Rname varchar2(15), Cuisine 
varchar2(15)); 

create table GuestN (GID char(3) primary key, Gname varchar2(20), City varchar(30));
 
create table VisitN (VID char(3) primary key, GID char(3), RestID char(2),Vdate date, Mtype 
varchar2(10), foreign key (GID) references GuestN, foreign key (RestID) references 
RestaurantN); 

create table EmployeeN (eid char(3) primary key, ename char(10), salary number(7,2), RestID
char(2), mid char(3), foreign key (mid) references EmployeeN, foreign key (RestID) references
restaurantN);
