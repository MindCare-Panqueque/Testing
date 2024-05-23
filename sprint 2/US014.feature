Feature: Agendar Citas
  Scenario: Selección de psicólogo
    Given que el paciente desea agendar una cita con un psicólogo
    When el paciente busca al psicólogo de su preferencia en la plataforma desde la página de inicio
    Then el sistema muestra al psicólogo y su disponibilidad de horarios en su perfil
  
  Scenario: Reserva de cita
    Given que el paciente ha seleccionado al psicólogo de su preferencia
    And visualiza su disponibilidad de horarios
    When el paciente elige una fecha disponible en el calendario del psicólogo
    Then el sistema le muestra automáticamente un resumen de su sesión reservada.
  
  Scenario: Pago de la sesión
    Given que el paciente visualiza el resumen de su reservada
    When le da clic a “Ir  a pagar”
    Then el sistema redirige al paciente a la sección de pagos para completar la transacción.
