--
-- PostgreSQL database dump
--

-- Dumped from database version 17.4 (Debian 17.4-1.pgdg120+2)
-- Dumped by pg_dump version 17.4 (Debian 17.4-1.pgdg120+2)

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET transaction_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

--
-- Data for Name: titulaciones; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.titulaciones (id, nombre, creditos, nota_minima, campus) VALUES (1, 'Licenciatura en Biología', 320, 7.50, 'USH');
INSERT INTO public.titulaciones (id, nombre, creditos, nota_minima, campus) VALUES (2, 'Licenciatura en Ciencias Ambientales', 280, 6.00, 'USH');
INSERT INTO public.titulaciones (id, nombre, creditos, nota_minima, campus) VALUES (3, 'Licenciatura en Geología', 300, 6.50, 'USH');
INSERT INTO public.titulaciones (id, nombre, creditos, nota_minima, campus) VALUES (4, 'Licenciatura en Seguridad Pública', 180, 5.50, 'USH');
INSERT INTO public.titulaciones (id, nombre, creditos, nota_minima, campus) VALUES (5, 'Licenciatura en Ciencia Política', 260, 7.00, 'USH');
INSERT INTO public.titulaciones (id, nombre, creditos, nota_minima, campus) VALUES (6, 'Licenciatura en Medios Audiovisuales', 350, 8.00, 'USH');
INSERT INTO public.titulaciones (id, nombre, creditos, nota_minima, campus) VALUES (7, 'Licenciatura en Sociología', 290, 6.80, 'USH');
INSERT INTO public.titulaciones (id, nombre, creditos, nota_minima, campus) VALUES (8, 'Licenciatura en Educación Primaria', 200, 6.20, 'USH');
INSERT INTO public.titulaciones (id, nombre, creditos, nota_minima, campus) VALUES (9, 'Licenciatura en Gestión Educativa', 310, 7.20, 'USH');
INSERT INTO public.titulaciones (id, nombre, creditos, nota_minima, campus) VALUES (10, 'Licenciatura en Administración Pública', 270, 6.30, 'USH');
INSERT INTO public.titulaciones (id, nombre, creditos, nota_minima, campus) VALUES (11, 'Contador Público', 270, 6.50, 'USH');
INSERT INTO public.titulaciones (id, nombre, creditos, nota_minima, campus) VALUES (12, 'Ingeniería Industrial', 320, 8.00, 'USH');
INSERT INTO public.titulaciones (id, nombre, creditos, nota_minima, campus) VALUES (13, 'Licenciatura en Economía', 350, 8.00, 'USH');
INSERT INTO public.titulaciones (id, nombre, creditos, nota_minima, campus) VALUES (14, 'Licenciatura en Gestión Empresarial', 280, 6.00, 'USH');
INSERT INTO public.titulaciones (id, nombre, creditos, nota_minima, campus) VALUES (15, 'Licenciatura en Turismo', 200, 6.20, 'USH');
INSERT INTO public.titulaciones (id, nombre, creditos, nota_minima, campus) VALUES (16, 'Licenciatura en Sistemas', 200, 6.20, 'USH');
INSERT INTO public.titulaciones (id, nombre, creditos, nota_minima, campus) VALUES (1, 'Ingeniería en Agroecología', 330, 7.80, 'RG');
INSERT INTO public.titulaciones (id, nombre, creditos, nota_minima, campus) VALUES (2, 'Licenciatura en Seguridad Pública', 290, 6.20, 'RG');
INSERT INTO public.titulaciones (id, nombre, creditos, nota_minima, campus) VALUES (3, 'Licenciatura en Ciencia Política', 305, 6.70, 'RG');
INSERT INTO public.titulaciones (id, nombre, creditos, nota_minima, campus) VALUES (4, 'Licenciatura en Sociología', 190, 5.80, 'RG');
INSERT INTO public.titulaciones (id, nombre, creditos, nota_minima, campus) VALUES (5, 'Licenciatura en Educación Primaria', 250, 7.10, 'RG');
INSERT INTO public.titulaciones (id, nombre, creditos, nota_minima, campus) VALUES (6, 'Licenciatura en Gestión Educativa', 360, 8.20, 'RG');
INSERT INTO public.titulaciones (id, nombre, creditos, nota_minima, campus) VALUES (7, 'Contador Público', 285, 6.90, 'RG');
INSERT INTO public.titulaciones (id, nombre, creditos, nota_minima, campus) VALUES (8, 'Licenciatura en Economía', 210, 6.50, 'RG');
INSERT INTO public.titulaciones (id, nombre, creditos, nota_minima, campus) VALUES (9, 'Licenciatura en Gestión Empresarial', 315, 7.30, 'RG');


--
-- Data for Name: cursos; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.cursos (id, titulacion, max_alumnos, campus) VALUES (1, 1, 21, 'USH');
INSERT INTO public.cursos (id, titulacion, max_alumnos, campus) VALUES (2, 2, 22, 'USH');
INSERT INTO public.cursos (id, titulacion, max_alumnos, campus) VALUES (3, 2, 35, 'USH');
INSERT INTO public.cursos (id, titulacion, max_alumnos, campus) VALUES (4, 2, 41, 'USH');
INSERT INTO public.cursos (id, titulacion, max_alumnos, campus) VALUES (5, 3, 42, 'USH');
INSERT INTO public.cursos (id, titulacion, max_alumnos, campus) VALUES (6, 4, 32, 'USH');
INSERT INTO public.cursos (id, titulacion, max_alumnos, campus) VALUES (7, 5, 59, 'USH');
INSERT INTO public.cursos (id, titulacion, max_alumnos, campus) VALUES (8, 6, 42, 'USH');
INSERT INTO public.cursos (id, titulacion, max_alumnos, campus) VALUES (9, 7, 46, 'USH');
INSERT INTO public.cursos (id, titulacion, max_alumnos, campus) VALUES (10, 8, 30, 'USH');
INSERT INTO public.cursos (id, titulacion, max_alumnos, campus) VALUES (11, 8, 47, 'USH');
INSERT INTO public.cursos (id, titulacion, max_alumnos, campus) VALUES (12, 9, 26, 'USH');
INSERT INTO public.cursos (id, titulacion, max_alumnos, campus) VALUES (13, 10, 57, 'USH');
INSERT INTO public.cursos (id, titulacion, max_alumnos, campus) VALUES (14, 11, 42, 'USH');
INSERT INTO public.cursos (id, titulacion, max_alumnos, campus) VALUES (15, 12, 36, 'USH');
INSERT INTO public.cursos (id, titulacion, max_alumnos, campus) VALUES (16, 12, 48, 'USH');
INSERT INTO public.cursos (id, titulacion, max_alumnos, campus) VALUES (17, 13, 36, 'USH');
INSERT INTO public.cursos (id, titulacion, max_alumnos, campus) VALUES (18, 14, 40, 'USH');
INSERT INTO public.cursos (id, titulacion, max_alumnos, campus) VALUES (19, 15, 35, 'USH');
INSERT INTO public.cursos (id, titulacion, max_alumnos, campus) VALUES (20, 15, 46, 'USH');
INSERT INTO public.cursos (id, titulacion, max_alumnos, campus) VALUES (21, 16, 56, 'USH');
INSERT INTO public.cursos (id, titulacion, max_alumnos, campus) VALUES (1, 1, 41, 'RG');
INSERT INTO public.cursos (id, titulacion, max_alumnos, campus) VALUES (2, 1, 23, 'RG');
INSERT INTO public.cursos (id, titulacion, max_alumnos, campus) VALUES (3, 2, 58, 'RG');
INSERT INTO public.cursos (id, titulacion, max_alumnos, campus) VALUES (4, 3, 31, 'RG');
INSERT INTO public.cursos (id, titulacion, max_alumnos, campus) VALUES (5, 4, 51, 'RG');
INSERT INTO public.cursos (id, titulacion, max_alumnos, campus) VALUES (6, 5, 38, 'RG');
INSERT INTO public.cursos (id, titulacion, max_alumnos, campus) VALUES (7, 5, 33, 'RG');
INSERT INTO public.cursos (id, titulacion, max_alumnos, campus) VALUES (8, 6, 38, 'RG');
INSERT INTO public.cursos (id, titulacion, max_alumnos, campus) VALUES (9, 7, 49, 'RG');
INSERT INTO public.cursos (id, titulacion, max_alumnos, campus) VALUES (10, 7, 54, 'RG');
INSERT INTO public.cursos (id, titulacion, max_alumnos, campus) VALUES (11, 8, 50, 'RG');
INSERT INTO public.cursos (id, titulacion, max_alumnos, campus) VALUES (12, 9, 55, 'RG');
INSERT INTO public.cursos (id, titulacion, max_alumnos, campus) VALUES (13, 9, 59, 'RG');


--
-- Data for Name: asignaturas; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.asignaturas (id, nombre_asig, horas_semanal, curso, campus) VALUES (1, 'Evolución', 4, 1, 'USH');
INSERT INTO public.asignaturas (id, nombre_asig, horas_semanal, curso, campus) VALUES (2, 'Zoología', 3, 1, 'USH');
INSERT INTO public.asignaturas (id, nombre_asig, horas_semanal, curso, campus) VALUES (3, 'Ecología', 5, 1, 'USH');
INSERT INTO public.asignaturas (id, nombre_asig, horas_semanal, curso, campus) VALUES (4, 'Fisiología', 4, 1, 'USH');
INSERT INTO public.asignaturas (id, nombre_asig, horas_semanal, curso, campus) VALUES (5, 'Bioquímica', 3, 1, 'USH');
INSERT INTO public.asignaturas (id, nombre_asig, horas_semanal, curso, campus) VALUES (6, 'Genética', 4, 2, 'USH');
INSERT INTO public.asignaturas (id, nombre_asig, horas_semanal, curso, campus) VALUES (7, 'Botánica', 3, 2, 'USH');
INSERT INTO public.asignaturas (id, nombre_asig, horas_semanal, curso, campus) VALUES (8, 'Microbiología', 5, 2, 'USH');
INSERT INTO public.asignaturas (id, nombre_asig, horas_semanal, curso, campus) VALUES (9, 'Impacto Ambiental', 4, 3, 'USH');
INSERT INTO public.asignaturas (id, nombre_asig, horas_semanal, curso, campus) VALUES (10, 'Ecología', 3, 3, 'USH');
INSERT INTO public.asignaturas (id, nombre_asig, horas_semanal, curso, campus) VALUES (11, 'Cambio Climático', 4, 3, 'USH');
INSERT INTO public.asignaturas (id, nombre_asig, horas_semanal, curso, campus) VALUES (12, 'Contaminación', 2, 4, 'USH');
INSERT INTO public.asignaturas (id, nombre_asig, horas_semanal, curso, campus) VALUES (13, 'Gestión Ambiental', 3, 4, 'USH');
INSERT INTO public.asignaturas (id, nombre_asig, horas_semanal, curso, campus) VALUES (14, 'Recursos Naturales', 4, 4, 'USH');
INSERT INTO public.asignaturas (id, nombre_asig, horas_semanal, curso, campus) VALUES (15, 'Sostenibilidad', 3, 5, 'USH');
INSERT INTO public.asignaturas (id, nombre_asig, horas_semanal, curso, campus) VALUES (16, 'Paleontología', 4, 5, 'USH');
INSERT INTO public.asignaturas (id, nombre_asig, horas_semanal, curso, campus) VALUES (17, 'Mineralogía', 3, 5, 'USH');
INSERT INTO public.asignaturas (id, nombre_asig, horas_semanal, curso, campus) VALUES (18, 'Estratigrafía', 3, 5, 'USH');
INSERT INTO public.asignaturas (id, nombre_asig, horas_semanal, curso, campus) VALUES (19, 'Petrología', 4, 6, 'USH');
INSERT INTO public.asignaturas (id, nombre_asig, horas_semanal, curso, campus) VALUES (20, 'Geología del Petróleo', 5, 6, 'USH');
INSERT INTO public.asignaturas (id, nombre_asig, horas_semanal, curso, campus) VALUES (21, 'Geofísica', 3, 6, 'USH');
INSERT INTO public.asignaturas (id, nombre_asig, horas_semanal, curso, campus) VALUES (22, 'Geología Estructural', 4, 7, 'USH');
INSERT INTO public.asignaturas (id, nombre_asig, horas_semanal, curso, campus) VALUES (23, 'Tácticas Policiales', 3, 7, 'USH');
INSERT INTO public.asignaturas (id, nombre_asig, horas_semanal, curso, campus) VALUES (24, 'Primeros Auxilios', 2, 8, 'USH');
INSERT INTO public.asignaturas (id, nombre_asig, horas_semanal, curso, campus) VALUES (25, 'Criminología', 4, 8, 'USH');
INSERT INTO public.asignaturas (id, nombre_asig, horas_semanal, curso, campus) VALUES (26, 'Ética Profesional', 2, 8, 'USH');
INSERT INTO public.asignaturas (id, nombre_asig, horas_semanal, curso, campus) VALUES (27, 'Legislación Penal', 3, 9, 'USH');
INSERT INTO public.asignaturas (id, nombre_asig, horas_semanal, curso, campus) VALUES (28, 'Seguridad Ciudadana', 3, 9, 'USH');
INSERT INTO public.asignaturas (id, nombre_asig, horas_semanal, curso, campus) VALUES (29, 'Investigación Criminal', 3, 10, 'USH');
INSERT INTO public.asignaturas (id, nombre_asig, horas_semanal, curso, campus) VALUES (30, 'Relaciones Internacionales', 4, 10, 'USH');
INSERT INTO public.asignaturas (id, nombre_asig, horas_semanal, curso, campus) VALUES (31, 'Políticas Públicas', 3, 10, 'USH');
INSERT INTO public.asignaturas (id, nombre_asig, horas_semanal, curso, campus) VALUES (32, 'Partidos Políticos', 3, 11, 'USH');
INSERT INTO public.asignaturas (id, nombre_asig, horas_semanal, curso, campus) VALUES (33, 'Sociología Política', 3, 11, 'USH');
INSERT INTO public.asignaturas (id, nombre_asig, horas_semanal, curso, campus) VALUES (34, 'Derecho Constitucional', 4, 11, 'USH');
INSERT INTO public.asignaturas (id, nombre_asig, horas_semanal, curso, campus) VALUES (35, 'Opinión Pública', 2, 12, 'USH');
INSERT INTO public.asignaturas (id, nombre_asig, horas_semanal, curso, campus) VALUES (36, 'Teoría Política', 4, 12, 'USH');
INSERT INTO public.asignaturas (id, nombre_asig, horas_semanal, curso, campus) VALUES (37, 'Macroeconomía', 4, 13, 'USH');
INSERT INTO public.asignaturas (id, nombre_asig, horas_semanal, curso, campus) VALUES (38, 'Microeconomía', 3, 13, 'USH');
INSERT INTO public.asignaturas (id, nombre_asig, horas_semanal, curso, campus) VALUES (39, 'Economía Internacional', 4, 13, 'USH');
INSERT INTO public.asignaturas (id, nombre_asig, horas_semanal, curso, campus) VALUES (40, 'Estadística Económica', 3, 14, 'USH');
INSERT INTO public.asignaturas (id, nombre_asig, horas_semanal, curso, campus) VALUES (41, 'Historia del Pensamiento Económico', 3, 14, 'USH');
INSERT INTO public.asignaturas (id, nombre_asig, horas_semanal, curso, campus) VALUES (42, 'Matemática Financiera', 4, 15, 'USH');
INSERT INTO public.asignaturas (id, nombre_asig, horas_semanal, curso, campus) VALUES (43, 'Administración de Empresas', 3, 15, 'USH');
INSERT INTO public.asignaturas (id, nombre_asig, horas_semanal, curso, campus) VALUES (44, 'Marketing Estratégico', 3, 16, 'USH');
INSERT INTO public.asignaturas (id, nombre_asig, horas_semanal, curso, campus) VALUES (45, 'Contabilidad General', 4, 16, 'USH');
INSERT INTO public.asignaturas (id, nombre_asig, horas_semanal, curso, campus) VALUES (46, 'Turismo Sostenible', 3, 17, 'USH');
INSERT INTO public.asignaturas (id, nombre_asig, horas_semanal, curso, campus) VALUES (47, 'Geografía Turística', 3, 17, 'USH');
INSERT INTO public.asignaturas (id, nombre_asig, horas_semanal, curso, campus) VALUES (48, 'Gestión de Servicios Turísticos', 4, 18, 'USH');
INSERT INTO public.asignaturas (id, nombre_asig, horas_semanal, curso, campus) VALUES (49, 'Sistemas de Información', 3, 19, 'USH');
INSERT INTO public.asignaturas (id, nombre_asig, horas_semanal, curso, campus) VALUES (50, 'Programación I', 4, 19, 'USH');
INSERT INTO public.asignaturas (id, nombre_asig, horas_semanal, curso, campus) VALUES (51, 'Bases de Datos', 4, 19, 'USH');
INSERT INTO public.asignaturas (id, nombre_asig, horas_semanal, curso, campus) VALUES (52, 'Redes de Computadoras', 3, 20, 'USH');
INSERT INTO public.asignaturas (id, nombre_asig, horas_semanal, curso, campus) VALUES (53, 'Ingeniería de Software', 4, 20, 'USH');
INSERT INTO public.asignaturas (id, nombre_asig, horas_semanal, curso, campus) VALUES (54, 'Agroecología General', 4, 21, 'USH');
INSERT INTO public.asignaturas (id, nombre_asig, horas_semanal, curso, campus) VALUES (55, 'Producción Vegetal', 3, 21, 'USH');
INSERT INTO public.asignaturas (id, nombre_asig, horas_semanal, curso, campus) VALUES (56, 'Producción Animal', 3, 21, 'USH');
INSERT INTO public.asignaturas (id, nombre_asig, horas_semanal, curso, campus) VALUES (1, 'Seguridad Institucional', 3, 1, 'RG');
INSERT INTO public.asignaturas (id, nombre_asig, horas_semanal, curso, campus) VALUES (2, 'Derechos Humanos', 2, 1, 'RG');
INSERT INTO public.asignaturas (id, nombre_asig, horas_semanal, curso, campus) VALUES (3, 'Cultura Política', 3, 2, 'RG');
INSERT INTO public.asignaturas (id, nombre_asig, horas_semanal, curso, campus) VALUES (4, 'Análisis Político', 3, 2, 'RG');
INSERT INTO public.asignaturas (id, nombre_asig, horas_semanal, curso, campus) VALUES (5, 'Teoría Sociológica', 3, 3, 'RG');
INSERT INTO public.asignaturas (id, nombre_asig, horas_semanal, curso, campus) VALUES (6, 'Metodología de la Investigación', 4, 3, 'RG');
INSERT INTO public.asignaturas (id, nombre_asig, horas_semanal, curso, campus) VALUES (7, 'Sociología Urbana', 3, 4, 'RG');
INSERT INTO public.asignaturas (id, nombre_asig, horas_semanal, curso, campus) VALUES (8, 'Educación y Sociedad', 3, 4, 'RG');
INSERT INTO public.asignaturas (id, nombre_asig, horas_semanal, curso, campus) VALUES (9, 'Didáctica General', 4, 5, 'RG');
INSERT INTO public.asignaturas (id, nombre_asig, horas_semanal, curso, campus) VALUES (10, 'Psicología Educacional', 3, 5, 'RG');
INSERT INTO public.asignaturas (id, nombre_asig, horas_semanal, curso, campus) VALUES (11, 'Currículum y Planificación', 3, 5, 'RG');
INSERT INTO public.asignaturas (id, nombre_asig, horas_semanal, curso, campus) VALUES (12, 'Gestión Educativa I', 4, 6, 'RG');
INSERT INTO public.asignaturas (id, nombre_asig, horas_semanal, curso, campus) VALUES (13, 'Políticas Educativas', 3, 6, 'RG');
INSERT INTO public.asignaturas (id, nombre_asig, horas_semanal, curso, campus) VALUES (14, 'Administración de Instituciones', 3, 7, 'RG');
INSERT INTO public.asignaturas (id, nombre_asig, horas_semanal, curso, campus) VALUES (15, 'Contabilidad Intermedia', 4, 7, 'RG');
INSERT INTO public.asignaturas (id, nombre_asig, horas_semanal, curso, campus) VALUES (16, 'Auditoría I', 3, 8, 'RG');
INSERT INTO public.asignaturas (id, nombre_asig, horas_semanal, curso, campus) VALUES (17, 'Economía Argentina', 3, 8, 'RG');
INSERT INTO public.asignaturas (id, nombre_asig, horas_semanal, curso, campus) VALUES (18, 'Microeconomía Aplicada', 4, 9, 'RG');
INSERT INTO public.asignaturas (id, nombre_asig, horas_semanal, curso, campus) VALUES (19, 'Gestión Empresarial Estratégica', 4, 10, 'RG');
INSERT INTO public.asignaturas (id, nombre_asig, horas_semanal, curso, campus) VALUES (20, 'Plan de Negocios', 3, 10, 'RG');
INSERT INTO public.asignaturas (id, nombre_asig, horas_semanal, curso, campus) VALUES (21, 'Emprendedurismo', 3, 11, 'RG');
INSERT INTO public.asignaturas (id, nombre_asig, horas_semanal, curso, campus) VALUES (22, 'Finanzas Corporativas', 4, 11, 'RG');
INSERT INTO public.asignaturas (id, nombre_asig, horas_semanal, curso, campus) VALUES (23, 'Dirección Comercial', 3, 12, 'RG');
INSERT INTO public.asignaturas (id, nombre_asig, horas_semanal, curso, campus) VALUES (24, 'Legislación Empresarial', 3, 13, 'RG');


--
-- Data for Name: clasificaciones; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.clasificaciones (id, categoria, num_horas_max, max_salario) VALUES (1, 'Titular', 40, 5000.00);
INSERT INTO public.clasificaciones (id, categoria, num_horas_max, max_salario) VALUES (2, 'Adjunto', 30, 4000.00);
INSERT INTO public.clasificaciones (id, categoria, num_horas_max, max_salario) VALUES (3, 'Asistente', 20, 3000.00);
INSERT INTO public.clasificaciones (id, categoria, num_horas_max, max_salario) VALUES (4, 'Jefe de Trabajos Prácticos', 25, 3500.00);
INSERT INTO public.clasificaciones (id, categoria, num_horas_max, max_salario) VALUES (5, 'Profesor Emérito', NULL, 6000.00);
INSERT INTO public.clasificaciones (id, categoria, num_horas_max, max_salario) VALUES (6, 'Invitado', 15, 2500.00);
INSERT INTO public.clasificaciones (id, categoria, num_horas_max, max_salario) VALUES (7, 'Ad Honorem', NULL, 0.00);
INSERT INTO public.clasificaciones (id, categoria, num_horas_max, max_salario) VALUES (8, 'Docente Investigador', 35, 5500.00);
INSERT INTO public.clasificaciones (id, categoria, num_horas_max, max_salario) VALUES (9, 'Auxiliar de Primera', 10, 2000.00);
INSERT INTO public.clasificaciones (id, categoria, num_horas_max, max_salario) VALUES (10, 'Auxiliar de Segunda', 5, 1500.00);


--
-- Data for Name: grupos; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.grupos (id, curso, turno, campus) VALUES (1, 1, 'Tarde', 'USH');
INSERT INTO public.grupos (id, curso, turno, campus) VALUES (2, 2, 'Noche', 'USH');
INSERT INTO public.grupos (id, curso, turno, campus) VALUES (3, 2, 'Mañana', 'USH');
INSERT INTO public.grupos (id, curso, turno, campus) VALUES (4, 3, 'Tarde', 'USH');
INSERT INTO public.grupos (id, curso, turno, campus) VALUES (5, 3, 'Mañana', 'USH');
INSERT INTO public.grupos (id, curso, turno, campus) VALUES (6, 4, 'Tarde', 'USH');
INSERT INTO public.grupos (id, curso, turno, campus) VALUES (7, 4, 'Noche', 'USH');
INSERT INTO public.grupos (id, curso, turno, campus) VALUES (8, 5, 'Noche', 'USH');
INSERT INTO public.grupos (id, curso, turno, campus) VALUES (9, 6, 'Noche', 'USH');
INSERT INTO public.grupos (id, curso, turno, campus) VALUES (10, 7, 'Tarde', 'USH');
INSERT INTO public.grupos (id, curso, turno, campus) VALUES (11, 8, 'Mañana', 'USH');
INSERT INTO public.grupos (id, curso, turno, campus) VALUES (12, 9, 'Noche', 'USH');
INSERT INTO public.grupos (id, curso, turno, campus) VALUES (13, 9, 'Mañana', 'USH');
INSERT INTO public.grupos (id, curso, turno, campus) VALUES (14, 10, 'Tarde', 'USH');
INSERT INTO public.grupos (id, curso, turno, campus) VALUES (15, 10, 'Noche', 'USH');
INSERT INTO public.grupos (id, curso, turno, campus) VALUES (16, 11, 'Mañana', 'USH');
INSERT INTO public.grupos (id, curso, turno, campus) VALUES (17, 12, 'Noche', 'USH');
INSERT INTO public.grupos (id, curso, turno, campus) VALUES (18, 13, 'Tarde', 'USH');
INSERT INTO public.grupos (id, curso, turno, campus) VALUES (19, 14, 'Noche', 'USH');
INSERT INTO public.grupos (id, curso, turno, campus) VALUES (20, 15, 'Tarde', 'USH');
INSERT INTO public.grupos (id, curso, turno, campus) VALUES (21, 16, 'Mañana', 'USH');
INSERT INTO public.grupos (id, curso, turno, campus) VALUES (22, 17, 'Mañana', 'USH');
INSERT INTO public.grupos (id, curso, turno, campus) VALUES (23, 18, 'Tarde', 'USH');
INSERT INTO public.grupos (id, curso, turno, campus) VALUES (24, 19, 'Tarde', 'USH');
INSERT INTO public.grupos (id, curso, turno, campus) VALUES (25, 20, 'Mañana', 'USH');
INSERT INTO public.grupos (id, curso, turno, campus) VALUES (26, 21, 'Noche', 'USH');
INSERT INTO public.grupos (id, curso, turno, campus) VALUES (27, 21, 'Mañana', 'USH');
INSERT INTO public.grupos (id, curso, turno, campus) VALUES (1, 1, 'Tarde', 'RG');
INSERT INTO public.grupos (id, curso, turno, campus) VALUES (2, 1, 'Noche', 'RG');
INSERT INTO public.grupos (id, curso, turno, campus) VALUES (3, 2, 'Tarde', 'RG');
INSERT INTO public.grupos (id, curso, turno, campus) VALUES (4, 3, 'Mañana', 'RG');
INSERT INTO public.grupos (id, curso, turno, campus) VALUES (5, 4, 'Tarde', 'RG');
INSERT INTO public.grupos (id, curso, turno, campus) VALUES (6, 5, 'Tarde', 'RG');
INSERT INTO public.grupos (id, curso, turno, campus) VALUES (7, 6, 'Tarde', 'RG');
INSERT INTO public.grupos (id, curso, turno, campus) VALUES (8, 7, 'Mañana', 'RG');
INSERT INTO public.grupos (id, curso, turno, campus) VALUES (9, 8, 'Tarde', 'RG');
INSERT INTO public.grupos (id, curso, turno, campus) VALUES (10, 9, 'Mañana', 'RG');
INSERT INTO public.grupos (id, curso, turno, campus) VALUES (11, 9, 'Tarde', 'RG');
INSERT INTO public.grupos (id, curso, turno, campus) VALUES (12, 9, 'Noche', 'RG');
INSERT INTO public.grupos (id, curso, turno, campus) VALUES (13, 10, 'Mañana', 'RG');
INSERT INTO public.grupos (id, curso, turno, campus) VALUES (14, 11, 'Mañana', 'RG');
INSERT INTO public.grupos (id, curso, turno, campus) VALUES (15, 12, 'Tarde', 'RG');
INSERT INTO public.grupos (id, curso, turno, campus) VALUES (16, 13, 'Noche', 'RG');


--
-- Data for Name: pluses_hijo; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.pluses_hijo (id, descripcion, importe) VALUES (1, 'Antigüedad Categoría 1', 150.00);
INSERT INTO public.pluses_hijo (id, descripcion, importe) VALUES (2, 'Antigüedad Categoría 2', 250.00);
INSERT INTO public.pluses_hijo (id, descripcion, importe) VALUES (3, 'Título de Posgrado', 300.00);
INSERT INTO public.pluses_hijo (id, descripcion, importe) VALUES (4, 'Responsabilidad Jerárquica', 400.00);
INSERT INTO public.pluses_hijo (id, descripcion, importe) VALUES (5, 'Dedicación Exclusiva', 500.00);
INSERT INTO public.pluses_hijo (id, descripcion, importe) VALUES (6, 'Incentivo por Investigación', 200.00);
INSERT INTO public.pluses_hijo (id, descripcion, importe) VALUES (7, 'Zona Desfavorable', 350.00);
INSERT INTO public.pluses_hijo (id, descripcion, importe) VALUES (8, 'Cargo de Gestión', 450.00);
INSERT INTO public.pluses_hijo (id, descripcion, importe) VALUES (9, 'Extensión Universitaria', 100.00);
INSERT INTO public.pluses_hijo (id, descripcion, importe) VALUES (10, 'Participación en Proyectos', 180.00);


--
-- Data for Name: profesores; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.profesores (id, nombre, direccion, telefono, email, despacho, clasificacion, pluses_hijo, campus) VALUES (1, 'Ana Gómez', 'Calle 1 #123', '2901456211', 'agomez@untdf.edu.ar', 'A10', 1, 1, 'USH');
INSERT INTO public.profesores (id, nombre, direccion, telefono, email, despacho, clasificacion, pluses_hijo, campus) VALUES (2, 'Carlos López', 'Avenida 2 #456', '2901983422', 'clopez@untdf.edu.ar', 'B20', 2, NULL, 'USH');
INSERT INTO public.profesores (id, nombre, direccion, telefono, email, despacho, clasificacion, pluses_hijo, campus) VALUES (3, 'Laura Pérez', 'Calle 3 #789', '2901234733', 'lperez@untdf.edu.ar', 'A11', 1, 2, 'USH');
INSERT INTO public.profesores (id, nombre, direccion, telefono, email, despacho, clasificacion, pluses_hijo, campus) VALUES (4, 'Martín Díaz', 'Avenida 4 #012', '2901897644', 'mdiaz@untdf.edu.ar', 'C30', 2, 2, 'USH');
INSERT INTO public.profesores (id, nombre, direccion, telefono, email, despacho, clasificacion, pluses_hijo, campus) VALUES (5, 'Sofía Ruiz', 'Calle 5 #345', '2901765455', 'sruiz@untdf.edu.ar', 'B21', 1, 1, 'USH');
INSERT INTO public.profesores (id, nombre, direccion, telefono, email, despacho, clasificacion, pluses_hijo, campus) VALUES (6, 'Javier Vargas', 'Avenida 6 #678', '2901123866', 'jvargas@untdf.edu.ar', 'A12', 2, 3, 'USH');
INSERT INTO public.profesores (id, nombre, direccion, telefono, email, despacho, clasificacion, pluses_hijo, campus) VALUES (7, 'Elena Castro', 'Calle 7 #901', '2901654977', 'ecastro@untdf.edu.ar', 'C31', 1, 2, 'USH');
INSERT INTO public.profesores (id, nombre, direccion, telefono, email, despacho, clasificacion, pluses_hijo, campus) VALUES (8, 'Pedro Flores', 'Avenida 8 #234', '2901654988', 'pflores@untdf.edu.ar', 'B22', 2, NULL, 'USH');
INSERT INTO public.profesores (id, nombre, direccion, telefono, email, despacho, clasificacion, pluses_hijo, campus) VALUES (9, 'Marcelo Torres', 'Av. Magallanes 1245', '2901456345', 'marcelotorres@untdf.edu.ar', 'A13', 4, 5, 'USH');
INSERT INTO public.profesores (id, nombre, direccion, telefono, email, despacho, clasificacion, pluses_hijo, campus) VALUES (10, 'Juliana Paredes', 'Calle Lasserre 832', '2901762384', 'julianaparedes@untdf.edu.ar', 'B15', 1, NULL, 'USH');
INSERT INTO public.profesores (id, nombre, direccion, telefono, email, despacho, clasificacion, pluses_hijo, campus) VALUES (11, 'Luis Herrera', 'Av. San Martín 901', '2901987744', 'luisherrera@untdf.edu.ar', 'C22', 2, 7, 'USH');
INSERT INTO public.profesores (id, nombre, direccion, telefono, email, despacho, clasificacion, pluses_hijo, campus) VALUES (12, 'Natalia Méndez', 'Calle Alem 451', '2901345261', 'nataliamendez@untdf.edu.ar', 'A17', 5, 6, 'USH');
INSERT INTO public.profesores (id, nombre, direccion, telefono, email, despacho, clasificacion, pluses_hijo, campus) VALUES (13, 'Diego Ramos', 'Pasaje Luna 122', '2901234890', 'diegoramos@untdf.edu.ar', 'B18', 6, NULL, 'USH');
INSERT INTO public.profesores (id, nombre, direccion, telefono, email, despacho, clasificacion, pluses_hijo, campus) VALUES (14, 'Rocío Fernández', 'Av. Yrigoyen 342', '2901893674', 'rociofernandez@untdf.edu.ar', 'C28', 3, 4, 'USH');
INSERT INTO public.profesores (id, nombre, direccion, telefono, email, despacho, clasificacion, pluses_hijo, campus) VALUES (15, 'Eduardo Salinas', 'Calle Kuanip 293', '2901548792', 'eduardosalinas@untdf.edu.ar', 'A14', 8, 9, 'USH');
INSERT INTO public.profesores (id, nombre, direccion, telefono, email, despacho, clasificacion, pluses_hijo, campus) VALUES (1, 'Gustavo Herrera', 'Avenida D #44', '2964872111', 'gherrera@untdf.edu.ar', 'F30', 2, NULL, 'RG');
INSERT INTO public.profesores (id, nombre, direccion, telefono, email, despacho, clasificacion, pluses_hijo, campus) VALUES (2, 'Elena Vargas', 'Calle E #55', '2964563822', 'evargas@untdf.edu.ar', 'E21', 1, 1, 'RG');
INSERT INTO public.profesores (id, nombre, direccion, telefono, email, despacho, clasificacion, pluses_hijo, campus) VALUES (3, 'Roberto Díaz', 'Avenida F #66', '2964432733', 'rdiaz@untdf.edu.ar', 'D12', 2, 3, 'RG');
INSERT INTO public.profesores (id, nombre, direccion, telefono, email, despacho, clasificacion, pluses_hijo, campus) VALUES (4, 'Carolina Ruiz', 'Calle G #77', '2964745044', 'cruiz@untdf.edu.ar', 'F31', 1, 2, 'RG');
INSERT INTO public.profesores (id, nombre, direccion, telefono, email, despacho, clasificacion, pluses_hijo, campus) VALUES (5, 'Daniel Castro', 'Avenida H #88', '2964123455', 'dcastro@untdf.edu.ar', 'E22', 2, NULL, 'RG');
INSERT INTO public.profesores (id, nombre, direccion, telefono, email, despacho, clasificacion, pluses_hijo, campus) VALUES (6, 'Mónica Núñez', 'Calle I #99', '2964589666', 'mnunez@untdf.edu.ar', 'D13', 1, 1, 'RG');
INSERT INTO public.profesores (id, nombre, direccion, telefono, email, despacho, clasificacion, pluses_hijo, campus) VALUES (7, 'Victoria Gómez', 'Av. Belgrano 234', '2964873321', 'victoriagomez@untdf.edu.ar', 'D21', 9, 2, 'RG');
INSERT INTO public.profesores (id, nombre, direccion, telefono, email, despacho, clasificacion, pluses_hijo, campus) VALUES (8, 'Fernando Sosa', 'Calle Perón 998', '2964432211', 'fernandososa@untdf.edu.ar', 'E10', 2, NULL, 'RG');
INSERT INTO public.profesores (id, nombre, direccion, telefono, email, despacho, clasificacion, pluses_hijo, campus) VALUES (9, 'Cecilia Ortega', 'Av. Maipú 781', '2964567123', 'ceciliaortega@untdf.edu.ar', 'F11', 3, 6, 'RG');
INSERT INTO public.profesores (id, nombre, direccion, telefono, email, despacho, clasificacion, pluses_hijo, campus) VALUES (10, 'Matías Bravo', 'Pasaje Elcano 556', '2964123412', 'matiasbravo@untdf.edu.ar', 'D18', 7, 1, 'RG');
INSERT INTO public.profesores (id, nombre, direccion, telefono, email, despacho, clasificacion, pluses_hijo, campus) VALUES (11, 'Andrea Godoy', 'Calle Roca 643', '2964988777', 'andreagodoy@untdf.edu.ar', 'E25', 10, NULL, 'RG');
INSERT INTO public.profesores (id, nombre, direccion, telefono, email, despacho, clasificacion, pluses_hijo, campus) VALUES (12, 'Tomás Medina', 'Calle Garramuño 321', '2964555123', 'tomasmedina@untdf.edu.ar', 'F15', 4, 8, 'RG');


--
-- Data for Name: imparte; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.imparte (id, profesor, asignatura, num_horas, campus) VALUES (1, 1, 1, 6, 'USH');
INSERT INTO public.imparte (id, profesor, asignatura, num_horas, campus) VALUES (2, 2, 2, 4, 'USH');
INSERT INTO public.imparte (id, profesor, asignatura, num_horas, campus) VALUES (3, 3, 3, 5, 'USH');
INSERT INTO public.imparte (id, profesor, asignatura, num_horas, campus) VALUES (4, 4, 4, 3, 'USH');
INSERT INTO public.imparte (id, profesor, asignatura, num_horas, campus) VALUES (5, 5, 5, 6, 'USH');
INSERT INTO public.imparte (id, profesor, asignatura, num_horas, campus) VALUES (6, 6, 6, 4, 'USH');
INSERT INTO public.imparte (id, profesor, asignatura, num_horas, campus) VALUES (7, 7, 7, 5, 'USH');
INSERT INTO public.imparte (id, profesor, asignatura, num_horas, campus) VALUES (8, 7, 8, 3, 'USH');
INSERT INTO public.imparte (id, profesor, asignatura, num_horas, campus) VALUES (9, 8, 9, 6, 'USH');
INSERT INTO public.imparte (id, profesor, asignatura, num_horas, campus) VALUES (10, 8, 10, 4, 'USH');
INSERT INTO public.imparte (id, profesor, asignatura, num_horas, campus) VALUES (11, 1, 11, 4, 'USH');
INSERT INTO public.imparte (id, profesor, asignatura, num_horas, campus) VALUES (12, 1, 12, 3, 'USH');
INSERT INTO public.imparte (id, profesor, asignatura, num_horas, campus) VALUES (13, 2, 13, 5, 'USH');
INSERT INTO public.imparte (id, profesor, asignatura, num_horas, campus) VALUES (14, 2, 14, 6, 'USH');
INSERT INTO public.imparte (id, profesor, asignatura, num_horas, campus) VALUES (15, 3, 15, 4, 'USH');
INSERT INTO public.imparte (id, profesor, asignatura, num_horas, campus) VALUES (16, 3, 16, 3, 'USH');
INSERT INTO public.imparte (id, profesor, asignatura, num_horas, campus) VALUES (17, 4, 17, 5, 'USH');
INSERT INTO public.imparte (id, profesor, asignatura, num_horas, campus) VALUES (18, 4, 18, 4, 'USH');
INSERT INTO public.imparte (id, profesor, asignatura, num_horas, campus) VALUES (19, 5, 19, 6, 'USH');
INSERT INTO public.imparte (id, profesor, asignatura, num_horas, campus) VALUES (20, 5, 20, 5, 'USH');
INSERT INTO public.imparte (id, profesor, asignatura, num_horas, campus) VALUES (21, 6, 21, 4, 'USH');
INSERT INTO public.imparte (id, profesor, asignatura, num_horas, campus) VALUES (22, 6, 22, 3, 'USH');
INSERT INTO public.imparte (id, profesor, asignatura, num_horas, campus) VALUES (23, 7, 23, 6, 'USH');
INSERT INTO public.imparte (id, profesor, asignatura, num_horas, campus) VALUES (24, 7, 24, 5, 'USH');
INSERT INTO public.imparte (id, profesor, asignatura, num_horas, campus) VALUES (25, 8, 25, 4, 'USH');
INSERT INTO public.imparte (id, profesor, asignatura, num_horas, campus) VALUES (26, 8, 26, 3, 'USH');
INSERT INTO public.imparte (id, profesor, asignatura, num_horas, campus) VALUES (27, 9, 27, 5, 'USH');
INSERT INTO public.imparte (id, profesor, asignatura, num_horas, campus) VALUES (28, 9, 28, 4, 'USH');
INSERT INTO public.imparte (id, profesor, asignatura, num_horas, campus) VALUES (29, 10, 29, 6, 'USH');
INSERT INTO public.imparte (id, profesor, asignatura, num_horas, campus) VALUES (30, 10, 30, 5, 'USH');
INSERT INTO public.imparte (id, profesor, asignatura, num_horas, campus) VALUES (31, 11, 31, 4, 'USH');
INSERT INTO public.imparte (id, profesor, asignatura, num_horas, campus) VALUES (32, 11, 32, 3, 'USH');
INSERT INTO public.imparte (id, profesor, asignatura, num_horas, campus) VALUES (33, 12, 33, 6, 'USH');
INSERT INTO public.imparte (id, profesor, asignatura, num_horas, campus) VALUES (34, 12, 34, 5, 'USH');
INSERT INTO public.imparte (id, profesor, asignatura, num_horas, campus) VALUES (35, 13, 35, 4, 'USH');
INSERT INTO public.imparte (id, profesor, asignatura, num_horas, campus) VALUES (36, 13, 36, 3, 'USH');
INSERT INTO public.imparte (id, profesor, asignatura, num_horas, campus) VALUES (37, 14, 37, 5, 'USH');
INSERT INTO public.imparte (id, profesor, asignatura, num_horas, campus) VALUES (38, 14, 38, 4, 'USH');
INSERT INTO public.imparte (id, profesor, asignatura, num_horas, campus) VALUES (39, 15, 39, 6, 'USH');
INSERT INTO public.imparte (id, profesor, asignatura, num_horas, campus) VALUES (40, 15, 40, 5, 'USH');
INSERT INTO public.imparte (id, profesor, asignatura, num_horas, campus) VALUES (41, 1, 41, 4, 'USH');
INSERT INTO public.imparte (id, profesor, asignatura, num_horas, campus) VALUES (42, 2, 42, 3, 'USH');
INSERT INTO public.imparte (id, profesor, asignatura, num_horas, campus) VALUES (43, 3, 43, 5, 'USH');
INSERT INTO public.imparte (id, profesor, asignatura, num_horas, campus) VALUES (44, 4, 44, 6, 'USH');
INSERT INTO public.imparte (id, profesor, asignatura, num_horas, campus) VALUES (45, 5, 45, 4, 'USH');
INSERT INTO public.imparte (id, profesor, asignatura, num_horas, campus) VALUES (46, 6, 46, 3, 'USH');
INSERT INTO public.imparte (id, profesor, asignatura, num_horas, campus) VALUES (47, 7, 47, 5, 'USH');
INSERT INTO public.imparte (id, profesor, asignatura, num_horas, campus) VALUES (48, 8, 48, 4, 'USH');
INSERT INTO public.imparte (id, profesor, asignatura, num_horas, campus) VALUES (49, 9, 49, 6, 'USH');
INSERT INTO public.imparte (id, profesor, asignatura, num_horas, campus) VALUES (50, 10, 50, 5, 'USH');
INSERT INTO public.imparte (id, profesor, asignatura, num_horas, campus) VALUES (1, 1, 1, 4, 'RG');
INSERT INTO public.imparte (id, profesor, asignatura, num_horas, campus) VALUES (2, 1, 2, 3, 'RG');
INSERT INTO public.imparte (id, profesor, asignatura, num_horas, campus) VALUES (3, 2, 3, 5, 'RG');
INSERT INTO public.imparte (id, profesor, asignatura, num_horas, campus) VALUES (4, 2, 4, 6, 'RG');
INSERT INTO public.imparte (id, profesor, asignatura, num_horas, campus) VALUES (5, 3, 5, 4, 'RG');
INSERT INTO public.imparte (id, profesor, asignatura, num_horas, campus) VALUES (6, 3, 6, 3, 'RG');
INSERT INTO public.imparte (id, profesor, asignatura, num_horas, campus) VALUES (7, 4, 7, 5, 'RG');
INSERT INTO public.imparte (id, profesor, asignatura, num_horas, campus) VALUES (8, 4, 8, 4, 'RG');
INSERT INTO public.imparte (id, profesor, asignatura, num_horas, campus) VALUES (9, 5, 9, 6, 'RG');
INSERT INTO public.imparte (id, profesor, asignatura, num_horas, campus) VALUES (10, 5, 10, 5, 'RG');
INSERT INTO public.imparte (id, profesor, asignatura, num_horas, campus) VALUES (11, 6, 11, 4, 'RG');
INSERT INTO public.imparte (id, profesor, asignatura, num_horas, campus) VALUES (12, 6, 12, 3, 'RG');
INSERT INTO public.imparte (id, profesor, asignatura, num_horas, campus) VALUES (13, 7, 13, 5, 'RG');
INSERT INTO public.imparte (id, profesor, asignatura, num_horas, campus) VALUES (14, 7, 14, 4, 'RG');
INSERT INTO public.imparte (id, profesor, asignatura, num_horas, campus) VALUES (15, 8, 15, 6, 'RG');
INSERT INTO public.imparte (id, profesor, asignatura, num_horas, campus) VALUES (16, 8, 16, 5, 'RG');
INSERT INTO public.imparte (id, profesor, asignatura, num_horas, campus) VALUES (17, 9, 17, 4, 'RG');
INSERT INTO public.imparte (id, profesor, asignatura, num_horas, campus) VALUES (18, 9, 18, 3, 'RG');
INSERT INTO public.imparte (id, profesor, asignatura, num_horas, campus) VALUES (19, 10, 19, 5, 'RG');
INSERT INTO public.imparte (id, profesor, asignatura, num_horas, campus) VALUES (20, 10, 20, 4, 'RG');
INSERT INTO public.imparte (id, profesor, asignatura, num_horas, campus) VALUES (21, 11, 21, 6, 'RG');
INSERT INTO public.imparte (id, profesor, asignatura, num_horas, campus) VALUES (22, 11, 22, 5, 'RG');
INSERT INTO public.imparte (id, profesor, asignatura, num_horas, campus) VALUES (23, 12, 23, 4, 'RG');
INSERT INTO public.imparte (id, profesor, asignatura, num_horas, campus) VALUES (24, 12, 24, 3, 'RG');
INSERT INTO public.imparte (id, profesor, asignatura, num_horas, campus) VALUES (25, 1, 5, 5, 'RG');
INSERT INTO public.imparte (id, profesor, asignatura, num_horas, campus) VALUES (26, 2, 6, 4, 'RG');
INSERT INTO public.imparte (id, profesor, asignatura, num_horas, campus) VALUES (27, 3, 7, 6, 'RG');
INSERT INTO public.imparte (id, profesor, asignatura, num_horas, campus) VALUES (28, 4, 8, 5, 'RG');
INSERT INTO public.imparte (id, profesor, asignatura, num_horas, campus) VALUES (29, 5, 9, 4, 'RG');
INSERT INTO public.imparte (id, profesor, asignatura, num_horas, campus) VALUES (30, 6, 10, 3, 'RG');
INSERT INTO public.imparte (id, profesor, asignatura, num_horas, campus) VALUES (31, 7, 11, 5, 'RG');
INSERT INTO public.imparte (id, profesor, asignatura, num_horas, campus) VALUES (32, 8, 12, 4, 'RG');
INSERT INTO public.imparte (id, profesor, asignatura, num_horas, campus) VALUES (33, 9, 13, 6, 'RG');
INSERT INTO public.imparte (id, profesor, asignatura, num_horas, campus) VALUES (34, 10, 14, 5, 'RG');
INSERT INTO public.imparte (id, profesor, asignatura, num_horas, campus) VALUES (35, 11, 15, 4, 'RG');
INSERT INTO public.imparte (id, profesor, asignatura, num_horas, campus) VALUES (36, 12, 16, 3, 'RG');
INSERT INTO public.imparte (id, profesor, asignatura, num_horas, campus) VALUES (37, 1, 17, 5, 'RG');
INSERT INTO public.imparte (id, profesor, asignatura, num_horas, campus) VALUES (38, 2, 18, 4, 'RG');
INSERT INTO public.imparte (id, profesor, asignatura, num_horas, campus) VALUES (39, 3, 19, 6, 'RG');
INSERT INTO public.imparte (id, profesor, asignatura, num_horas, campus) VALUES (40, 4, 20, 5, 'RG');
INSERT INTO public.imparte (id, profesor, asignatura, num_horas, campus) VALUES (41, 5, 21, 4, 'RG');
INSERT INTO public.imparte (id, profesor, asignatura, num_horas, campus) VALUES (42, 6, 22, 3, 'RG');
INSERT INTO public.imparte (id, profesor, asignatura, num_horas, campus) VALUES (43, 7, 23, 5, 'RG');
INSERT INTO public.imparte (id, profesor, asignatura, num_horas, campus) VALUES (44, 8, 24, 4, 'RG');


--
-- Name: clasificaciones_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.clasificaciones_id_seq', 10, true);


--
-- Name: pluses_hijo_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.pluses_hijo_id_seq', 10, true);


--
-- PostgreSQL database dump complete
--

