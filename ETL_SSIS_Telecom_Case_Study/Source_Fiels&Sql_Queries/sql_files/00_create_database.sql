USE master
go

if exists (select * from sys.databases where name = 'EO_Telecom')
drop database EO_Telecom
go

create database EO_Telecom
go