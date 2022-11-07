Feature: Iniciar sesion

    Como usuario quiero ingresar usando mi tipo cuenta previamente registrada para continuar con mi progreso educativo

    Scenario: Usuario inicia sesión de cuenta

    Dado que me encuentro en la sección de ingreso de cuenta
    Cuando ingrese mi información previamente registrada y selecciono mi tipo de cuenta y presiono el botón de “Iniciar sesión”
    Entonces ingresare a la aplicación con mi cuenta.

    Examples: Datos de entrada
    |Inicio de sesion|
    |Ingrese Username|
    | "JuanÑoqui" |
    |Ingrese Password|
    | "JuanÑoqui123" |
    Examples: Datos de salida
    |Mensaje de confirmacion de inicio de sesion|
    |"Se inicio sesion correctamente"|

    Scenario: Usuario brinda datos incompletos

    Dado que me encuentro en la sección de ingreso de cuenta
    Cuando ingrese mi información incompleta y presiono el botón de “Iniciar cuenta”
    Entonces la aplicación no me permitirá iniciar sesión y me muestra el mensaje “Ingresaste datos incompletos… Intenta de nuevo”

    Examples: Datos de entrada
    |Inicio de sesion|
    |Ingrese Username|
    | "        " |
    |Ingrese Password|
    | "        " |
    Examples: Datos de salida
    |Mensaje de error de inicio de sesion|
    |"Ingresaste datos incompletos, Intenta de nuevo"|

