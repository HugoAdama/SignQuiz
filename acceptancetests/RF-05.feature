Feature: HU05 - Como persona interesada en lenguaje de señas quiero actualizar la aplicación a una versión premium para poder tener una cantidad ilimitada de intentos diarios en las evaluaciones.

Scenario: E01 - Ingreso correctamente los datos de mi tarjeta.

TA01
Given me encuentro en la sección de actualizar cuenta,
When me dirija a realizar pago e ingrese los datos de mi tarjeta.
Then se mostrará en pantalla un breve mensaje de “Pago exitoso” “Cuentas con una cuenta Premium” y obtendré intentos ilimitados en las evaluaciones.

Scenario: E02 - Ingreso incorrectamente los datos de mi tarjeta.

TA02
Given me encuentro en la sección de actualizar cuenta,
When me dirija a realizar pago e ingrese los datos de mi tarjeta incorrectamente.
Then se mostrará en pantalla un breve mensaje de “Datos incorrectos, intenta de nuevo”.






    