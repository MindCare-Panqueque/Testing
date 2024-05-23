Feature: Integración con plataformas de Videoconferencia
    Scenario: Creación de una sesión virtual
      Given que el psicólogo está programando una cita con un paciente
      When el psicólogo selecciona la opción para programar una sesión virtual
      Then el sistema genera automáticamente un enlace de videoconferencia en zoom
      And el sistema incluye el enlace en la invitación de la cita enviada al paciente.
    
    Scenario: Inicio de la sesión virtual
      Given que ha llegado el momento programado para la sesión virtual
      When el psicólogo y el paciente acceden a la plataforma en el horario acordado
      Then el sistema activa automáticamente la sesión de zoom
      And el psicólogo y el paciente pueden iniciar la sesión virtual con un solo clic desde la plataforma.
