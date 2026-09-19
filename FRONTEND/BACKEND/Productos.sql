create database if not exist SistemaPedidos;
use SistemaPedidos;
create table if not exist PRODUCTOS (
    id_Producto int primary key auto_increment,
    nombre varchar(50) not null,
    descripcion varchar(100) not null,
    precio decimal(10,2) not null,
    cantidad int not null
);