Feature: HU11 - Como persona interesada en el lenguaje de señas, quiero visualizar el orden en el que debo de aprender las lecciones para seguir de manera ordenada.

Scenario: E01 - : Ingreso a la sección de aprendizaje.

TA01
Given me encuentro en el menú principal,
When me dirija a la sección de material de aprendizaje.
Then se mostrará en pantalla el material educativo distribuido en una ruta de aprendizaje mediante lecciones, listo para seleccionar por cual lección iniciar.

Scenario: E02 - Ruta de aprendizaje no disponible

TA02
Given me encuentro en el menú principal 
When ingrese a la sección de ruta de aprendizaje
Then observo que no hay ruta de aprendizaje disponible








    