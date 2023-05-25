use colegio;

Create Table Materias (
id_Materias int identity (1,1) primary key not null,
Nombre_Materia varchar (20),
);

InserT into Materias (Nombre_Materia) values
('ESPAÑOL'), ('INGLES');

Select * from Materias;