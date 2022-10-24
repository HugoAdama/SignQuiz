Feature: HU12 - Como especialista en lenguaje de señas quiero visualizar el menú de opciones para visualizar las funcionalidades necesarias. 

Scenario: E01 - : Menu de opciones.

TA01
Given haya iniciado sesión en cuenta tipo creador
When se encuentre en el menú de opciones  
Then se mostrará todo el menu de opciones para realizar y subir material en el lenguaje de señas “ruta de aprendizaje, elaborar evaluaciones, subir material de aprendizaje, estadísticas, monetización y cobro de comisión”

Scenario: E02 - Especialista no ingreso con cuenta tipo creador

TA02
Given ya haya iniciado sesión tipo de cuenta aprendiz 
When se encuentre en el menú de opciones
Then se mostrará el menú de opciones de un usuario aprendiz








    