/* Listar BD del servidor */
show DATABASES;

/* eliminar BD de datos */
DROP DATABASE dbAlquiler;

/* Crear BD */
CREATE DATABASE dbAlquiler DEFAULT CHARACTER set utf8;

use dbAlquiler;

/* Verificar que la BD este en uso */
select DATABASE();

create table Persona(
    NOMPER varchar(50)
);