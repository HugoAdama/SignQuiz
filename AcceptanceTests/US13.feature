Feature: Acceder al menu de opcion cuenta especialista

    Como especialista en lenguaje de señas quiero visualizar el menú de opciones para visualizar las funcionalidades necesarias 

    Scenario: Menu de opciones 

    Dado que ya haya iniciado sesión en cuenta tipo especialista
    Cuando se encuentre en el menú de opciones  
    Entonces se mostrará todo el menu de opciones para realizar y subir material en el lenguaje de señas “ruta de aprendizaje, elaborar evaluaciones, subir material de aprendizaje, estadísticas, monetización y cobro de comisión” 

    Examples:Menu de opciones para cuenta tipo especialista
    |Menu Principal Especialista|
    |Inicio|Ruta de aprendizaje|Evaluaciones|Material de aprendizaje|Estadisticas|Monetizacion|Configuracion|

    Scenario: Especialista no ingreso con cuenta tipo especialista

    Dado que no haya iniciado sesión tipo de cuenta especialista
    Cuando se encuentre en el menú de opciones 
    Entonces no se mostrará el menú de opciones de un usuario especialista

    Examples:Menu de opciones para cuenta tipo aprendiz
    |Menu principal|
    |Inicio|Ruta de aprendizaje|Material educativo|Estadísticas|Evaluaciones|Configuracion|