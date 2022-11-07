Feature: Crear ruta de aprendizaje 

    Como especialista en lenguaje de señas quiero crear la ruta de aprendizaje para las evaluaciones y el material de aprendizaje 

    Scenario: Crear ruta de aprendizaje  

    Dado que se encuentre en material de aprendizaje y creo una ruta de aprendizaje  
    Cuando ya se haya creado la ruta de aprendizaje se mostrará una carpeta en la opción de evaluaciones y material de aprendizaje
    Entonces se podrá cargar el material de aprendizaje y elaborar las evaluaciones con el tema seleccionado por el especialista 

    Examples: Crear ruta de aprendizaje especialista
    |Menu principal|
    |Inicio|"Ruta de aprendizaje"|Material educativo|Estadísticas|Evaluaciones|Configuracion|
    |Ruta de aprendizaje|"Crear ruta"|
    |"Abecedario en señas"|"Numero en señas"|"Saludos en señas"|

    Scenario: Especialista no ingreso con cuenta tipo especialista

    Dado que se encuentre en material de aprendizaje
    Cuando no observa la opción de crear ruta de aprendizaje
    Entonces se da cuenta que inicio en una cuenta aprendiz y no en una cuenta especialista

    Examples: Crear ruta de aprendizaje 
    |Menu principal|
    |Inicio|"Ruta de aprendizaje"|Material educativo|Estadísticas|Evaluaciones|Configuracion|
    |Ruta de aprendizaje|
    |Basico|
    |"Abecedario en señas"|"Numero en señas"|"Saludos en señas"|