Feature: HU10 - Como usuario quiero ver el rendimiento de las pruebas realizadas.

Scenario: E01 - : Acceder a rendimiento  

TA01
Given después de rendir mi evaluación del material educativo
When ingrese a la sección de rendimiento 
Then podré ver las estadísticas relacionadas con las evaluaciones realizadas.

Scenario: E02 - Cuando no rendí evaluación 

TA02
Given no rendí la evaluación del material educativo
When ingrese a la sección de rendimiento
Then no podré ver las estadísticas porque no están disponibles








    