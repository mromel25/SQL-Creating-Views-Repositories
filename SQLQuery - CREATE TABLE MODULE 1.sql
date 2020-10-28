create table customer (
Customer_ID int not null,
First_name varchar (50) not null,
Last_name varchar (50) not null,
Phone_number int not null,
);

CREATE TABLE Support (
SUPPORT_ID INT,
First_Name VARCHAR (50),
Last_Name VARCHAR (50),
Phone_number INT,
Address VARCHAR (255)
);

ALTER TABLE Support
ALTER COLUMN Phone_Number VARCHAR (50);

ALTER TABLE customer
ALTER COLUMN Phone_Number VARCHAR (50);

INSERT INTO Support (SUPPORT_ID, First_Name, Last_Name, Phone_number, Address)
VALUES
(2001, 'Mo', 'Green', 2553661441, '366 1st SW'),
(2002, 'Rahul', 'Sharma', 4032131414, '122 10th st SE');


INSERT INTO customer (Customer_ID, First_name, Last_name, Phone_number)
VALUES 
(1001, 'Steve', 'Job', 123456789 ),
(1002, 'Bill', 'Gates', 234567891 ),
(1003, 'Mohammad', 'M', 345678912 ),
(1004, 'Kyle', 'Jones', 456789123 );

ALTER TABLE customer 
ADD Address varchar (255);

UPDATE customer
SET Address = '24 1st street, SW'
Where Customer_ID = 1001

UPDATE customer
SET Address = '55 3rd street, SW'
Where Customer_ID = 1004


select * from Support

select * from Groceries_dataset3

select * from customer

TRUNCATE TABLE custAddress

DROP TABLE Groceries_dataset 2


DELETE fROM customer
WHERE Customer_ID = 2001;


CREATE TABLE custAddress (
	custAdresses  VARCHAR(500)
	);

ALTER TABLE custAddress
ADD customer_Name VARCHAR (255)

INSERT INTO custAddress ( customer_Name, custAdresses) 
VALUES 
('Shumon Karmakar', '2521 First Ave SE'),
( 'Steve balmer', '36 36th street NE');

SELECT * FROM custAddress

DROP TABLE custAddress

		
INSERT INTO customer (Customer_ID, First_name, Last_name, Phone_number)
SELECT Support_ID, First_Name, Last_Name, Phone_number FROM Support
WHERE Support_ID = 2001;

truncate TABLE custAddress


