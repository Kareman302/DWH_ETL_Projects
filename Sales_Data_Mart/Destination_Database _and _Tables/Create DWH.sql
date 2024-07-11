USE master
go

IF Db_id('AdventureWorksDW2017') IS NOT NULL
  DROP DATABASE AdventureWorksDW2017;

CREATE DATABASE AdventureWorksDW2017
go 