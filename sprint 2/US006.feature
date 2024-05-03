Feature: Ingreso a la interfaz de Iniciar Sesión

    Scenario: : Redirigir al paciente al apartado de creación de cuenta
        Dado que un visitante está en la landing page
        Cuando selecciona la opción "Crear cuenta"
        Entonces el sistema  redirige al visitante a la página de selección de plan.

    Scenario: Seleccionar el plan de paciente
        Dado que el visitante está en la página de selección de plan
        Cuando selecciona el plan de "Paciente"
        Entonces el sistema redirige al visitante a la interfaz de creación de cuenta para paciente.

    Scenario: Ingresar datos válidos para crear una cuenta
        Dado que el paciente está en la interfaz de creación de cuenta para paciente
        Cuando proporciona un correo electrónico y contraseña válidos
        Y hace clic en el botón "Crear cuenta"
        Entonces se crea exitosamente la cuenta 
        Y redirige al paciente a la página principal de su interfaz.

    Scenario: Ingresar datos inválidos para crear una cuenta
        Dado que el paciente está en la interfaz de creación de cuenta para paciente
        Cuando ingresa datos inválidos para crear una cuenta
        Y hace clic en el botón "Crear cuenta"
        Entonces el sistema muestra un mensaje de error indicando que los datos ingresados son inválidos.
