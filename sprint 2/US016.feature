Feature: Gestionar citas programadas

    Scenario: Visualización de citas programadas
        Dado que el paciente desea gestionar sus citas programadas
        Cuando el paciente accede a la sección de "citas" en la plataforma
        Entonces el sistema muestra las citas del paciente en orden de fecha, junto con opciones para cada cita, como "cancelar cita", "reprogramar cita", "pagar cita" o "confirmar cita"

    Scenario: Cancelación de cita
        Dado que el paciente desea cancelar una cita programada
        Cuando el paciente selecciona la opción "cancelar cita" para la cita deseada
        Entonces el sistema confirma la cancelación de la cita y actualiza el estado de la cita en consecuencia.

    Scenario: Confirmación de asistencia a la cita
        Dado que el paciente desea confirmar su asistencia a una cita programada
        Cuando el paciente selecciona la opción "confirmar cita" para la cita deseada
        Entonces el sistema marca la cita como confirmada y actualiza el estado de la cita.

    Scenario: Reprogramación de cita
        Dado que el paciente desea reprogramar una cita programada
        Cuando el paciente selecciona la opción "reprogramar cita" para la cita deseada
        Entonces el sistema permite al paciente seleccionar una nueva fecha y hora para la cita
        Y el sistema guarda automáticamente los cambios realizados.

    Scenario: Pagar la cita
        Dado que el paciente desea pagar una cita programada
        Cuando el paciente selecciona la opción "pagar cita" para la cita deseada
        Entonces el sistema redirecciona al paciente a la sección de Finanzas.

    Scenario: Confirmación de acción
        Dado que el paciente ha realizado una acción sobre una cita (cancelar, reprogramar, pagar o confirmar)
        Cuando el sistema procesa la acción solicitada por el paciente
        Entonces el sistema envía una confirmación de la acción realizada mediante el mensaje “[acción realizada] con éxito”.
