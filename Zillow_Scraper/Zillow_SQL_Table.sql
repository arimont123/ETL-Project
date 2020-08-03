-- Create Table Zillow (
-- 	Index INT,
-- 	Address VARCHAR,
-- 	City VARCHAR,
-- 	State VARCHAR (2),
-- 	Zip_Code INT,
-- 	Price VARCHAR,
-- 	SqFt VARCHAR,
-- 	Beds VARCHAR,
-- 	Bath VARCHAR,
-- 	Link VARCHAR
-- );
Alter Table Zillow
Drop COLUMN index;
Select * from Zillow;