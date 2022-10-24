Feature: HU03 - Como especialista en el lenguaje de señas quiero crear una cuenta de tipo creador para enseñar el lenguaje de señas.

Scenario: E01 - : Creación de cuenta de tipo creador exitosa.

TA01
Given me encuentro en la sección de crear cuenta de tipo creador
When envié la información acerca de mi experiencia profesional.
Then luego de unos días me enviaran un mensaje de que estoy dentro y accederé a las funciones de creador de contenido.

Scenario: E02 - Creación de cuenta de tipo creador denegada

TA02
Given me encuentro en la sección de crear cuenta de tipo creador
When envié información básica y la información acerca de mi experiencia profesional.
Then luego de unos días me enviaran un mensaje de que no me admitieron dentro del programa de creadores.








    