Feature: Registrar material de aprendizaje de lenguaje de señas

    Como especialista en el lenguaje de señas quiero registrar mi contenido de aprendizaje a la aplicación para complementar el aprendizaje del lenguaje de señas

    Scenario: Subir contenido de aprendizaje correctamente

    Dado que me encuentro en la carpeta creada en la ruta de aprendizaje   
    Cuando seleccione la opción de cargar video y el video con la lección de aprendizaje 
    Entonces se subirá el material de aprendizaje

    Examples: Subir archivo de video 
    |Menu principal|
    |Inicio|Ruta de aprendizaje|"Material educativo"|Estadísticas|Evaluaciones|Configuracion|
    |Material educativo|"Subir Material"|
    |Ingrese nombre del material|
    |"Abecedario en lenguaje de señas"|
    |Seleccione archivo en mp4|
    |"AbecedarioSeñas.mp4"|
    |Cargar video|
    |Mensaje en pantalla de carga de archivo exitoso|
    |"Se subio el archivo exitosamente|

    Scenario: Subir contenido de aprendizaje incorrectamente

    Dado que me encuentro en la carpeta creada en la ruta de aprendizaje   
    Cuando seleccione la opción de cargar video y seleccione erróneamente el video con la lección de aprendizaje 
    Entonces no se subirá el material de aprendizaje.
    
    Examples: Subir archivo de video
    |Menu principal|
    |Inicio|Ruta de aprendizaje|"Material educativo"|Estadísticas|Evaluaciones|Configuracion|
    |Material educativo|"Subir Material"|
    |Ingrese nombre del material|
    |"Abecedario en lenguaje de señas"|
    |Seleccione archivo en mp4|
    |"AbecedarioSeñas.jpg"|
    |Cargar video|
    |Mensaje en pantalla de carga de archivo erroneo|
    |"No se subio el archivo exitosamente|