use colegio;

create table estudiantes (
id_Alumno bigint primary key not null,
Nombres varchar (50) not null,
Apellidos varchar (50) not null,
Fecha_Nacimiento date not null,
Sexo char(1) not null,
Grado tinyint not null,
Seccion char(1) not null,
Direccion varchar (20) not null,
Telefono bigint,
Email varchar (30),
Contraseña varchar (20) not null
);

Alter table estudiantes 
add  id_Curso tinyint not null;

select * from estudiantes;
Delete from estudiantes;

Insert into estudiantes (id_Alumno, Nombres, Apellidos, Fecha_Nacimiento,
Sexo, Grado, Seccion, Direccion, Telefono, Email, Contraseña, id_Curso) values
(1043695754, 'Luis Angel', 'Castro Cabrera', '2002-06-28',
'M', 10, 'A', 'Calle 72 # 17 - 64', '3105689965', 
'luisangel@gmail.com', 'Lcastro10A', 13),
(1043695854, 'David', 'Correa', '2008-10-05',
'M', 9, 'C', 'Calle 15 # 17 - 50', '3015261729', 
'davidcorrea@gmail.com', 'Dcorrea9C',12);
