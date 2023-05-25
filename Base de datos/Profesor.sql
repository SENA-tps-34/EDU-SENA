
use colegio;

create table profesor(
id_Profesor bigint PRIMARY KEY NOT NULL,
Nombres varchar (50)NOT NULL,
Apellidos varchar (50)NOT NULL,
Direccion varchar (20) NOT NULL,
Telefono bigint not null,
Email nvarchar(60) not null,
Contraseña varchar (20) not null
);


insert into profesor(id_Profesor, Nombres, Apellidos, Direccion,
Telefono, Email, Contraseña) values
(45689354,'Breiner', 'Jaramillo','Calle 50 # 50-64', 
3105423215, 'jaramillo@gmail.com', 'bjaramilloedu'),
(45559354,'Andres', 'Zapata','Calle 25 # 25-40', 
3102424265, 'zapata@gmail.com', 'azapataedu');

select * from profesor;


