Feature: Visualizar respuestas correctas de las pruebas 

    Como aprendiz en el lenguaje de señas, quiero visualizar la respuesta correcta para reforzar lo aprendido por el material del especialista

    Scenario: Elijo la opción correcta en la evaluación seleccionada en base a la lección en la que realice previamente
    
    Dado que me encuentro en la evaluación en curso.  
    Cuando presione la opción de la pregunta.
    Entonces se mostrará en la pantalla el mensaje que la pregunta es correcta

    Examples: Seleccion de respuesta en una evaluacion 
    |Evaluacion sobre el Abecedario de señas|
    |Pregunta x : ¿Cual de estas señas representa la vocal a ?|
    |Seleccione su respuesta|
    |Respuesta 1|"Respuesta 2"|Respuesta 3|Respuesta 4|
    |Mensaje en pantalla de respuesta correcta|
    |"Respuesta correcta"|

    Scenario: Elijo la opción incorrecta en la evaluación seleccionada en base a la lección en la que realice previamente

    Dado que me encuentro en la evaluación en curso.  
    Cuando presione la opción incorrecta de la pregunta
    Entonces se mostrará en pantalla el mensaje de respuesta incorrecta
    
    Examples: Seleccion de respuesta en una evaluacion 
    |Evaluacion sobre el Abecedario de señas|
    |Pregunta x : ¿Cual de estas señas representa la vocal a ?|
    |Seleccione su respuesta|
    |"Respuesta 1"|Respuesta 2|Respuesta 3|Respuesta 4|
    |Mensaje en pantalla de respuesta incorrecta|
    |"Respuesta incorrecta"|