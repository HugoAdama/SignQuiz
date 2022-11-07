Feature: Registro de cuenta

    Como usuario quiero seleccionar mi segmento de acuerdo con el tipo para crear mi cuenta

    Scenario: Usuario crea cuenta de tipo aprendiz o tipo especialista 

    Dado que me encuentro en el inicio y selecciono la opcion de crear cuenta de tipo aprendiz o especialista
    Cuando seleccione la opción que me corresponda según mi segmento y complete mis datos “Username” y “Password”  
    Entonces se completará los datos correspondientes para la “creación de cuenta”
    
    Examples: Datos de entrada
        |"Elija su tipo de cuenta"|
        | Aprendiz | Especialista |
        | "Aprendiz" | Especialista |
        |"Ingrese sus datos"|
        | “Username” | “Password” | 
        | JuanÑoqui  | JuanÑoqui123 | 
    Examples:Datos de salida
        |Mensaje de confirmacion de registro|
        |"Se registro exitosamente"|

    Scenario: Usuario brinda datos incompletos   

    Dado que me encuentro en el inicio y selecciono la opción de crear cuenta de tipo aprendiz o especialista.
    Cuando seleccione la opción que me corresponda según mi segmento e ingrese datos incompletos de mis datos “Username” y “Password”  
    Entonces la aplicación no me permitirá crear cuenta y me muestrara en la pantalla el mensaje “Ingresaste datos incompletos… Intenta de nuevo”
    
    Examples: Datos de entrada
        |"Elija su tipo de cuenta"|
        | Aprendiz | Especialista |
        |"Ingrese sus datos"|
        | “Username” | “Password” | 
        | "   " |  "   "| 
    Examples:Datos de salida
        |Mensaje de error de registro|
        |"Ingresaste datos incompletos, Intenta de nuevo"|