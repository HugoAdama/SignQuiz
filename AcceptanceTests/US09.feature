Feature: Acceder a evaluaciones

   Como aprendiz en lenguaje de señas, quiero acceder a las evaluaciones del material educativo para rendir evaluacion en el lenguaje de señas 

   Scenario: Ingreso a la evaluación acerca de la lección de aprendizaje en la que estoy interesado con intentos disponibles
   
   Dado que me encuentro en la sección de evaluaciones,
   Cuando seleccione la evaluación de la lección en la que estoy interesado
   Entonces accederé a la evaluación y se mostrara en pantalla la cantidad de intentos que poseo

   Examples: Seleccion de opcion para acceder a evaluaciones
   |Menu principal|
   |Inicio|Ruta de aprendizaje|Material educativo|Estadísticas|"Evaluaciones"|Configuracion|
   |Evaluaciones|
   |Evaluacion sobre Abecedario de señas|Intentos disponibles : 2|
   
   Scenario:Ingreso a la evaluación acerca de la lección de aprendizaje en la que estoy interesado sin intentos disponibles

   Dado que me encuentro en la sección de evaluaciones,
   Cuando seleccione la evaluación de la lección en la que estoy interesado
   Entonces se mostrará en pantalla el mensaje: “Intentos disponibles insuficientes, acceda a versión Premium para intentos ilimitados”

   Examples: Seleccion de opcion para acceder a evaluaciones
   |Menu principal|
   |Inicio|Ruta de aprendizaje|Material educativo|Estadísticas|"Evaluaciones"|Configuracion|
   |Evaluaciones|
   |Evaluacion sobre Abecedario de señas|Intentos disponibles : 0|
   |Mensaje sobre acceder a cuenta premium|
   |"Intentos disponibles insuficientes, acceda a version premium para intentos ilimitados"|