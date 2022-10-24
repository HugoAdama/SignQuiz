Feature: HU16 - Como especialista en el lenguaje de señas quiero visualizar las estadísticas de las evaluaciones para observar cuanto monetice con mis evaluaciones.

Scenario: E01 - : Deseo visualizar cuanto monetice con mis evaluaciones y material de aprendizaje

TA01
Given quiero ver la productividad de realizar evaluaciones y material de aprendizaje 
When me dirija a la sección de monetización   
Then se mostrará en la pantalla un cuadro estadístico de las visualizaciones de los materiales de aprendizaje como también el número de evaluaciones rendidas y el monto que género en su transcurso.

Scenario: E02 - No subí ninguna evaluación y material de aprendiz

TA02
Given no subí ninguna evaluación y material de aprendizaje 
When ingrese a la sección de monetización
Then no visualizo que no está disponible la monetización








    