Feature: HU02 - Como persona interesada en el lenguaje de señas quiero crear una cuenta de tipo aprendiz para aprender el lenguaje de señas.

Scenario: E01 - Creación de cuenta 

TA01
Given me encuentro en la sección de crear cuenta de tipo aprendiz
When ingrese mi información requerida
Then se mostrará en pantalla el mensaje “creación de cuenta exitosa”.

Scenario: E02 - Usuario brinda datos incorrectos

TA02
Given me encuentro en la sección de crear cuenta de tipo aprendiz
When ingrese datos incorrectos 
Then se mostrará en la pantalla el mensaje “Ingresaste datos incorrectos… Intenta de nuevo”






    