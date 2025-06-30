SELECT master_add_node('citus-worker-ushuaia', 5432);
SELECT master_add_node('citus-worker-riogrande', 5432);

CREATE TABLE Clasificaciones (
    id SERIAL PRIMARY KEY,
    categoria VARCHAR(100) NOT NULL,
    num_horas_max INTEGER,
    max_salario DECIMAL(10, 2) CHECK (max_salario >= 0)
);
SELECT create_reference_table('Clasificaciones');

CREATE TABLE Pluses_Hijo (
    id SERIAL PRIMARY KEY,
    descripcion VARCHAR(255) NOT NULL,
    importe DECIMAL(10, 2) NOT NULL CHECK (importe >= 0)
);
SELECT create_reference_table('Pluses_Hijo');

CREATE TABLE Titulaciones (
    id INTEGER,
    nombre VARCHAR(255) NOT NULL,
    creditos INTEGER NOT NULL,
    nota_minima DECIMAL(3, 2) NOT NULL,
    campus VARCHAR(3) NOT NULL,
    PRIMARY KEY(id, campus) -- Para que no se repita el ID dentro de un mismo campus
);
SELECT create_distributed_table('Titulaciones', 'campus');

CREATE TABLE Cursos (
    id INTEGER,
    titulacion INTEGER NOT NULL,
    max_alumnos INTEGER NOT NULL,
    campus VARCHAR(3) NOT NULL,
    PRIMARY KEY(id, campus),
    FOREIGN KEY (titulacion, campus) REFERENCES Titulaciones(id, campus) -- Son restricciones de CITUS
);
SELECT create_distributed_table('Cursos', 'campus');

CREATE TABLE Grupos (
    id INTEGER,
    curso INTEGER NOT NULL,
    turno VARCHAR(10) NOT NULL CHECK (turno IN ('Mañana', 'Tarde', 'Noche')), -- O también Definir un enum
    campus VARCHAR(3) NOT NULL,
    PRIMARY KEY(id, campus),
    FOREIGN KEY (curso, campus) REFERENCES Cursos(id, campus)
);
SELECT create_distributed_table('Grupos', 'campus');

CREATE TABLE Asignaturas (
    id INTEGER,
    nombre_asig VARCHAR(255) NOT NULL,
    horas_semanal INTEGER NOT NULL,
    curso INTEGER NOT NULL,
    campus VARCHAR(3) NOT NULL,
    PRIMARY KEY(id, campus),
    FOREIGN KEY (curso, campus) REFERENCES Cursos(id, campus)
);
SELECT create_distributed_table('Asignaturas', 'campus');

CREATE TABLE Profesores (
    id INTEGER,
    nombre VARCHAR(255) NOT NULL,
    direccion TEXT,
    telefono VARCHAR(20),
    CHECK (
        telefono ~ '^2901[0-9]{6}$' OR
        telefono ~ '^2964[0-9]{6}$'
    ),
    email VARCHAR(100),
    CHECK (
        email ~* '^[a-zA-Z]{1}[a-zA-Z]+@untdf\.edu\.ar$'
    ),
    despacho VARCHAR(7),
    clasificacion INTEGER REFERENCES Clasificaciones(id),
    pluses_hijo INTEGER REFERENCES Pluses_Hijo(id),
    campus VARCHAR(3) NOT NULL,
    PRIMARY KEY(id, campus)
);
SELECT create_distributed_table('Profesores', 'campus');

CREATE TABLE Imparte (
    id INTEGER,
    profesor INTEGER NOT NULL,
    asignatura INTEGER NOT NULL,
    num_horas INTEGER NOT NULL,
    campus VARCHAR(3) NOT NULL,
    PRIMARY KEY(id, campus),
    FOREIGN KEY (profesor, campus) REFERENCES Profesores(id, campus),
    FOREIGN KEY (asignatura, campus) REFERENCES Asignaturas(id, campus)
);
SELECT create_distributed_table('Imparte', 'campus');