Feature: Visualizar ruta de aprendizaje

    Como aprendiz en el lenguaje de señas, quiero visualizar el orden en el que debo de aprender las lecciones para seguir de manera ordenada

    Scenario: Ingreso a la sección de aprendizaje

    Dado que me encuentro en el menú principal,
    Cuando me dirija a la sección de material de aprendizaje
    Entonces se mostrará en pantalla el material educativo distribuido en una ruta de aprendizaje mediante lecciones, listo para seleccionar por cual lección iniciar
    
    Examples: Seleccion de opcion para acceder a ruta de aprendizaje
    |Menu principal|
    |Inicio|"Ruta de aprendizaje"|Material educativo|Estadísticas|Evaluaciones|Configuracion|
    |Ruta de aprendizaje|
    |Basico|
    |"Abecedario en señas"|"Numero en señas"|"Saludos en señas"|

    Scenario: Ruta de aprendizaje no disponible

    Dado que me encuentro en el menú principal 
    Cuando ingrese a la sección de ruta de aprendizaje 
    Entonces observo que no hay ruta de aprendizaje disponible
    
    Examples: Seleccion de opcion para acceder a ruta de aprendizaje
    |Menu principal|
    |Inicio|"Ruta de aprendizaje"|Material educativo|Estadísticas|Evaluaciones|Configuracion|
    |Ruta de aprendizaje|
    |"No hay ruta de aprendizaje disponible"|