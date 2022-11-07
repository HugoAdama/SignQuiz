Feature: Acceder al material educativo de lenguaje de señas

    Como aprendiz en lenguaje de señas quiero acceder a material educativo para aprender el lenguaje de señas

    Scenario: Acceder a material educativo  
    Dado que me encuentro en el menú principal
    Cuando ingrese a la sección de material de aprendizaje 
    Entonces voy a acceder a ruta de aprendizaje con las lecciones subidas por especialistas
     
    Examples: Seleccion de opcion para acceder a material educativo
    |Menu principal|
    |Inicio|Ruta de aprendizaje|"Material educativo"|Estadísticas|Evaluaciones|Configuracion|
    |Material educativo|
    |"Abecedario en señas"|

    Scenario: Material educativo no disponible
    Dado que me encuentro en el menú principal 
    Cuando ingrese a la sección de material de aprendizaje 
    Entonces observo que no hay material disponible
    
    Examples: Seleccion de opcion para acceder a material educativo
    |Menu principal|
    |Inicio|Ruta de aprendizaje|"Material educativo"|Estadísticas|Evaluaciones|Configuracion|
    |Ruta de aprendizaje|
    |"No hay material educativo disponible"|