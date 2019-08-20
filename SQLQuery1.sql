ID int IDENTITY(1,1) PRIMARY KEY


Create TABLE tblRoom (
    ID int IDENTITY(1,1) PRIMARY KEY,
    Name varchar(100) NOT NULL,
    Location varchar(20),
    MultiFunction varchar(1),
	People int,
	AV Varchar(1),	
	VC Varchar(1),	
	Tel Varchar(1),
	LocationImage nText
     
);

INSERT INTO tblRoom values ('DigiChat','2C',Null,Null,Null,Null,Null,Null) 
INSERT INTO tblRoom values('The Value Chain Vortex','1A',Null,Null,Null,Null,Null,Null)
INSERT INTO tblRoom values('Interview Room 1','1M',Null,Null,Null,Null,Null,Null)
INSERT INTO tblRoom values('Interview Room 2','1M',Null,Null,Null,Null,Null,Null)
INSERT INTO tblRoom values('Interview Room 3','1M',Null,Null,Null,Null,Null,Null)
INSERT INTO tblRoom values('Auditorium','1MP',Null,Null,Null,Null,Null,Null)
INSERT INTO tblRoom values('Room 509','1MP','Y',26,'Y',Null,Null,Null)
INSERT INTO tblRoom values('Room 510','1MP','Y',22,'Y',Null,Null,Null)
INSERT INTO tblRoom values('Room 511','1MP','Y',22,'Y',Null,Null,Null)
INSERT INTO tblRoom values('Room 512','1MP','Y',22,'Y',Null,Null,Null)
INSERT INTO tblRoom values('Room 513','1MP','Y',26,'Y',Null,Null,Null)
INSERT INTO tblRoom values('1MP Multi-function Room','1MP','Y',Null,Null,Null,null,null)		
INSERT INTO tblRoom values('Room 1001','1MP','Y',14,'Y','Y','Y',Null)
INSERT INTO tblRoom values('1MP Rm 100','1MP',Null,8,'Y'	,'Y','Y',Null)
INSERT INTO tblRoom values('1MP Rm 1003','1MP','Y',8,'Y','Y','Y',Null)
INSERT INTO tblRoom values('1MP Rm 1004','1MP','Y',4,'Y','Y','Y',Null)
INSERT INTO tblRoom values('1MP Rm 1005','1MP','Y',20,'Y','Y','Y',Null)
INSERT INTO tblRoom values('1MPRm101','1MP','Y',18,'Y','Y','Y',Null)
INSERT INTO tblRoom values('1MP Rm 102','1MP','Y',8,'Y','Y','Y',Null)
INSERT INTO tblRoom values('1MP Rm 103','1MP',Null,4,'Y',Null,Null,Null)

SELECT * FROM tblRoom