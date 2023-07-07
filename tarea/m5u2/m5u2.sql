MySQL:3306/m5u2/empleados/		http://localhost/phpmyadmin/index.php?route=/table/sql&db=m5u2&table=empleados

   Mostrando filas 0 - 20 (total de 21, La consulta tardó 0,0004 segundos.)

-----------1----------
SELECT nombre, trabajo FROM `empleados`;


nombre	trabajo	
Juan	Programador Senior	
Gonzalo	Programador Senior	
Ana	Desarrollador Web	
Maria	Desarrollador Web	
Alfredo	Programador	
Juan	Programador	
Eduardo	Programador	
Alejandro	Programador	
Hernan	Especialista Multimedia	
Paublo	Especialista Multimedia	
Arturo	Especialista Multimedia	
Jimena	Diseñador Web Senior	
Roberto	Administrador de Sistemas	
Daniel	Administrador de Sistemas	
Miguel	Ejecutivo de Ventas Senior	
Monica	Ejecutivo de Ventas	
Alicia	Ejecutivo de Ventas	
Jose	Ejecutivo de Ventas	
Sabrina	Gerente de Soporte Tecnico	
Pedro	Gerente de Finanzas	
Mariano	Presidente	

-------------2---------------
MySQL:3306/m5u2/empleados/		http://localhost/phpmyadmin/index.php?route=/table/sql&db=m5u2&table=empleados

   Mostrando filas 0 - 20 (total de 21, La consulta tardó 0,0092 segundos.)


SELECT nombre, edad FROM `empleados`;


nombre	edad	
Juan	32	
Gonzalo	32	
Ana	27	
Maria	26	
Alfredo	31	
Juan	34	
Eduardo	25	
Alejandro	32	
Hernan	33	
Paublo	43	
Arturo	32	
Jimena	32	
Roberto	35	
Daniel	34	
Miguel	36	
Monica	30	
Alicia	27	
Jose	27	
Sabrina	32	
Pedro	36	
Mariano	28	

------------3------------
MySQL:3306/m5u2/empleados/		http://localhost/phpmyadmin/index.php?route=/table/sql&db=m5u2&table=empleados

   Mostrando filas 0 -  5 (total de 6, La consulta tardó 0,0005 segundos.)


SELECT nombre, edad FROM `empleados` WHERE trabajo LIKE 'prog%';


nombre	edad	
Juan	32	
Gonzalo	32	
Alfredo	31	
Juan	34	
Eduardo	25	
Alejandro	32	

----------4-----------
MySQL:3306/m5u2/empleados/		http://localhost/phpmyadmin/index.php?route=/table/sql&db=m5u2&table=empleados

   Mostrando filas 0 - 14 (total de 15, La consulta tardó 0,0004 segundos.)


SELECT nombre,apellido FROM `empleados` WHERE edad >=30;


nombre	apellido	
Juan	Hagan	
Gonzalo	Pillai	
Alfredo	Fernandez	
Juan	Aguero	
Alejandro	Nanda	
Hernan	Rosso	
Paublo	Simon	
Arturo	Hernandez	
Jimena	Cazado	
Roberto	Luis	
Daniel	Gutierrez	
Miguel	Harper	
Monica	Sanchez	
Sabrina	Allende	
Pedro	Campion	

---------------5-------------
MySQL:3306/m5u2/empleados/		http://localhost/phpmyadmin/index.php?route=/table/sql&db=m5u2&table=empleados

   Mostrando filas 0 -  1 (total de 2, La consulta tardó 0,0023 segundos.)


SELECT apellido, mail FROM `empleados` WHERE nombre LIKE 'juan%';


apellido	mail	
Hagan	juan_hagan@bignet.com	
Aguero	juan@bignet.com	

-------------6---------
MySQL:3306/m5u2/empleados/		http://localhost/phpmyadmin/index.php?route=/table/sql&db=m5u2&table=empleados

   Mostrando filas 0 -  7 (total de 8, La consulta tardó 0,0003 segundos.)


SELECT nombre FROM `empleados` WHERE trabajo LIKE 'prog%' OR trabajo like'desa%';


nombre	
Juan	
Gonzalo	
Ana	
Maria	
Alfredo	
Juan	
Eduardo	
Alejandro	

----------7------------
MySQL:3306/m5u2/empleados/		http://localhost/phpmyadmin/index.php?route=/table/sql&db=m5u2&table=empleados

   Mostrando filas 0 -  5 (total de 6, La consulta tardó 0,0003 segundos.)


SELECT id_emp,nombre,apellido,trabajo FROM `empleados` WHERE id_emp BETWEEN '15' AND '20';


id_emp	nombre	apellido	trabajo	
15	Miguel	Harper	Ejecutivo de Ventas Senior	
16	Monica	Sanchez	Ejecutivo de Ventas	
17	Alicia	Simlai	Ejecutivo de Ventas	
18	Jose	Iriarte	Ejecutivo de Ventas	
19	Sabrina	Allende	Gerente de Soporte Tecnico	
20	Pedro	Campion	Gerente de Finanzas	

------------8---------------
MySQL:3306/m5u2/empleados/		http://localhost/phpmyadmin/index.php?route=/table/sql&db=m5u2&table=empleados

   Mostrando filas 0 -  2 (total de 3, La consulta tardó 0,0003 segundos.)


SELECT nombre,apellido FROM `empleados` WHERE trabajo LIKE 'prog%' AND salario < 80000;


nombre	apellido	
Alfredo	Fernandez	
Eduardo	Sacan	
Alejandro	Nanda	

--------------9------------
MySQL:3306/m5u2/empleados/		http://localhost/phpmyadmin/index.php?route=/table/sql&db=m5u2&table=empleados

   Mostrando filas 0 -  2 (total de 3, La consulta tardó 0,0005 segundos.)


SELECT nombre,apellido FROM `empleados` WHERE trabajo LIKE 'prog%' AND salario BETWEEN '75000' and '90000';


nombre	apellido	
Alfredo	Fernandez	
Juan	Aguero	
Eduardo	Sacan	

----------10-------------
MySQL:3306/m5u2/empleados/		http://localhost/phpmyadmin/index.php?route=/table/sql&db=m5u2&table=empleados

   Mostrando filas 0 -  3 (total de 4, La consulta tardó 0,0004 segundos.)


SELECT nombre,apellido FROM `empleados` WHERE apellido LIKE 's%';


nombre	apellido	
Eduardo	Sacan	
Paublo	Simon	
Monica	Sanchez	
Alicia	Simlai	

------------11-----------
MySQL:3306/m5u2/empleados/		http://localhost/phpmyadmin/index.php?route=/table/sql&db=m5u2&table=empleados

   Mostrando filas 0 -  1 (total de 2, La consulta tardó 0,0004 segundos.)


SELECT nombre,apellido FROM `empleados` WHERE nombre LIKE '%l';


nombre	apellido	
Daniel	Gutierrez	
Miguel	Harper	

-----------12------------
INSERT INTO empleados VALUES (0,'francisco','perez','programador', 26, 90000,'francisco@bignet.com');

-----------13------------
DELETE  FROM empleados WHERE nombre = 'hernan' AND apellido = 'rosso'

----------14-----------
UPDATE empleados
SET salario = 90000
WHERE nombre = 'daniel' and apellido = 'gutierrez'