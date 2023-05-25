use colegio;

create table notas(
id_Nota int IDENTITY(1,1) PRIMARY KEY NOT NULL,
id_Alumno bigint NOT NULL,
id_Curso  tinyint NOT NULL,
id_Materia int NOT NULL,
id_Profesor bigint not null,
Promedio float not null
);

insert into notas (id_Alumno, id_Curso, id_Materia, id_Profesor, Promedio) values
(1043695754, 13, 1, 45559354, 4.5), (1043695754, 13, 2, 45689354, 3.8),
(1043695854, 12, 1, 45559354, 3.9), (1043695854, 12, 2, 45559354, 4.5);

select * from notas;
