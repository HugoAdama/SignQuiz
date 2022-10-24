Feature: HU13 - Como especialista en lenguaje de señas quiero crear la ruta de aprendizaje para las evaluaciones y el material de aprendizaje 

Scenario: E01 - : Crear ruta de aprendizaje

TA01
Given se encuentre en material de aprendizaje y creo una ruta de aprendizaje
When ya se haya creado la ruta de aprendizaje se mostrará una carpeta en la opción de evaluaciones y material de aprendizaje. 
Then se podrá cargar el material de aprendizaje y elaborar las evaluaciones con el tema seleccionado por el especialista 

Scenario: E02 - : Especialista no ingreso con cuenta tipo creador

TA02
Given se encuentre en material de aprendizaje
When no observa la opción de crear ruta de aprendizaje
Then se da cuenta que inicio en una cuenta aprendiz y no en una cuenta creador.








    