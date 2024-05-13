Feature: Iniciar sesión

    Scenario: Redirigir al visitante al apartado de inicio de sesión
        Given que el visitante se encuentra en la landing page y quiere iniciar sesión en MindCare
        When haga click al botón de "iniciar sesión" 
        Then será enviado a la pestaña de inicio de sesión.

    Scenario: Ingresar a su cuenta
        Given que el visitante se encuentra en la pestaña de inicio de sesión
        When ingrese sus datos
        And le de click a Ingresar
        Then se mostraran sus datos y todos los servicios incluidos en su plan
