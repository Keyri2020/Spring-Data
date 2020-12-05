create database pr;
use pr;

create table persona(
id_persona int primary key identity,
nombre varchar(50),
apellido varchar(50),
email varchar(50),
telefono varchar(50)

);


insert into persona (nombre,apellido,email,telefono) values ('Keyri','Calderón','keyri7@gmail.com','23560055');

SELECT * from persona;
