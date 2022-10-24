Feature: HU08 - Como persona interesada en lenguaje de señas, quiero acceder a las evaluaciones del material educativo para rendir evaluacion en el lenguaje de señas 

Scenario: E01 - : Ingreso a la evaluación acerca de la lección de aprendizaje en la que estoy interesado con intentos disponibles.

TA01
Given me encuentro en la sección de evaluaciones,
When seleccione la evaluación de la lección en la que estoy interesado 
Then accederé a la evaluación y se mostrara en pantalla la cantidad de intentos que poseo.

Scenario: E02 - Ingreso a la evaluación acerca de la lección de aprendizaje en la que estoy interesado sin intentos disponibles.

TA02
Given me encuentro en la sección de evaluaciones,
When seleccione la evaluación de la lección en la que estoy interesado
Then se mostrará en pantalla el mensaje: “Intentos disponibles insuficientes, acceda a versión Premium para intentos ilimitados”.








    