 Feature: Visualización del calendario

    Scenario: Ingreso a la interfaz de calendario
      Given que el psicólogo se encuentra en su cuenta
      When le de click al icono de calendario
      Then ve un calendario con las citas agendadas para este mes
    Scenario: Interacción con los filtros
      Given que el psicólogo se encuentra en la interfaz del calendario de citas
      And visualiza sus citas agendadas en el calendario
      When de click a uno de los filtros "Programadas", "Confirmadas", "Canceladas", "Primeras sesiones"
      Then las citas en el calendario se filtran
