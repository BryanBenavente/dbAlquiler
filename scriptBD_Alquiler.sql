/* Listar BD del servidor */
show DATABASES;

/* eliminar BD de datos */
DROP DATABASE dbAlquiler;

/* Crear BD */
CREATE DATABASE dbAlquiler DEFAULT CHARACTER set utf8;

use dbAlquiler;

/* Verificar que la BD este en uso */
SELECT DATABASE();

create table PERSONA(
    CODPER int,
    NOMPER varchar(100),
    APEPATPER VARCHAR(150),
    APEMATPER VARCHAR(150),
    DNIPER CHAR(8),
    DIRPER VARCHAR(150),
    UBIGEO_CODUBI CHAR(6),
    TELEF1PER CHAR(9),
    TELEF2PER CHAR(9),
    SEXOPER CHAR(1),
    TIPOPER CHAR(1),
    USUPER VARCHAR(50),
    PASSPER VARCHAR(50),
    CONSTRAINT CODPER_PK PRIMARY KEY(CODPER)
);

SHOW COLUMNS IN PERSONA;