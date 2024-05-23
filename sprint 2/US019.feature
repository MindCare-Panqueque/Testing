Feature: Búsqueda de pacientes
  Scenario: Ingreso a la interfaz de búsqueda
    Given que el psicólogo se encuentra en su cuenta
    When el psicólogo le de click al icono de persona
    Then accede a la interfaz de búsqueda de pacientes
  
  Escenario: Búsqueda por filtros
    Given que el psicólogo se encuentra en la interfaz de búsqueda
    When el psicólogo ingrese un nombre en la sección del filtro de búsqueda
    Then los pacientes registrados se filtran por nombre o apellido ingresado
