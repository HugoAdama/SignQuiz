Feature: Visualizar la monetizacion de evaluaciones y materiales educativos

    Como especialista en el lenguaje de señas quiero visualizar las estadísticas de las evaluaciones para visualizar cuanto monetice con mis evaluaciones

    Scenario: Deseo visualizar cuanto monetice con mis evaluaciones y material de aprendizaje 

    Dado que quiero ver la productividad de realizar evaluaciones y material de aprendizaje 
    Cuando me dirija a la a sección monetización   
    Entonces se mostrará en la pantalla un cuadro estadístico de las visualizaciones de los materiales de aprendizaje como también el número de evaluaciones rendidas y el monto que género en su transcurso

    Examples: Seleccion seccion monetizacion  
    |Menu Principal Especialista|
    |Inicio|Ruta de aprendizaje|Evaluaciones|Material de aprendizaje|Estadisticas|"Monetizacion"|Configuracion|
    |Monetizacion|Cobro de comision|
    |Se muestra un cuadro estadistico sobre evaluaciones rendidas y monetizacion generada|

    Scenario: Cuando no subí ninguna evaluación y material de aprendizaje  

    Dado que no subí ninguna evaluación y material de aprendizaje y
    Cuando ingrese a la sección de monetización
    Entonces no visualizo que no está disponible la monetización 
    
    Examples: Seleccion seccion monetizacion cuando no se subio ninguna evaluacion y/o material de aprendizaje
    |Menu Principal Especialista|
    |Inicio|Ruta de aprendizaje|Evaluaciones|Material de aprendizaje|Estadisticas|"Monetizacion"|Configuracion|
    |Monetizacion|Cobro de comision|
    |Mensaje de que no se subio ninguna evaluacion y/o material de aprendizaje|
    |"No se subio ninguna evaluacion y/o material de aprendizaje no se puede vizualizar su monetizacion"|