create database registrof1;
use registrof1;
create table clientes2
(
Nombre varchar(50) not null,
    Apellidos varchar(50) not null,
    Correo varchar(50) primary key,
    Contra varchar(50) not null,
    Tarjeta varchar(50) not null,
    Codigo varchar(50) not null
    ) engine=innodb;
    create table Recibo
(
Nombre varchar(50) not null,
    Producto varchar(50) not null,
    NombreP varchar(50) primary key,
    Genero varchar(50) not null,
    Autor varchar(50) not null,
    Precio varchar(50) not null,
    FechaI varchar(50) not null,
    FechaV varchar(50) not null,
    Total varchar(50) not null
    ) engine=innodb DEFAULT CHARSET=latin1;