Feature: HU01 - Como usuario quiero seleccionar mi segmento para crear mi cuenta.

Scenario: E01 - Usuario crea cuenta de tipo aprendiz o tipo creador 

TA01
Given me encuentro en el inicio y selecciono la opción de crear cuenta de tipo aprendiz o creador 
When seleccione la opción que me corresponda según mi segmento y complete mis datos “Username” y “Password”  
Then se completará los datos correspondientes para la “creación de cuenta”.

Scenario: E02 - Usuario brinda datos incompletos 

TA02
Given me encuentro en el inicio y selecciono la opción de crear cuenta de tipo aprendiz o creador
When seleccione la opción que me corresponda según mi segmento e ingrese datos incompletos de mis datos “Username” y “Password” 
Then ela aplicación no me permitirá crear cuenta y me muestrara en la pantalla el mensaje “Ingresaste datos incompletos… Intenta de nuevo”






    