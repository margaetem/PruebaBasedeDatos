/**
* Script SQL para insertar valores a los atributos de la entidad TEST.
*/

insert into test (id_test, nombre, descripcion, programa, unidad, autor, fecha_creacion)
values ('1', 'Evaluacion PSEint', 'Primera evaluacion para medir conocimientos en algoritmos',
'Programacion FullStack Java Trainee', '1.1', 'Brian Guzman', '16/01/2020');

insert into test (id_test, nombre, descripcion, programa, unidad, autor, fecha_creacion)
values ('2', 'Evaluacion conocimientos basicos Android', 'Primera evaluacion para medir conocimientos en Android',
'Programacion Android', '1.1', 'Cosme Fulanito', '03/02/2020');

insert into test (id_test, nombre, descripcion, programa, unidad, autor, fecha_creacion)
values ('3', 'Evaluacion POO', 'Segunda evaluacion para medir conocimientos en Programacion Orientada a Objetos ',
'Programacion FullStack Java Trainee', '2.1', 'Brian Guzman', '23/02/2020');

insert into test (id_test, nombre, descripcion, programa, unidad, autor, fecha_creacion)
values ('4', 'Evaluacion programacion Java', 'Segunda evaluacion para medir conocimientos en programacion Java',
'Programacion Android', '2.1', 'Cosme Fulanito', '01/03/2020');

/**
* Script SQL para insertar valores a los atributos de la entidad PREGUNTA.
*/

insert into pregunta (id_pregunta, enunciado, puntaje_total, test_id_test)
values ('1', '1. herramientas para crear algoritmos', 2, '1');

insert into pregunta (id_pregunta, enunciado, puntaje_total, test_id_test)
values ('2', '2. Esta sentencia te permite introducir datos y mostrarlos como resultados en pantalla', 2, '1');

insert into pregunta (id_pregunta, enunciado, puntaje_total, test_id_test)
values ('3', '3. La sentencia finproceso nos ayuda a cerrar la estructura según_hacer', 1, '1');

insert into pregunta (id_pregunta, enunciado, puntaje_total, test_id_test)
values ('4', '4. Cada vez que estés ejecutando un proceso o una acción se debe cerrar con un fin y seguido del proceso', 1, '1');

insert into pregunta (id_pregunta, enunciado, puntaje_total, test_id_test)
values ('5', '5. Este tipo de variable hace el truncamiento si no corresponde el valor definido por la misma', 2, '1');

insert into pregunta (id_pregunta, enunciado, puntaje_total, test_id_test)
values ('6', '6. Una variable global puede ser utilizada en cualquier parte del programa.', 2, '1');

insert into pregunta (id_pregunta, enunciado, puntaje_total, test_id_test)
values ('7', '7. ¿Cúal es el caracter utilizado para separar instrucciones?', 2, '1');

insert into pregunta (id_pregunta, enunciado, puntaje_total, test_id_test)
values ('8', '8. ¿Cúal es el caracter utilizado para hacer comentario de multiples lineas?', 2, '1');

insert into pregunta (id_pregunta, enunciado, puntaje_total, test_id_test)
values ('9', '9. Nos ayuda a que el programador se centre en la solución estructurada y lógica,
y no en la implementación de un lenguaje de programación', 2, '1');

insert into pregunta (id_pregunta, enunciado, puntaje_total, test_id_test)
values ('10', '10. Son los pasos que se ven reflejados de un algoritmo hacia una estructura en graficos', 2, '1');

/**
* Las filas de la entidad AlTERNATIVA fueron agregadas dentro de la misma tabla.
* Se corrige un error de tipeo en PREGUNTA.
*/

update pregunta set enunciado = '1. Herramientas para crear algoritmos'
where id_pregunta = '1';

/**
* Script SQL para insertar valores a los atributos de la entidad CURSO.
*/

insert into curso (id_curso, programa, grupo)
values (1, 'Programacion FullStack Java Trainee', 0025);

insert into curso (id_curso, programa, grupo)
values (2, 'Programacion FullStack Java Trainee', 0026);

insert into curso (id_curso, programa, grupo)
values (3, 'Programacion Android', 0027);

insert into curso (id_curso, programa, grupo)
values (4, 'Programacion Android', 0028);

/**
* Script SQL para insertar valores a los atributos de la entidad ESTUDIANTE.
*/

insert into estudiante (id_estudiante, nombre, apellido, rut, email, curso_id_curso)
values (1, 'Maria Trinidad', 'Gaete Mella', '18.955.244-0', 'trinidad.gaete@gmail.com', 2);

insert into estudiante (id_estudiante, nombre, apellido, rut, email, curso_id_curso)
values (2, 'Perico', 'Palotes', '18.888.222-0', 'a@gmail.com', 2);

insert into estudiante (id_estudiante, nombre, apellido, rut, email, curso_id_curso)
values (3, 'Mari', 'Seca', '17.486.502-0', 'b@gmail.com', 2);

insert into estudiante (id_estudiante, nombre, apellido, rut, email, curso_id_curso)
values (4, 'Rosa', 'Rojas', '15.855.142-k', 'c@gmail.com', 2);

insert into estudiante (id_estudiante, nombre, apellido, rut, email, curso_id_curso)
values (5, 'Dolores', 'Amigo', '13.783.654-1', 'd@gmail.com', 2);

insert into estudiante (id_estudiante, nombre, apellido, rut, email, curso_id_curso)
values (6, 'Matilda', 'Caballo', '18.488.104-2', 'e@gmail.com', 2);

insert into estudiante (id_estudiante, nombre, apellido, rut, email, curso_id_curso)
values (7, 'Federico', 'Comparini', '19.034.761-0', 'f@gmail.com', 2);

insert into estudiante (id_estudiante, nombre, apellido, rut, email, curso_id_curso)
values (8, 'Margo', 'Simpson', '17.563.815-2', 'f@gmail.com', 2);

insert into estudiante (id_estudiante, nombre, apellido, rut, email, curso_id_curso)
values (9, 'Sebastian', 'Troncoso', '16.023.911-4', 'g@gmail.com', 2);

insert into estudiante (id_estudiante, nombre, apellido, rut, email, curso_id_curso)
values (10, 'Julio', 'Naranjo', '19.436.715-k', 'h@gmail.com', 2);

insert into estudiante (id_estudiante, nombre, apellido, rut, email, curso_id_curso)
values (11, 'Corfilio', 'Mamani', '16.436.715-9','111@gmail.com', 3);

insert into estudiante (id_estudiante, nombre, apellido, rut, email, curso_id_curso)
values (12, 'Daniel', 'Silva', '17.786.381-0','112@gmail.com', 3);

insert into estudiante (id_estudiante, nombre, apellido, rut, email, curso_id_curso)
values (13, 'Elena', 'Falabella', '18.354.428-k','113@gmail.com', 3);

insert into estudiante (id_estudiante, nombre, apellido, rut, email, curso_id_curso)
values (14, 'Carmen', 'Cifuentes', '17.543.257-8','114@gmail.com', 3);

insert into estudiante (id_estudiante, nombre, apellido, rut, email, curso_id_curso)
values (15, 'Sofia', 'Retamal', '17.443.277-2','115@gmail.com', 3);

insert into estudiante (id_estudiante, nombre, apellido, rut, email, curso_id_curso)
values (16, 'Claudio', 'Aguirre', '16.987.231-7','116@gmail.com', 3);

insert into estudiante (id_estudiante, nombre, apellido, rut, email, curso_id_curso)
values (17, 'Rosario', 'Dominguez', '18.327.839-1','117@gmail.com', 3);

insert into estudiante (id_estudiante, nombre, apellido, rut, email, curso_id_curso)
values (18, 'Claudio', 'Aguirre', '15.989.651-0','118@gmail.com', 3);

insert into estudiante (id_estudiante, nombre, apellido, rut, email, curso_id_curso)
values (19, 'Teresa', 'Edison', '16.383.683-2','119@gmail.com', 3);

insert into estudiante (id_estudiante, nombre, apellido, rut, email, curso_id_curso)
values (20, 'Flor', 'Vargas', '18.237.841-8','120@gmail.com', 3);