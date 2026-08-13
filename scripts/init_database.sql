use master;

--create database called datawarehouse
create database DataWarehouse;

use DataWarehouse;

--creating schemas
create schema bronze;
go
create schema silver;
go
create schema gold;
