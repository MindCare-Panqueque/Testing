Feature: Ingreso a la interfaz de Iniciar Sesión

        Scenario: Redirigir al psicólogo al apartado de creación de cuenta
            Given que un visitante está en la landing page
            When selecciona la opción "Crear cuenta"
            Then el sistema  redirige al visitante a la página de selección de plan.
        
        Scenario: Seleccionar el plan de psicólogo
            Given que el visitante está en la página de selección de plan
            When selecciona el plan de "Psicólogo"
            Then el sistema redirige al visitante a la interfaz de creación de cuenta para psicólogo.
            
        Scenario: Ingresar datos válidos para crear una cuenta de psicólogo
            Given que el psicólogo está en la interfaz de creación de cuenta para psicólogo
            When proporciona un correo electrónico, nombre, apellidos, nombre de la institución y adjunta archivos que prueben sus estudios
            And crea su contraseña
            And hace clic en el botón "Crear cuenta"
            Then el sistema crea exitosamente la cuenta 
            And redirige al psicólogo a la página principal de su interfaz.
        
        Scenario: Ingresar datos inválidos para crear una cuenta de psicólogo
            Given que el psicólogo está en la interfaz de creación de cuenta para psicólogo
            When ingresa datos inválidos para crear una cuenta
            And hace clic en el botón "Crear cuenta"
            Then el sistema muestra un mensaje de error indicando que los datos ingresados son inválidos.
