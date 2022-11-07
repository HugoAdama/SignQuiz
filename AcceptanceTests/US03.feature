Feature: Crear cuenta de tipo especialista

    Como especialista en el lenguaje de señas quiero crear una cuenta de tipo especialista para enseñar el lenguaje de señas

    Scenario: Creación de cuenta de tipo especialista exitosa
    
    Dado que me encuentro en la sección de crear cuenta de tipo especialista
    Cuando envié la información acerca de mi experiencia profesional
    Entonces luego de unos días me enviaran un mensaje de que estoy dentro y accederé a las funciones de especialista de contenido

    Examples: Datos de entrada
        |"Elija su tipo de cuenta"|
        | Aprendiz | Especialista |
        | Aprendiz | "Especialista"|
        |"Ingrese sus datos"|
        | “Username” | “Password” | 
        | JuanÑoqui  | JuanÑoqui123 | 
        | "Ingrese su informacion profesional" |
        | El Centro Peruano de Audición, Lenguaje y Aprendizaje - CPAL |
    Examples:Datos de salida
        |Mensaje de confirmacion de registro|
        |"Creacion de cuenta exitosa"|
        |"Se admitio su ingreso al programa de especialistas"|

    Scenario: Creación de cuenta de tipo especialista especialista denegada

    Dado que me encuentro en la sección de crear cuenta de tipo especialista 
    Cuando envié información básica y la información acerca de mi experiencia profesional
    Entonces luego de unos días me enviaran un mensaje de que no me admitieron dentro del programa de especialistas
    
     Examples: Datos de entrada
        |"Elija su tipo de cuenta"|
        | Aprendiz | Especialista |
        | Aprendiz | "Especialista"|
        |"Ingrese sus datos"|
        | “Username” | “Password” | 
        | JuanÑoqui  | JuanÑoqui123 | 
        | "Ingrese su informacion profesional" |
        | " Instituto para personas sordomudas         " |
    Examples:Datos de salida
        |Mensaje de error de registro|
        |"Ingresaste datos erroneos, Intenta de nuevo"|
        |"No se admitio su ingreso al programa de especialistas"|