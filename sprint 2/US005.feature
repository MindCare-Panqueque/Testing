Feature: Ingreso a la interfaz de Iniciar Sesión

    Scenario: Redirigir al visitante al apartado de inicio de sesión
        Dado que el visitante se encuentra en la landing page y quiere iniciar sesión en MindCare
        Cuando haga clic al botón de "iniciar sesión" 
        Entonces será enviado a la pestaña de inicio de sesión.

    Scenario: Ingresar datos correctos de su cuenta
        Dado que el visitante se encuentra en la pestaña de inicio de sesión
        Cuando ingrese sus datos
        Y le dé clic a Ingresar
        Entonces podrá ingresar a las diferentes secciones que posee según su usuario.

    Scenario: Ingresar datos incorrectos de su cuenta
        Dado que el visitante se encuentra en la pestaña de inicio de sesión
        Cuando ingrese datos incorrectos
        Y le dé clic a Ingresar
        Entonces recibirá un mensaje de error indicando que los datos son incorrectos.

