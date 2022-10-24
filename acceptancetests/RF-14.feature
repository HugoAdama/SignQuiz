Feature: HU14 - Como especialista en el lenguaje de señas quiero subir mi contenido de aprendizaje a la aplicación para complementar el aprendizaje del lenguaje de señas.

Scenario: E01 - : Subir contenido de aprendizaje correctamente

TA01
Given me encuentro en la carpeta creada en la ruta de aprendizaje
When seleccione la opción de cargar video y este último con la lección de aprendizaje
Then se subirá el material de aprendizaje.

Scenario: E02 - Subir contenido de aprendizaje incorrectamente

TA02
Given me encuentro en la carpeta creada en la ruta de aprendizaje
When seleccione la opción de cargar video y seleccione erróneamente el video con la lección de aprendizaje 
Then no se subirá el material de aprendizaje.








    