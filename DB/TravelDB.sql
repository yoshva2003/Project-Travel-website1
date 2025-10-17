create database TravelDB
use TravelDB
create Table UserRegisterTable(usname varchar(25),faname varchar(25),mobileno varchar(25),addr varchar(25),mail varchar(25),uname varchar(25),pwd varchar(25))
select *  from UserRegisterTable
create Table tourplace(id varchar(25),tname varchar(25),place varchar(25),fromm varchar(25),too varchar(25),noday varchar(25),amd varchar(25),Descript varchar(120))
select *  from tourplace

create Table bookingtable
(BookingID	varchar(25),
CName varchar(25),	
Addres varchar(45),	
MobileNumber varchar(15),	
NoofPersons	varchar(5),
Place varchar(40),		
DateFrom varchar(25),
DateTo	varchar(25),
Amount	varchar(25),
TotalAmount varchar(25),flag varchar(3))


select * from bookingtable
