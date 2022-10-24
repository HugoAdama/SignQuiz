Feature: HU17 - Como especialista en el lenguaje de señas quiero cobrar por el material implementado para generar ganancias.  

Scenario: E01 - : Deseo cobrar por mis evaluaciones y material de aprendizaje

TA01
Given quiero cobrar una comisión por realizar evaluaciones y materiales de aprendizaje 
When me dirija a la sección de cobro de comisión.   
Then podré ingresar los datos de mi tarjeta y se cobrará de acuerdo con lo monetizado. 

Scenario: E02 - Cuando no subí ninguna evaluación y material de aprendizaje  

TA02
Given no subí ninguna evaluación y material de aprendizaje
When dirija a la sección de cobro de comisión 
Then no visualizo que no está disponible el cobro de comisión.








    