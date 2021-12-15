Create DATABASE Simusaber3y5;


Use simusaber3y5;


CREATE TABLE estructura_banco(id_estructura_banco int(12) PRIMARY KEY,
fecha date,id_materia int(12),grado int(2),
id_banco_preguntas int(12),descripcion varchar(100));


insert into estructura_banco(id_estructura_banco,fecha,id_materia,grado,id_banco_preguntas,descripcion) values (10, "2021-11-07", 2, 3, 102, "Este banco contiene las preguntas asignadas para la evaluación de conocimiento y competencia de la materia español en el grado tercero.");
insert into estructura_banco(id_estructura_banco,fecha,id_materia,grado,id_banco_preguntas,descripcion) values (11, "2021-11-05", 2, 5, 102, "Este banco contiene las preguntas asignadas para la evaluación de conocimiento y competencia de la materia español en el grado quinto.");
insert into estructura_banco(id_estructura_banco,fecha,id_materia,grado,id_banco_preguntas,descripcion) values (12, "2021-11-06", 1, 3, 101, "Este banco contiene las preguntas asignadas para la evaluación de conocimiento y competencia de la materia matemáticas en el grado tercero.");
insert into estructura_banco(id_estructura_banco,fecha,id_materia,grado,id_banco_preguntas,descripcion) values (13, "2021-11-06", 1, 5, 101, "Este banco contiene las preguntas asignadas para la evaluación de conocimiento y competencia de la materia matemáticas en el grado quinto.");


CREATE TABLE Banco_preguntas(id_banco_preguntas int(12),
id_pregunta varchar(12),pregunta varchar(45),opciones_respuesta varchar(45),
respuesta_correcta varchar(2),id_materia int(12),grado int(2));


insert into Banco_preguntas(id_banco_preguntas,id_pregunta,pregunta,opciones_respuesta,respuesta_correcta,id_materia,grado) values (101, "1.1", "1.1 A la fiesta de Carlos asistieron en principio 25 personas, luego llegaron 13 personas más. ¿Cuántas personas en total asistieron a la fiesta?", "A.12 B.13 C.25 D.38", "D", 1, 3);
insert into Banco_preguntas(id_banco_preguntas,id_pregunta,pregunta,opciones_respuesta,respuesta_correcta,id_materia,grado) values (101, "1.2", "1.2 Rosana le preguntó a sus amigas cuántos hermanos tenían y obtuvo los siguientes datos: 0,4,4,2,2,1,3 La lista que muestra los datos obtenidos por Rosana, ordenados de menor a mayor, es", "A. 0,4,4,2,2,1,3 B.1,2,2,3,4,4 C.1,2,3,4 D.0,1,2,2,3,4,4", "D", 1, 3);
insert into Banco_preguntas(id_banco_preguntas,id_pregunta,pregunta,opciones_respuesta,respuesta_correcta,id_materia,grado) values (101, "1.3", "1.3 Diez niños de un grupo votaron por el color que querían para el uniforme de su equipo de atletismo. El color más votado será el de la camiseta y el segundo más votado, el de la pantaloneta. Estos fueron los resultados: azul, rojo, negro, azul, verde, azul, gris, blanco, blanco, amarillo. Los colores de la camiseta y la pantaloneta deben ser:", "A.azul y blanco B.azul y rojo C.blanco y negro D. gris y amarillo", "A", 1, 3);
insert into Banco_preguntas(id_banco_preguntas,id_pregunta,pregunta,opciones_respuesta,respuesta_correcta,id_materia,grado) values (101, "1.4", "1.4 Estas fueron las frutas preferidas de 11 niños fresa, banano, manzana, piña, manzana, manzana, manzana, fresa, manzana, manzana, uva. ¿Cuál es la fruta preferida por la mayoría de niños?", "A. Fresa B.Manzana C.Piña D.uva", "B", 1, 3);
insert into Banco_preguntas(id_banco_preguntas,id_pregunta,pregunta,opciones_respuesta,respuesta_correcta,id_materia,grado) values (101, "1.5", "1.5 Pedro tiene 1000 y compra una chocolatina de 200 y una goma de 300 ¿Cuánto dinero le queda a Pedro?", "A.200 B.300 C.500 D.600", "C", 1, 3);


insert into Banco_preguntas(id_banco_preguntas,id_pregunta,pregunta,opciones_respuesta,respuesta_correcta,id_materia,grado) values (102, "2.1", "2.1 Un pastor conducía su rebaño al campo, cuando se dio cuenta de que unas cabras salvajes se habían mezclado con las suyas. En la noche las llevó a todas a un refugio. Como al día siguiente estalló una gran tormenta, no pudo sacarlas a pastar y debió mantenerlas encerradas. Al darles de comer, a las cabras propias les echó el pasto estrictamente necesario para que no se murieran de hambre. En cambio, a las cabras salvajes les aumentó la ración con el fin de atraerlas. Cuando pasó el mal tiempo, el pastor sacó el rebaño a la pradera. Al verse libres, las cabras salvajes escaparon corriendo hacia la montaña. Irritado, el pastor les gritó –¡Desagradecidas, me abandonan después de los cuidados especiales que tuve con ustedes! Sin dejar de correr, las cabras salvajes le respondieron: –Desconfiamos de ti. Si a nosotras que fuimos tus huéspedes de una noche nos trataste mejor que a tus viejas amigas, es eviente que si vinieran otras cabras, nos despreciarías por ellas. Las cabras salvajes consideran que el pastor es:", "A. gruñón. B. salvaje. C. Viejo. D. traicionero.", "D", 2, 3);
insert into Banco_preguntas(id_banco_preguntas,id_pregunta,pregunta,opciones_respuesta,respuesta_correcta,id_materia,grado) values (102, "2.2",	"2.2 ¿Por qué el agua es el principal recurso natural?", "A. Porque hay muy poca agua y se puede acabar. B. Porque si no hay agua tendremos mala nutrición, hambre y enfermedades. C. Porque si se agota el agua no existirian las piscinas. D. Porque si falta el agua no podremos bañarnos ni lavar los muñecos.", "B", 2, 3);
insert into Banco_preguntas(id_banco_preguntas,id_pregunta,pregunta,opciones_respuesta,respuesta_correcta,id_materia,grado) values (102, "2.3", "2.3 Esperanzas Si tuvieras alas como grandes águilas cruzando nubes, mirando al mundo. Disfrutaríamos llegando lejos. Muy lejos del miedo, de las pesadillas. Desde lo alto lo dicen ellas: “Las alas son los sueños profundos” ¿quién dice “las alas son los sueños profundos”?", "A. Las pesadillas. B. El mundo. C. Las nubes. D. Las grandes aguilas.", "D", 2, 3);
insert into Banco_preguntas(id_banco_preguntas,id_pregunta,pregunta,opciones_respuesta,respuesta_correcta,id_materia,grado) values (102, "2.4",	"2.4 Te han pedido elaborar un letrero para recomendarles a las personas que recojan los excrementos o popó de los perros que llevan al parque. El cartel debe ir dirigido principalmente a"", ""A. los que peinan y bañan a los perros. B. todos los que viven en el barrio. C. los dueños de los perros. D. todos los que tienen un parque cerca",	"C", 2, 3);
insert into Banco_preguntas(id_banco_preguntas,id_pregunta,pregunta,opciones_respuesta,respuesta_correcta,id_materia,grado) values (102, "2.5",        "2.5 Quieres escribir una carta a tus padres y convencerlos de que te regalen una bicicleta en navidad. ¿Cuál de las siguientes frases escribirías?", "A. Papi y mami, espero tener un regalito de navidad. B. Papi y mami, una bicicleta sería el mejor regalo de navidad. C. Papi y mami, quiero un regalo de navidad que sea útil para mantener el peso. D. Papi y mami, mi regalo podría ser una bicicleta, pero también puede ser un gato.", "B", 2, 3);
insert into Banco_preguntas(id_banco_preguntas,id_pregunta,pregunta,opciones_respuesta,respuesta_correcta,id_materia,grado) values (102, "2.6", "2.6 Para enseñarles a tus compañeritos a mantener el parque aseado, debes elaborar una cartelera sobre:", "A. Cómo cuidar los columpios. B. Cómo manejar las basuras. C. Cómo brindar seguridad. D. Cómo respetar a los niños.", "B", 2, 3);


insert into Banco_preguntas(id_banco_preguntas,id_pregunta,pregunta,opciones_respuesta,respuesta_correcta,id_materia,grado) values (101, "1.6", "1.1 Pepe tiene el doble de canicas que Luis y entre los dos reúnen 30 canicas. ¿Cuántas canicas tiene Pepe y cuántas canicas tiene Luis?", "A. Pepe tiene 6 canicas y Luis tiene 5 canicas. B. Pepe tiene 15 canicas y Luis tiene 15 canicas. C. Pepe tiene 20 canicas y Luis tiene 10 canicas. D. Pepe tiene 60 canicas y Luis tiene 30 canicas.", "C", 1, 5);
insert into Banco_preguntas(id_banco_preguntas,id_pregunta,pregunta,opciones_respuesta,respuesta_correcta,id_materia,grado) values (101, "1.7", "1.2 En una feria se juega tiro al blanco: por cada acierto se ganan $3.000 y por cada desacierto se pierden $1.000 Arturo lanzó tres veces y acertó una vez en el blanco. ¿Cuánto dinero ganó o perdió al final de los tres lanzamientos?", "A.Ganó 1000 B.Ganó 3000 C.Perdió 2000 D.Perdió 4000", "A", 1, 5);
insert into Banco_preguntas(id_banco_preguntas,id_pregunta,pregunta,opciones_respuesta,respuesta_correcta,id_materia,grado) values (101, "1.8", "1.3 Se les preguntó a 32 estudiantes de un colegio por el número de horas que dedican a ver televisión diariamente. Los resultados aparecen en la siguiente lista. 0, 2, 4, 2, 2, 2, 2, 3, 3, 4, 0, 2, 4, 2, 2, 4, 0, 4, 2, 2, 4, 2, 2, 3, 3, 2, 2, 2, 2, 4, 4, 0 ¿Cuál es la moda de esta lista?", "A.0 B.2 C.3 D.4", "B", 1, 5);
insert into Banco_preguntas(id_banco_preguntas,id_pregunta,pregunta,opciones_respuesta,respuesta_correcta,id_materia,grado) values (101, "1.9", "1.4 En una jaula hay 60 aves entre guacamayas y tucanes. El número de guacamayas es el doble del número de tucanes. ¿Cuántas guacamayas y cuántos tucanes hay en la jaula?", "A.15 guacamayas y 30 tucanes B.30 guacamayas y 60 tucanes C.40 guacamayas y 20 tucanes D. 50 guacamayas y 10 tucanes", "C", 1, 5);
insert into Banco_preguntas(id_banco_preguntas,id_pregunta,pregunta,opciones_respuesta,respuesta_correcta,id_materia,grado) values (101, "1.10", "1.5 En un noticiero se mencionó que el 48% de las personas en una ciudad son hombres. Otra forma de expresar este porcentaje es", "A. 48 de cada 100 personas son hombres. B.48 de cada 10 personas son hombres C.1 de cada 48 personas es hombre D. 100 de cada 48 personas son hombres.", "A", 1, 5);
insert into Banco_preguntas(id_banco_preguntas,id_pregunta,pregunta,opciones_respuesta,respuesta_correcta,id_materia,grado) values (101, "1.11", "1.6 En el grado quinto de un colegio hay dos cursos. En quinto A hay 33 estudiantes y en quinto B hay 12 estudiantes más. ¿Cuántos estudiantes hay en quinto B?", "A.12 B.21 C.33 D.45", "D", 1, 5);


insert into Banco_preguntas(id_banco_preguntas,id_pregunta,pregunta,opciones_respuesta,respuesta_correcta,id_materia,grado) values (102, "2.7", "2.1 Juliana debe escribir un texto en el que liste cosas que hace regularmente en el colegio. El texto que está escribiendo Juliana dice: “En el colegio, por lo general…”. ¿Qué debe seguir escribiendo Juliana?", "A. me baño, desayuno, cojo el bus, llego al colegio. B. leo, trabajo en grupo, expongo un tema, escribo. C. ceno, leo, investigo, duermo, expongo, camino. D. escribo, juego fútbol, desayuno, duermo, corro.", "B", 2, 5);
insert into Banco_preguntas(id_banco_preguntas,id_pregunta,pregunta,opciones_respuesta,respuesta_correcta,id_materia,grado) values (102, "2.8", "2.2 Un amigo te pide que le señales la idea que hay repetida en esta nota, antes de publicarla en el periódico del colegio: “El día 8 de agosto se dañó uno de los columpios del patio grande y aún no lo han arreglado. Tenemos entonces un riesgo que perjudica la seguridad de los alumnos y hace poco segura la diversión y la vida escolar”. Tú le dices que la idea repetida es", "A. la diversión. B. la vida escolar. C. la poca seguridad. D. la fecha.", "C", 2, 5);
insert into Banco_preguntas(id_banco_preguntas,id_pregunta,pregunta,opciones_respuesta,respuesta_correcta,id_materia,grado) values (102, "2.9",	"2.3 El director del periódico escolar te pidió informar de manera clara y completa sobre los eventos de la próxima semana cultural. Para que los estudiantes asistan a las actividades de su interés, lo fundamental es incluir información sobre"", ""A. la importancia que tiene la semana cultural. B. el lugar, la fecha y la hora de cada evento. C. los patrocinadores que presentan cada evento. D. la historia de la semana cultural en tu colegio.", "B", 2, 5);
insert into Banco_preguntas(id_banco_preguntas,id_pregunta,pregunta,opciones_respuesta,respuesta_correcta,id_materia,grado) values (102, "2.10", "2.4 Tú estás lejos de casa y tu mamá te ha pedido que por medio de un escrito le cuentes detalladamente las características del pueblo al que fuiste de paseo con tus amigos del colegio. Para hacerlo necesitas redactar un texto", "A. expositivo. B. argumentativo. C. instructivo. D. descriptivo", "D", 2, 5);
insert into Banco_preguntas(id_banco_preguntas,id_pregunta,pregunta,opciones_respuesta,respuesta_correcta,id_materia,grado) values (102, "2.11", "2.5 Tu profesor quiere que escribas un texto en el que señales cuál es tu programa de televisión favorito y por qué. En el texto que vas a escribir debes presentar	:"", ""A.una descripción de los programas de televisión. B. un argumento que explique tu gusto por un programa. C. una enumeración de las películas de los sábados. D. una narración del último capítulo de un programa.", "B", 2, 5);


CREATE TABLE usuarios(id_usuario int(12) PRIMARY KEY not NULL, nombres varchar(45) not NULL, 
apellidos varchar(45) not NULL, usuario varchar(45), correo varchar(45) not NULL, 
contrasena blob NOT NULL, rol int(2), id_colegio int(12) not null);


insert into usuarios(id_usuario,nombres,apellidos,usuario,correo,contrasena,rol,id_colegio) values (1001, "Neidy", "Cepeda", "NeySweet", "neidycep02@gmail.com", "474100", 1, 123456);
insert into usuarios(id_usuario,nombres,apellidos,usuario,correo,contrasena,rol,id_colegio) values (1002, "Carlos", "Vargas", "Kanuto", "cvargasn111@hotmail.com", "102230",1, 123456);
insert into usuarios(id_usuario,nombres,apellidos,usuario,correo,contrasena,rol,id_colegio) values (1003, "Dayanna", "Cardenas", "Daya", "cardedayana1996@outlook.com", "190655", 1, 123456);
insert into usuarios(id_usuario,nombres,apellidos,usuario,correo,contrasena,rol,id_colegio) values (1004, "Walter", "Osorio", "Wrealth", "walter06osorio@gmail.com", "360210", 1, 123456);
insert into usuarios(id_usuario,nombres,apellidos,usuario,correo,contrasena,rol,id_colegio) values (1011, "Camilo", "Torres", "CamiTo", "camito@gmail.com", "123456", 2, 6325987);
insert into usuarios(id_usuario,nombres,apellidos,usuario,correo,contrasena,rol,id_colegio) values (1012, "Sandra", "Gutierrez", "sandraGu", "Sandra89@gmail.com", "234567", 2, 9652145);
insert into usuarios(id_usuario,nombres,apellidos,usuario,correo,contrasena,rol,id_colegio) values (1013, "Robin", "Lopez", "RobinLo", "lopezro12@hotmail.com", "345678", 2, 4123652);
insert into usuarios(id_usuario,nombres,apellidos,usuario,correo,contrasena,rol,id_colegio) values (1014, "Camila", "Vergara", "CamiCat", "camilita02@gmail.com", "456789", 2, 8547123);
insert into usuarios(id_usuario,nombres,apellidos,usuario,correo,contrasena,rol,id_colegio) values (1005, "Leonardo", "Sepulveda", "LeoSel", "sepulvedaleo@outlook.com", "541247", 2, 9652145);
insert into usuarios(id_usuario,nombres,apellidos,usuario,correo,contrasena,rol,id_colegio) values (1006, "Novita", "Doraemon", "DoraVi", "doraemontv12@gmail.com", "298745", 2, 6325987);
insert into usuarios(id_usuario,nombres,apellidos,usuario,correo,contrasena,rol,id_colegio) values (1007, "Lucas", "Santodomingo", "SantoLucas", "lucasS1998@gmail.com", "101451", 2, 6325987);
insert into usuarios(id_usuario,nombres,apellidos,usuario,correo,contrasena,rol,id_colegio) values (1008, "Roberta", "Noguera", "Robertica", "nogueraro13@gmail.com", "111025", 2, 9652145);
insert into usuarios(id_usuario,nombres,apellidos,usuario,correo,contrasena,rol,id_colegio) values (1009, "Milton", "Viuche", "LaloVi", "milton1992V@gmail.com", "155412", 2, 4123652);
insert into usuarios(id_usuario,nombres,apellidos,usuario,correo,contrasena,rol,id_colegio) values (1010, "Camila", "Suarez", "Sucami", "suarezsuarez@outlook.com", "486321", 2, 8547123);
insert into usuarios(id_usuario,nombres,apellidos,usuario,correo,contrasena,rol,id_colegio) values (1015, "Cesar", "Beltan", "Nocorre", "cesar2bel@gmail.com", "1501", 3, 4123652);
insert into usuarios(id_usuario,nombres,apellidos,usuario,correo,contrasena,rol,id_colegio) values (1016, "Paola", "Zapata", "Paw", "zapatapaw@hotmail.com", "144710", 2, 9652145);
insert into usuarios(id_usuario,nombres,apellidos,usuario,correo,contrasena,rol,id_colegio) values (1017, "Miguel", "Loaiza", "LoaMi", "miguelcorredor15@gmail.com", "22020", 2, 6325987);
insert into usuarios(id_usuario,nombres,apellidos,usuario,correo,contrasena,rol,id_colegio) values (1018, "Andres", "Miller", "MiAndres", "andresmoon@outlook.com", "474411", 2, 9652145);
insert into usuarios(id_usuario,nombres,apellidos,usuario,correo,contrasena,rol,id_colegio) values (1019, "Manuel", "Lopera", "Manunext", "manuelitobogota@gmail.com", "989951", 2, 8547123);
insert into usuarios(id_usuario,nombres,apellidos,usuario,correo,contrasena,rol,id_colegio) values (1020, "Blanca", "Cepeda", "PrBlanca", "blancacepe@gmail.com", "123012", 3, 6325987);
insert into usuarios(id_usuario,nombres,apellidos,usuario,correo,contrasena,rol,id_colegio) values (1021, "Sully", "Feria", "PrSully", "feriadsully@hotmail.com", "151102", 3, 8547123);
insert into usuarios(id_usuario,nombres,apellidos,usuario,correo,contrasena,rol,id_colegio) values (1022, "Spencer", "Reyes", "Spanqui", "reyesspencer@gmail.com", "111058", 2, 4123652);
insert into usuarios(id_usuario,nombres,apellidos,usuario,correo,contrasena,rol,id_colegio) values (1023, "Tomas", "Portela", "PorTomas", "portelato1@gmail.com", "223011", 2, 4123652);
insert into usuarios(id_usuario,nombres,apellidos,usuario,correo,contrasena,rol,id_colegio) values (1024, "Karen", "Castillo", "CastilloKa", "castillokaren1999@gmail.com", "116877", 2, 8547123);
insert into usuarios(id_usuario,nombres,apellidos,usuario,correo,contrasena,rol,id_colegio) values (1025, "Santiago", "Arias", "Santitwo", "arias2santi@gmail.com", "223303", 2, 8547123);
insert into usuarios(id_usuario,nombres,apellidos,usuario,correo,contrasena,rol,id_colegio) values (1026, "Vicente", "Fernandez", "Fervi", "mejorcantante@hotmail.com", "200012", 2, 8547123);
insert into usuarios(id_usuario,nombres,apellidos,usuario,correo,contrasena,rol,id_colegio) values (1027, "Armando", "Osorio", "PrOsoarmy", "armandocasas@outlook.com", "12010", 3, 9652145);
insert into usuarios(id_usuario,nombres,apellidos,usuario,correo,contrasena,rol,id_colegio) values (1028, "Lucy", "Nuñez", "LucyMoon", "lucynuñez23@gmail.com", "1210004", 2, 9652145);
insert into usuarios(id_usuario,nombres,apellidos,usuario,correo,contrasena,rol,id_colegio) values (1029, "Deiby", "Tique", "Soldado", "tiqued22@gmail.com", "851147", 2, 6325987);
insert into usuarios(id_usuario,nombres,apellidos,usuario,correo,contrasena,rol,id_colegio) values (1030, "Michel", "Vanegas", "VamiSix", "michelsita111@gmail.com", "774014", 2, 8547123);
insert into usuarios(id_usuario,nombres,apellidos,usuario,correo,contrasena,rol,id_colegio) values (1023541985, "paulina maria", "gallardo corredor", "pauli", "pau1@gmail.com", "Paulina42589*", 1, 123456);
insert into usuarios(id_usuario,nombres,apellidos,usuario,correo,contrasena,rol,id_colegio) values (75963852, "mario jose", "robledo cortes", "joserob", "robledo85@oulook.com", "CORTES2514", 2, 4123652);
insert into usuarios(id_usuario,nombres,apellidos,usuario,correo,contrasena,rol,id_colegio) values (74852147, "lina isabella", "lopez muñoz", "isap", "linitam2@hotmail.com", "Li52pehns*", 3, 9652145);
insert into usuarios(id_usuario,nombres,apellidos,usuario,correo,contrasena,rol,id_colegio) values (85321456, "miguel angel", "rodriguez peña", "miguero", "migue854@yahoo.com", "Rodri8541*ss", 2, 6325987);
insert into usuarios(id_usuario,nombres,apellidos,usuario,correo,contrasena,rol,id_colegio) values (1022587451, "jose angel", "zabala prieto", "zabalaj", "jose125@gmail.com", "Zabalaj..", 2, 8547123);
insert into usuarios(id_usuario,nombres,apellidos,usuario,correo,contrasena,rol,id_colegio) values (1025632147, "franci", "rodriguez martinez", "francism", "rodri5874@oulook.com", "francisMM**", 2, 4123652);
insert into usuarios(id_usuario,nombres,apellidos,usuario,correo,contrasena,rol,id_colegio) values (52698451, "valeria", "turbaco cordoba", "valeriasm", "valeria574@hotmail.com", "**Valeriasm125", 2, 9652145);
insert into usuarios(id_usuario,nombres,apellidos,usuario,correo,contrasena,rol,id_colegio) values (23654125, "yineth", "perez diaz", "yinethsm", "yinisperez@yahoo.com", "yineths1254M.", 2, 6325987);
insert into usuarios(id_usuario,nombres,apellidos,usuario,correo,contrasena,rol,id_colegio) values (1022548753, "julian", "frances ordoñez", "juliansm", "juli574@gmail.com", "juliansmDOS..", 2, 4125741);
insert into usuarios(id_usuario,nombres,apellidos,usuario,correo,contrasena,rol,id_colegio) values (1000245860, "maicol", "garcia mora", "maicolsm", "maicolnshb@oulook.com", "maic254olsM.", 2, 9514723);
insert into usuarios(id_usuario,nombres,apellidos,usuario,correo,contrasena,rol,id_colegio) values (36521425, "paola valentina", "corredor puerto", "corredorp", "corredorp587@hotmail.com", "C125orredor", 2, 8547123);
insert into usuarios(id_usuario,nombres,apellidos,usuario,correo,contrasena,rol,id_colegio) values (58741254, "marco antonio", "solis muñoz", "solism", "solishdnd58@yahoo.com", "Solism125*", 3, 4123652);
insert into usuarios(id_usuario,nombres,apellidos,usuario,correo,contrasena,rol,id_colegio) values (12536984, "brandon", "cardenas zabala", "brandonsm", "cadenasbrandon@gmail.com", "*Brandonsm", 2, 9652145);
insert into usuarios(id_usuario,nombres,apellidos,usuario,correo,contrasena,rol,id_colegio) values (1045215412, "juliana maria", "perez robledo", "perezj", "julianitakgs@oulook.com", "perezj125", 2, 6325987);
insert into usuarios(id_usuario,nombres,apellidos,usuario,correo,contrasena,rol,id_colegio) values (1052362145, "juan pablo", "gallego muñoz", "gallegoj", "juanpablo874@hotmail.com", "gallegoj", 2, 4125741);


CREATE TABLE rol(id_usuario INT(12),rol int(2), descripcion_rol varchar(20));


insert into rol(id_usuario,rol, descripcion_rol) values (1001,1, "rol administrador");
insert into rol(id_usuario,rol, descripcion_rol) values (1002,1, "rol administrador");
insert into rol(id_usuario,rol, descripcion_rol) values (1003,1, "rol administrador");
insert into rol(id_usuario,rol, descripcion_rol) values (1004,1, "rol administrador");
insert into rol(id_usuario,rol, descripcion_rol) values (1005,2, "rol estudiante");
insert into rol(id_usuario,rol, descripcion_rol) values (1006,2, "rol estudiante");
insert into rol(id_usuario,rol, descripcion_rol) values (1007,2, "rol estudiante");
insert into rol(id_usuario,rol, descripcion_rol) values (1008,2, "rol estudiante");
insert into rol(id_usuario,rol, descripcion_rol) values (1009,2, "rol estudiante");
insert into rol(id_usuario,rol, descripcion_rol) values (1010,2, "rol estudiante");
insert into rol(id_usuario,rol, descripcion_rol) values (1011,2, "rol estudiante");
insert into rol(id_usuario,rol, descripcion_rol) values (1012,2, "rol estudiante");
insert into rol(id_usuario,rol, descripcion_rol) values (1013,2, "rol estudiante");
insert into rol(id_usuario,rol, descripcion_rol) values (1014,2, "rol estudiante");
insert into rol(id_usuario,rol, descripcion_rol) values (1015,2, "rol estudiante");
insert into rol(id_usuario,rol, descripcion_rol) values (1016,2, "rol estudiante");
insert into rol(id_usuario,rol, descripcion_rol) values (1017,2, "rol estudiante");
insert into rol(id_usuario,rol, descripcion_rol) values (1018,2, "rol estudiante");
insert into rol(id_usuario,rol, descripcion_rol) values (1019,2, "rol estudiante");
insert into rol(id_usuario,rol, descripcion_rol) values (1020,3, "rol docente");
insert into rol(id_usuario,rol, descripcion_rol) values (1021,3, "rol docente");
insert into rol(id_usuario,rol, descripcion_rol) values (1022,2, "rol estudiante");
insert into rol(id_usuario,rol, descripcion_rol) values (1023,2, "rol estudiante");
insert into rol(id_usuario,rol, descripcion_rol) values (1024,2, "rol estudiante");
insert into rol(id_usuario,rol, descripcion_rol) values (1025,2, "rol estudiante");
insert into rol(id_usuario,rol, descripcion_rol) values (1026,2, "rol estudiante");
insert into rol(id_usuario,rol, descripcion_rol) values (1027,3, "rol docente");
insert into rol(id_usuario,rol, descripcion_rol) values (1028,2, "rol estudiante");
insert into rol(id_usuario,rol, descripcion_rol) values (1029,2, "rol estudiante");
insert into rol(id_usuario,rol, descripcion_rol) values (1030,2, "rol estudiante");
insert into rol(id_usuario,rol, descripcion_rol) values (1023541985,1, "rol administrador");
insert into rol(id_usuario,rol, descripcion_rol) values (75963852,2, "rol estudiante");
insert into rol(id_usuario,rol, descripcion_rol) values (74852147,3, "rol docente");
insert into rol(id_usuario,rol, descripcion_rol) values (85321456,1, "rol administrador");
insert into rol(id_usuario,rol, descripcion_rol) values (1022587451,2, "rol estudiante");
insert into rol(id_usuario,rol, descripcion_rol) values (1025632147,3, "rol docente");
insert into rol(id_usuario,rol, descripcion_rol) values (52698451,1, "rol administrador");
insert into rol(id_usuario,rol, descripcion_rol) values (23654125,2, "rol estudiante");
insert into rol(id_usuario,rol, descripcion_rol) values (1022548753,3, "rol docente");
insert into rol(id_usuario,rol, descripcion_rol) values (1000245860,1, "rol administrador");
insert into rol(id_usuario,rol, descripcion_rol) values (36521425,2, "rol estudiante");
insert into rol(id_usuario,rol, descripcion_rol) values (58741254,3, "rol docente");
insert into rol(id_usuario,rol, descripcion_rol) values (12536984,1, "rol administrador");
insert into rol(id_usuario,rol, descripcion_rol) values (1045215412,2, "rol estudiante");
insert into rol(id_usuario,rol, descripcion_rol) values (1052362145,3, "rol docente");


CREATE TABLE materia(id_materia int(12),grado int(12),
id_banco_preguntas int(12));


insert into materia(id_materia,grado,id_banco_preguntas) values (1, 3, 101);
insert into materia(id_materia,grado,id_banco_preguntas) values (1, 5, 101);
insert into materia(id_materia,grado,id_banco_preguntas) values (2, 3, 102);
insert into materia(id_materia,grado,id_banco_preguntas) values (2, 5, 102);


CREATE TABLE prueba(id_prueba int(12) PRIMARY KEY, fecha_de_aplicacion date,
resultado varchar(45),retroalimentacion varchar(100),id_usuario int(12),
tipo_prueba int(2), descripcion_prueba varchar(45));


insert into prueba(id_prueba,fecha_de_aplicacion,resultado,retroalimentacion,id_usuario,tipo_prueba, descripcion_prueba) values (1021, "2021-12-11", "45%", "Tu resultado fue aceptable sin embargo, puedes mejorar en español aplicando los siguientes ejercicios.", 1019, 1, "Simulacro oficial");
insert into prueba(id_prueba,fecha_de_aplicacion,resultado,retroalimentacion,id_usuario,tipo_prueba, descripcion_prueba) values (1022, "2021-11-07", "100%", "Tu resultado fue excelente, sigue así.", 1030, 1, "Simulacro oficial");
insert into prueba(id_prueba,fecha_de_aplicacion,resultado,retroalimentacion,id_usuario,tipo_prueba, descripcion_prueba) values (1023, "2021-11-06", "80%", "Tu resultado es sobresaliente, sigue así. Sin embargo, no olvides practicas los siguientes temas relacionados con matemáticas.", 1028, 1, "Simulacro oficial");
insert into prueba(id_prueba,fecha_de_aplicacion,resultado,retroalimentacion,id_usuario,tipo_prueba, descripcion_prueba) values (1024, "2021-11-09", "50%", "Tu resultado es aceptable, aunque este es un simulacro se te recomienda que apliques los temas de matemáticas del espacio de practicas.", 1007, 2, "Practica del simulacro");
insert into prueba(id_prueba,fecha_de_aplicacion,resultado,retroalimentacion,id_usuario,tipo_prueba, descripcion_prueba) values (1025, "2021-11-08", "20%", "Tu resultado esta por debajo de lo esperado, aunque es un simulacro, te recomendamos aplicar los repasos de las materias español y matemáticas.", 1008, 2, "Practica del simulacro");
insert into prueba(id_prueba,fecha_de_aplicacion,resultado,retroalimentacion,id_usuario,tipo_prueba, descripcion_prueba) values (1026, "2021-11-12", "85%", "Tu resultado es sobresaliente, sigue así. Sin embargo, no olvides practicas los siguientes temas relacionados con matemáticas.", 1010, 1, "Simulacro oficial");
insert into prueba(id_prueba,fecha_de_aplicacion,resultado,retroalimentacion,id_usuario,tipo_prueba, descripcion_prueba) values (1027, "2021-12-08", "10%", "Tu resultado esta por debajo de lo esperado, aunque es un simulacro, te recomendamos aplicar los repasos de las materias español y matemáticas.", 1023, 2, "Practica del simulacro");
insert into prueba(id_prueba,fecha_de_aplicacion,resultado,retroalimentacion,id_usuario,tipo_prueba, descripcion_prueba) values (1028, "2021-12-07", "50%", "Tu resultado es aceptable, sin embargo, es necesario que mejores tus conocimientos repasando los temas de matemáticas.", 1005, 1, "Simulacro oficial");
insert into prueba(id_prueba,fecha_de_aplicacion,resultado,retroalimentacion,id_usuario,tipo_prueba, descripcion_prueba) values (1029, "2021-11-22", "60%", "Tu resultado es sobresaliente, sigue así. Sin embargo, no olvides practicas los siguientes temas relacionados con matemáticas.", 1016, 1, "Simulacro oficial");
insert into prueba(id_prueba,fecha_de_aplicacion,resultado,retroalimentacion,id_usuario,tipo_prueba, descripcion_prueba) values (1030, "2021-11-26", "100%", "Tu resultado fue excelente, sigue así.", 1011, 1, "Simulacro oficial");
insert into prueba(id_prueba,fecha_de_aplicacion,resultado,retroalimentacion,id_usuario,tipo_prueba, descripcion_prueba) values (1031, "2021-11-05", "20%", "Tu resultado esta por debajo de lo esperado, aunque es un simulacro, te recomendamos aplicar los repasos de las materias español y matemáticas.", 1029, 2, "Practica del simulacro");
insert into prueba(id_prueba,fecha_de_aplicacion,resultado,retroalimentacion,id_usuario,tipo_prueba, descripcion_prueba) values (1032, "2021-11-22", "38%", "Tu resultado esta por debajo de lo esperado, te recomendamos aplicar los repasos de las materias español y matemáticas.", 1022, 1, "Simulacro oficial");
insert into prueba(id_prueba,fecha_de_aplicacion,resultado,retroalimentacion,id_usuario,tipo_prueba, descripcion_prueba) values (1033, "2021-12-08", "90%", "Tu resultado fue sobresaliente, sigue así. Te recomendamos practicar algunos temas relacionados con español.", 1016, 1, "Simulacro oficial");
insert into prueba(id_prueba,fecha_de_aplicacion,resultado,retroalimentacion,id_usuario,tipo_prueba, descripcion_prueba) values (1034, "2021-11-30", "45%", "Tu resultado fue aceptable sin embargo, puedes mejorar en español aplicando los siguientes ejercicios", 1010, 1, "Simulacro oficial");
insert into prueba(id_prueba,fecha_de_aplicacion,resultado,retroalimentacion,id_usuario,tipo_prueba, descripcion_prueba) values (159634, "2021-01-12", "50%", "Tu resultado fue sobresaliente, sigue asi. Sin embargo, no olvides practicar los siguientes temas", 75963852, 1, "Simulacro oficial");
insert into prueba(id_prueba,fecha_de_aplicacion,resultado,retroalimentacion,id_usuario,tipo_prueba, descripcion_prueba) values (125478, "2020-10-12", "20%", "Tu resultado esta por debajo de lo esperado, aunque es un simulacro, te recomendamos practicar los siguientes temas", 85321456, 2, "Practica del simulacro");
insert into prueba(id_prueba,fecha_de_aplicacion,resultado,retroalimentacion,id_usuario,tipo_prueba, descripcion_prueba) values (145236, "2021-10-10", "100%", "Tu resultado fue excelente, sigue asi.", 1022587451, 1, "Simulacro oficial");
insert into prueba(id_prueba,fecha_de_aplicacion,resultado,retroalimentacion,id_usuario,tipo_prueba, descripcion_prueba) values (452147, "2021-12-24", "60%", "Tu resultado fue sobresaliente, sigue asi. Sin embargo, no olvides practicar los siguientes temas", 1025632147, 2, "Practica del simulacro");
insert into prueba(id_prueba,fecha_de_aplicacion,resultado,retroalimentacion,id_usuario,tipo_prueba, descripcion_prueba) values (741852, "2021-05-04", "30%", "Tu resultado esta por debajo de lo esperado, aunque es un simulacro, te recomendamos practicar los siguientes temas", 52698451, 1, "Simulacro oficial");
insert into prueba(id_prueba,fecha_de_aplicacion,resultado,retroalimentacion,id_usuario,tipo_prueba, descripcion_prueba) values (258369, "2021-06-05", "100%", "Tu resultado fue excelente, sigue asi.", 23654125, 2, "Practica del simulacro");
insert into prueba(id_prueba,fecha_de_aplicacion,resultado,retroalimentacion,id_usuario,tipo_prueba, descripcion_prueba) values (963741, "2021-10-12", "10%", "Tu resultado esta por debajo de lo esperado, aunque es un simulacro, te recomendamos practicar los siguientes temas", 1022548753, 1, "Simulacro oficial");
insert into prueba(id_prueba,fecha_de_aplicacion,resultado,retroalimentacion,id_usuario,tipo_prueba, descripcion_prueba) values (159753, "2021-01-22", "52%", "Tu resultado fue sobresaliente, sigue asi. Sin embargo, no olvides practicar los siguientes temas", 1000245860, 2, "Practica del simulacro");
insert into prueba(id_prueba,fecha_de_aplicacion,resultado,retroalimentacion,id_usuario,tipo_prueba, descripcion_prueba) values (584126, "2021-02-08", "24%", "Tu resultado esta por debajo de lo esperado, aunque es un simulacro, te recomendamos practicar los siguientes temas", 36521425, 1, "Simulacro oficial");
insert into prueba(id_prueba,fecha_de_aplicacion,resultado,retroalimentacion,id_usuario,tipo_prueba, descripcion_prueba) values (568295, "2021-03-28", "70%", "Tu resultado fue sobresaliente, sigue asi. Sin embargo, no olvides practicar los siguientes temas", 12536984, 2, "Practica del simulacro");
insert into prueba(id_prueba,fecha_de_aplicacion,resultado,retroalimentacion,id_usuario,tipo_prueba, descripcion_prueba) values (142365, "2021-03-26", "55%", "Tu resultado fue sobresaliente, sigue asi. Sin embargo, no olvides practicar los siguientes temas", 1045215412, 1, "Simulacro oficial");
insert into prueba(id_prueba,fecha_de_aplicacion,resultado,retroalimentacion,id_usuario,tipo_prueba, descripcion_prueba) values (445874, "2021-04-11", "90%", "Tu resultado fue sobresaliente, sigue asi. Sin embargo, no olvides practicar los siguientes temas", 1052362145, 2, "Practica del simulacro");
insert into prueba(id_prueba,fecha_de_aplicacion,resultado,retroalimentacion,id_usuario,tipo_prueba, descripcion_prueba) values (145523, "2021-03-08", "88%", "Tu resultado fue sobresaliente, sigue asi. Sin embargo, no olvides practicar los siguientes temas", 1005, 1, "Simulacro oficial");
insert into prueba(id_prueba,fecha_de_aplicacion,resultado,retroalimentacion,id_usuario,tipo_prueba, descripcion_prueba) values (148475, "2021-11-05", "100%", "Tu resultado fue excelente, sigue asi.", 1008, 2, "Practica del simulacro");
insert into prueba(id_prueba,fecha_de_aplicacion,resultado,retroalimentacion,id_usuario,tipo_prueba, descripcion_prueba) values (362539, "2021-11-08", "100%", "Tu resultado fue excelente, sigue asi.", 1012, 1, "Simulacro oficial");


CREATE TABLE sala(id_sala int(12) PRIMARY KEY,numero_estudiantes varchar(45),
id_usuario int(12),id_materia int(12),resultados varchar(45),
estado varchar(45),id_colegio int(12));


insert into sala(id_sala,numero_estudiantes,id_usuario,id_materia,resultados,estado,id_colegio) values (11, 7, 1027, 2, "60 de 100", "Terminado", 8547123);
insert into sala(id_sala,numero_estudiantes,id_usuario,id_materia,resultados,estado,id_colegio) values (12, 7, 1027, 2, "0 de 100", "Sin resolver", 4123652);
insert into sala(id_sala,numero_estudiantes,id_usuario,id_materia,resultados,estado,id_colegio) values (13, 7, 1021, 2, "90 de 100", "Terminado", 9652145);
insert into sala(id_sala,numero_estudiantes,id_usuario,id_materia,resultados,estado,id_colegio) values (14, 7, 1020, 1, "45 de 100", "Terminado", 6325987);
insert into sala(id_sala,numero_estudiantes,id_usuario,id_materia,resultados,estado,id_colegio) values (15, 7, 1020, 1, "98 de 100", "Terminado", 4125741);
insert into sala(id_sala,numero_estudiantes,id_usuario,id_materia,resultados,estado,id_colegio) values (16, 7, 1015, 2, "0 de 100", "Sin resolver", 9514723);
insert into sala(id_sala,numero_estudiantes,id_usuario,id_materia,resultados,estado,id_colegio) values (17, 7, 1015, 2, "0 de 100", "Sin resolver", 7412369);
insert into sala(id_sala,numero_estudiantes,id_usuario,id_materia,resultados,estado,id_colegio) values (12365, 10, 75963852, 1, "50 de 100", "Terminado", 8547123);
insert into sala(id_sala,numero_estudiantes,id_usuario,id_materia,resultados,estado,id_colegio) values (15963, 12, 85321456, 2, "10 de 100", "Terminado", 4123652);
insert into sala(id_sala,numero_estudiantes,id_usuario,id_materia,resultados,estado,id_colegio) values (14524, 12, 1022587451, 1, "90 de 100", "Terminado", 9652145);
insert into sala(id_sala,numero_estudiantes,id_usuario,id_materia,resultados,estado,id_colegio) values (41236, 10, 1025632147, 2, "0 de 100", "Sin Resolver", 6325987);
insert into sala(id_sala,numero_estudiantes,id_usuario,id_materia,resultados,estado,id_colegio) values (25414, 8, 52698451, 1, "100 de 100", "Terminado", 4125741);
insert into sala(id_sala,numero_estudiantes,id_usuario,id_materia,resultados,estado,id_colegio) values (75312, 7, 23654125, 2, "70 de 100", "Terminado", 9514723);
insert into sala(id_sala,numero_estudiantes,id_usuario,id_materia,resultados,estado,id_colegio) values (12541, 5, 1022548753, 1, "50 de 100", "Terminado", 8523654);
insert into sala(id_sala,numero_estudiantes,id_usuario,id_materia,resultados,estado,id_colegio) values (25362, 8, 1000245860, 2, "0 de 100", "Sin Resolver", 7412369);
insert into sala(id_sala,numero_estudiantes,id_usuario,id_materia,resultados,estado,id_colegio) values (14785, 10,  36521425, 1, "90 de 100", "Terminado", 8521478);
insert into sala(id_sala,numero_estudiantes,id_usuario,id_materia,resultados,estado,id_colegio) values (21265, 10, 12536984, 2, "60 de 100", "Terminado", 1256984);
insert into sala(id_sala,numero_estudiantes,id_usuario,id_materia,resultados,estado,id_colegio) values (12365, 21, 1045215412, 1, "0 de 100", "Sin Resolver", 4236951);
insert into sala(id_sala,numero_estudiantes,id_usuario,id_materia,resultados,estado,id_colegio) values (25102, 9, 1052362145, 2, "100 de 100", "Terminado", 8541236);


CREATE TABLE colegios(id_colegio int(12) PRIMARY KEY,
nom_colegio varchar(45),id_usuario int(12),
id_sala int(12));


insert into colegios(id_colegio,nom_colegio,id_usuario,id_sala) values (8547123, "Inem", 75963852, 12365);
insert into colegios(id_colegio,nom_colegio,id_usuario,id_sala) values (4123652, "Las Mercedes", 85321456, 15963);
insert into colegios(id_colegio,nom_colegio,id_usuario,id_sala) values (9652145, "San Marino", 1022587451, 14524);
insert into colegios(id_colegio,nom_colegio,id_usuario,id_sala) values (6325987, "Paulo freire", 1025632147, 41236);
insert into colegios(id_colegio,nom_colegio,id_usuario,id_sala) values (4125741, "Diego montaña", 52698451, 25414);
insert into colegios(id_colegio,nom_colegio,id_usuario,id_sala) values (9514723, "Rosas", 23654125, 75312);
insert into colegios(id_colegio,nom_colegio,id_usuario,id_sala) values (8523654, "Soler", 1022548753, 12541);
insert into colegios(id_colegio,nom_colegio,id_usuario,id_sala) values (7412369, "SENA", 1000245860, 25362);
insert into colegios(id_colegio,nom_colegio,id_usuario,id_sala) values (8521478, "Rivera", 36521425, 14785);
insert into colegios(id_colegio,nom_colegio,id_usuario,id_sala) values (1256984, "Neuman", 12536984, 21265);
insert into colegios(id_colegio,nom_colegio,id_usuario,id_sala) values (4236951, "San juan", 1045215412, 12365);
insert into colegios(id_colegio,nom_colegio,id_usuario,id_sala) values (8541236, "botanico", 1052362145, 25102);

show tables;

Select * from prueba;

Select * from usuarios;


Select
usuarios.nombres as nombre,
prueba.tipo_prueba as tipo,
prueba.descripcion_prueba as descripcion
from prueba
inner join usuarios on prueba.id_usuario = usuarios.id_usuario;


Select * from usuarios;

Select * from rol;

Select * from prueba;


select
usuarios.id_usuario as id_usuario,
usuarios.nombres as nombre,
rol.rol as rol_usuario,
prueba.id_prueba as id_prueba,
prueba.fecha_de_aplicacion as fecha_aplicacion
from prueba
inner join usuarios on prueba.id_usuario = usuarios.id_usuario
inner join rol on rol.id_usuario = usuarios.id_usuario;


Select * from usuarios;

SELECT * from sala;

select
usuarios.id_usuario as id_usuario,
usuarios.nombres as nombre,
usuarios.apellidos as apellido,
sala.id_sala as id_sala
from usuarios
left join sala on usuarios.id_usuario = sala.id_usuario;


Select * from usuarios;

Select * from prueba;

select
usuarios.id_usuario as id_usuario,
usuarios.nombres as nombre,
usuarios.apellidos as apellido,
prueba.resultado as resultado
from prueba
right join usuarios on prueba.id_usuario = usuarios.id_usuario;


select *
from sala
natural join usuarios;


select *
from banco_preguntas
natural join estructura_banco;

SELECT * from usuarios;

insert into 
usuarios (id_usuario, nombres, apellidos, usuario, 
correo, contrasena, rol, id_colegio) 
values (1031, "Camilo Stiwar", "Lopez Ferreira", "Cafelo", 
"cafelo124@gmail.com", "aw15a2", 2, 1256984);

SELECT * from usuarios where id_usuario = 1031;

Insert into
usuarios (nombres, rol) values ("Ricardo Estiven", "Richard"); 

select * from usuarios;

delete from usuarios where rol = 0;

select * from usuarios;

Insert into
usuarios (nombres, usuario, rol) values ("Ricardo Estiven", "Richard", 2); 

select * from usuarios where nombres ="Ricardo Estiven";

update usuarios 
set id_usuario = 1032, apellidos = "Arjona Cepeda", 
correo = "ricardoarjo@hotmail.com", 
contrasena = "45eltaxista",
 id_colegio = 8521478 
where nombres = "Ricardo Estiven";

select * from usuarios where nombres ="Ricardo Estiven";

select * from usuarios where usuario = "pauli";

update usuarios 
set correo = "pauli1996@gmail.com"
where usuario = "pauli";

select * from usuarios where usuario = "pauli";

Insert ignore into
usuarios (nombres, usuario, rol) values ("Ricardo Estiven", "Richard", 2); 

delete from usuarios where id_usuario = 0;

select * from usuarios where usuario = "Cafelo";

update
usuarios set rol = 3 
where usuario = "Cafelo";

select * from usuarios where usuario = "Cafelo";

update 
sala sal join usuarios usu
on (sal.id_sala = usu.id_usuario)
set
sal.id_sala = 18, 
usu.id_usuario = 1034
where
usu.usuario = "Cafelo" and sal.id_sala is null;

select * from colegios;

insert into
colegios (id_colegio, nom_colegio, id_usuario, id_sala)
values (112233, "Uniminuto", 1020, 22);

select * from colegios;

delete from colegios where id_Sala = 22;

select * from colegios;

insert into
colegios (id_colegio, nom_colegio, id_usuario, id_sala)
values (112233, "Uniminuto", 1020, 25122);

select * from colegios where id_colegio = 112233;

update colegios
set id_colegio = 112323
where nom_colegio = "Uniminuto";

select * from colegios where id_colegio = 112323;

SELECT * from prueba;

Select
id_prueba, fecha_de_aplicacion,
id_usuario,
case
when resultado < 60
then 'Noaprobo'
when resultado > 61
then 'Aprobo'
end Estado_prueba
from prueba;


select * from prueba;

select
id_prueba, fecha_de_aplicacion,
id_usuario,
case
when fecha_de_aplicacion < '2020-12-31'
then 'pruebaAntigua'
when fecha_de_aplicacion > '2020-12-31'
then 'pruebaReciente'
end tiempo_prueba
from prueba;

select * from usuarios where id_usuario = 1004;

update usuarios
set contrasena = aes_encrypt ('1001271', 'secretonacional')
where id_usuario = 1004;

select * from usuarios where id_usuario = 1004;

select aes_decrypt (contrasena, 'secretonacional')
from usuarios where id_usuario = 1004;


update usuarios
set contrasena = compress ('waltereselmaslindo..')
where id_usuario = 1001;

select * from usuarios where id_usuario = 1001;

select uncompress(contrasena) from usuarios where id_usuario = 1001;
