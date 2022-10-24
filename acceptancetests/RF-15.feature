Feature: HU15 - Como especialista en el lenguaje de señas quiero observar las estadísticas de las evaluaciones para visualizar el progreso de su trabajo.

Scenario: E01 - : Visualización de estadísticas de las evaluaciones y de material educativo

TA01
Given quiero ver la productividad y visualización de mis evaluaciones y material de aprendizaje.
When marque la opción estadística de rendimiento
Then se mostrará en la pantalla el cuadro estadístico cuantas personas realizaron sus evaluaciones como también cuantas personas visualizaron los materiales de aprendizaje 

Scenario: E02 - Cuando no subí ninguna evaluación y material de aprendizaje  

TA02
Given no subí ninguna evaluación y material de aprendizaje 
When singrese a la sección de rendimiento
Then no podré ver las estadísticas porque no están disponibles








    