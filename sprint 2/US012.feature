Feature: Integración con plataformas de Videoconferencia


    Scenario: Creación de una sesión virtual
        Dado que el psicólogo está programando una cita con un paciente
        Cuando el psicólogo selecciona la opción para programar una sesión virtual
        Entonces el sistema genera automáticamente un enlace de videoconferencia en zoom
        Y el sistema incluye el enlace en la invitación de la cita enviada al paciente.

    Scenario: Inicio de la sesión virtual
        Dado que ha llegado el momento programado para la sesión virtual
        Cuando el psicólogo y el paciente acceden a la plataforma en el horario acordado
        Entonces el sistema activa automáticamente la sesión de zoom
        Y el psicólogo y el paciente pueden iniciar la sesión virtual con un solo clic desde la plataforma.
