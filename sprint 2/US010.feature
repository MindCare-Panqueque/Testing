Feature: Comunicación con pacientes

    Scenario: Iniciar una conversación con un paciente
        Dado que el psicólogo está autenticado en la plataforma
        Cuando el psicólogo selecciona a un paciente específico de su lista de pacientes
        Entonces el sistema proporciona una opción para iniciar una conversación de mensajería con ese paciente
        Y el psicólogo puede enviar mensajes seguros al paciente a través del sistema de mensajería dentro de la plataforma.

    Scenario: Responder a un mensaje de un paciente
        Dado que el psicólogo recibe una notificación de que un paciente ha enviado un mensaje
        Cuando el psicólogo accede a su bandeja de entrada de mensajes dentro de la plataforma
        Entonces el sistema muestra el mensaje del paciente de manera segura
        Y el psicólogo puede responder al mensaje del paciente de manera confidencial utilizando el sistema de mensajería seguro dentro de la plataforma.


