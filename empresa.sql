create database empresa;
use empresa;

create table empleados (
id int auto_increment primary key,
nombre varchar(100),
cargo varchar(100),
salario decimal(10, 2)
);
