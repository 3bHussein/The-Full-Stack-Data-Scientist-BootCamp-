create database test ;
go 
create table peoples(id int primary key , name nvarchar(max))
GO

insert into peoples (id,name) values (1,'Ahmed')

use test
go
select * from peoples




