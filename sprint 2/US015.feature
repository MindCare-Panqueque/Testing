Feature: Agendar Citas con Psicólogos


    Scenario: Selección de psicólogo
        Dado que el paciente desea agendar una cita con un psicólogo
        Cuando el paciente busca al psicólogo de su preferencia en la plataforma desde la página de inicio
        Entonces el sistema muestra al psicólogo y su disponibilidad de horarios en su perfil

    Scenario: Reserva de cita
        Dado que el paciente ha seleccionado al psicólogo de su preferencia
        Y visualiza su disponibilidad de horarios
        Cuando el paciente elige una fecha disponible en el calendario del psicólogo
        Entonces el sistema le muestra automáticamente un resumen de su sesión reservada.

    Scenario: Pago de la sesión
        Dado que el paciente visualiza el resumen de su reservada
        Cuando le da clic a “Ir  a pagar”
        Entonces el sistema redirige al paciente a la sección de pagos para completar la transacción.
