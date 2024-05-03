 Feature: Visualización y Gestión de Citas para Psicólogos

    Scenario: Accede a la plataforma
        Dado que el psicólogo está registrado en la plataforma
        Cuando el psicólogo accede a su cuenta con sus credenciales
        Entonces el sistema lo dirige a su panel de control personalizado

    Scenario: Visualiza sus citas mensuales
        Dado que el psicólogo ingresa a su panel de control de la plataforma
        Cuando el psicólogo hace clic en el botón "Calendario"
        Entonces el sistema muestra el calendario con el estado actual de cada cita que posee el psicólogo ("Programada", "Confirmada", "Cancelada" y “Primeras Sesiones”)

    Scenario: Visualiza sólo las citas programadas en el calendario
        Dado que el psicólogo está viendo el calendario de citas
        Cuando el psicólogo selecciona la opción "Citas Programadas"
        Entonces el sistema muestra solo las citas que están programadas en el calendario.

    Scenario: Visualiza sólo las citas confirmadas en el calendario
        Dado que el psicólogo está viendo el calendario de citas
        Cuando el psicólogo selecciona la opción "Citas Confirmadas"
        Entonces el sistema muestra solo las citas que están confirmadas en el calendario.

    Scenario: Visualiza sólo las citas canceladas en el calendario
        Dado que el psicólogo está viendo el calendario de citas
        Cuando el psicólogo selecciona la opción "Citas Canceladas"
        Entonces el sistema muestra solo las citas que están canceladas en el calendario.

    Scenario: Visualiza solo las primeras sesiones en el calendario
        Dado que el psicólogo está viendo el calendario de citas
        Cuando el psicólogo selecciona la opción "Primeras Sesiones"
        Entonces el sistema muestra solo las primeras sesiones programadas de los pacientes nuevos en el calendario.
