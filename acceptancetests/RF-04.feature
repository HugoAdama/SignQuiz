Feature: HU04 - Como usuario quiero ingresar usando mi tipo cuenta previamente registrada para continuar con mi progreso educativo.

Scenario: E01 - Usuario inicia sesión de cuenta

TA01
Given me encuentro en la sección de ingreso de cuenta
When ingrese mi información previamente registrada y selecciono mi tipo de cuenta y presiono el botón de “Iniciar sesión” 
Then ingresaré a la aplicación con mi cuenta.

Scenario: E02 - Usuario brinda datos incompletos 

TA02
Given me encuentro en la sección de ingreso de cuenta
When ingrese mi información incompleta y presiono el botón de “Iniciar cuenta”
Then la aplicación no me permitirá iniciar sesión y me muestra el mensaje “Ingresaste datos incompletos… Intenta de nuevo”
