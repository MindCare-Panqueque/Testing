Feature: Visualización de reuniones
  Scenario: Visualización de reuniones programadas
    Given que el paciente tiene una cuenta activa en el sistema
    When el paciente accede a la sección de reuniones
    Then el sistema muestra una lista de las reuniones programadas
    And cada reunión muestra el nombre del psicólogo, la hora y el enlace para unirse.
  
  Scenario: Enlace para unirse a una reunión
    Given que el paciente tiene reuniones programadas
    When el paciente visualiza la sección de reuniones y selecciona una reunión específica
    Then el sistema muestra el nombre del psicólogo, la hora de la reunión y el enlace activo para unirse.
