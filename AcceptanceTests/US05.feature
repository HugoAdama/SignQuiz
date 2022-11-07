Feature: Acceder a contenido premium

    Como aprendiz en lenguaje de señas quiero actualizar la aplicación a una versión premium para poder tener una cantidad ilimitada de intentos diarios en las evaluaciones.

    Scenario: Ingreso correctamente los datos de mi tarjeta

    Dado que me encuentro en la sección de actualizar cuenta,
    Cuando me dirija a realizar pago e ingrese los datos de mi tarjeta.
    Entonces se mostrará en pantalla un breve mensaje de “Pago exitoso” “Cuentas con una cuenta Premium” y obtendré intentos ilimitados en las evaluaciones.

    Examples: Datos de entrada
    |Actualizacion de cuenta a premium| 
    |Ingrese su tarjeta de credito o debito|
    |"68468321341"|
    |Realizar pago|
    |"Si"|No|
    Examples: Datos de salida
    |Mensaje de confirmacion de pago|
    |"Pago exitoso"|
    |"Cuentas con una cuenta premium"|

    Scenario: Ingreso incorrectamente los datos de mi tarjeta

    Dado que me encuentro en la sección de actualizar cuenta,
    Cuando me dirija a realizar pago e ingrese los datos de mi tarjeta incorrectamente.
    Entonces se mostrará en pantalla un breve mensaje de “Datos incorrectos, intenta de nuevo”.

    Examples:Datos de entrada
    |Actualizacion de cuenta a premium| 
    |Ingrese su tarjeta de credito o debito|
    |"444444844858555555"|
    |Realizar pago|
    |"Si"|No|
    Examples: Datos de salida
    |Mensaje de error de pago|
    |"Error al pagar con la tarjeta ingresada"|
    |"Datos incorrectos, intenta de nuevo"|
    