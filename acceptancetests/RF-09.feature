Feature: HU09 - Como persona interesada en el lenguaje de señas, quiero resolver la prueba seleccionada para reforzar lo aprendido por el material del especialista. 

Scenario: E01 - : Elijo la opción correcta en la evaluación seleccionada en base a la lección en la que realice previamente.

TA01
Given me encuentro en la evaluación en curso.  
When presione la opcion de la pregunta.
Then se mostrará en la pantalla el mensaje que la pregunta es correcta. 

Scenario: E02 - Elijo la opción incorrecta en la evaluación seleccionada en base a la lección en la que realice previamente.

TA02
Given me encuentro en la evaluación en curso.
When presione la opción incorrecta de la pregunta.
Then se mostrará en pantalla el mensaje de respuesta incorrecta.








    