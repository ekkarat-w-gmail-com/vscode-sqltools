-- Extracted from w3schools

CREATE SCHEMA test_schema
AUTHORIZATION dbo


CREATE TABLE EMPLOYEE (
	COD INT,
	EMPLOYEE_NAME VARCHAR (50)
)
GO

CREATE TABLE EMPLOYEE.ACCOUNTABILITY (
    COD INT,
    REF_NAME VARCHAR (50)
)
GO
