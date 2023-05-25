use colegio;

create table curso(
id_Curso varchar(4) PRIMARY KEY NOT NULL,
Grado tinyint not null,
Seccion char (1)  NOT NULL,

);

insert into curso(id_Curso, Grado, Seccion) values
('6A',6,'A'),('6B',6, 'B'),('6C', 6,'C'),
('7A',7,'A'),('7B',7, 'B'),('7C',7, 'C'),
('8A',8,'A'),('8B', 8,'B'),('8C',8, 'C'),
('9A',9,'A'),('9B',9, 'B'),('9C', 9,'C'),
('10A',10,'A'),('10B',10, 'B'),('10C',10, 'C'),
('11A',11,'A'),('11B',11,'B'),('11C',12, 'C');
select * from curso;

alter table notas alter column id_Curso varchar(4) not null;
alter table estudiantes alter column id_Curso varchar(4) not null;
