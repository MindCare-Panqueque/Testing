Feature: Gestionar citas programadas

    Scenario: Visualización de citas programadas
        Given que el paciente desea gestionar sus citas programadas
        When el paciente accede a la sección de "citas" en la plataforma
        Then el sistema muestra las citas del paciente en orden de fecha, junto con opciones para cada cita, como "cancelar cita", "reprogramar cita", "pagar cita" o "confirmar cita".
    
    Scenario: Cancelación de cita
        Given que el paciente desea cancelar una cita programada
        When el paciente selecciona la opción "cancelar cita" para la cita deseada
        Then el sistema confirma la cancelación de la cita y actualiza el estado de la cita en consecuencia.
    
    Scenario: Reprogramación de cita
        Given que el paciente desea reprogramar una cita programada
        When el paciente selecciona la opción "reprogramar cita" para la cita deseada
        Then el sistema permite al paciente seleccionar una nueva fecha y hora para la cita
        And el sistema guarda automáticamente los cambios realizados.
    
    Scenario: Confirmación de acción
        Given que el paciente ha realizado una acción sobre una cita (cancelar, reprogramar, pagar o confirmar)
        When el sistema procesa la acción solicitada por el paciente
        Then el sistema envía una confirmación de la acción realizada mediante el mensaje “[acción realizada] con éxito”.
