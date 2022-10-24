Feature: HU07 - Como persona interesada en lenguaje de señas quiero acceder a material educativo para aprender el lenguaje de señas.

Scenario: E01 - Acceder a material educativo  

TA01
Given me encuentro en el menú principal
When ingrese a la sección de material de aprendizaje 
Then voy a acceder a ruta de aprendizaje con las lecciones subidas por especialistas.

Scenario: E02 - Material educativo no disponible

TA02
Given me encuentro en el menú principal
When ingrese a la sección de material de aprendizaje  
Then sobservo que no hay material disponible








    