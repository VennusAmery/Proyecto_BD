create database mydb;
use mydb;

create table prueba (
    id int identity (1,1) ,
    nombre varchar(255)
);


insert into prueba ( nombre)
VALUEs
( 'Juan');


select * from prueba