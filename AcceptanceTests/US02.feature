Feature: Crear cuenta de tipo aprendiz

    Como aprendiz en el lenguaje de señas quiero crear una cuenta de tipo aprendiz para aprender el lenguaje de señas

    Scenario: Creación de cuenta 

    Dado que me encuentro en la sección de crear cuenta de tipo aprendiz 
    Cuando ingrese mi información requerida
    Entonces se mostrará en pantalla el mensaje “creación de cuenta exitosa”

    Examples: Datos de entrada
        |"Elija su tipo de cuenta"|
        | Aprendiz | Especialista |
        | "Aprendiz" | Especialista |
        |"Ingrese sus datos"|
        | “Username” | “Password” | 
        | JuanÑoqui  | JuanÑoqui123 | 
    Examples:Datos de salida
        |Mensaje de confirmacion de registro|
        |"Creacion de cuenta exitosa"|

   Scenario: Usuario brinda datos incompletos   

   Dado que me encuentro en la sección de car cuenta de tipo aprendiz
   Cuando ingrese datos incorrectos 
   Entonces se mostrará en la pantalla el mensaje “Ingresaste datos incorrectos… Intenta de nuevo”

    Examples: Datos de entrada
        |"Elija su tipo de cuenta"|
        | Aprendiz | Especialista |
        |"Ingrese sus datos"|
        | “Username” | “Password” | 
        | "   " |  "   "| 
    Examples:Datos de salida
        |Mensaje de error de registro|
        |"Ingresaste datos incompletos, Intenta de nuevo"|
