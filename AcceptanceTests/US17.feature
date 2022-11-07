Feature: Visualizar estadistica del rendimiento aprendiz

    Como aprendiz en el lenguaje de señas quiero ver mi rendimiento estadístico para poder mejorar en mi aprendizaje

    Scenario: Acceder a rendimiento  

    Dado que después de rendir mi evaluación del material educativo y
    Cuando ingrese a la sección de rendimiento 
    Entonces podré ver las estadísticas relacionadas con las evaluaciones realizadas
    
    Examples:
    |Menu principal|
    |Inicio|Ruta de aprendizaje|Material educativo|"Estadísticas"|Evaluaciones|Configuracion|
    |Estadisticas|"Rendimiento"|
    |Evaluaciones realizadas : 1|
    |"Rendimiento en evaluacion de Abecedario en lenguaje de señas"|
    |Total de respuestas correctas : 15|
    |Total de respuestas incorrectas : 20|

    Scenario: Cuando no rendí evaluación 

    Dado que no rendí la evaluación del material educativo y
    Cuando ingrese a la sección de rendimiento
    Entonces no podre ver las estadísticas porque no están disponibles
    
    Examples:
    |Menu principal|
    |Inicio|Ruta de aprendizaje|Material educativo|"Estadísticas"|Evaluaciones|Configuracion|
    |Estadisticas|"Rendimiento"|
    |Mensaje que se no se rindio ninguna evaluacion|
    |"No se rindio ninguna evaluacion , no es posible ver su rendimiento"|