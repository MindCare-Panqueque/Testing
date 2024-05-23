Feature: Configuración de la cuenta
  Scenario: Editar datos del perfil
    Given que el paciente se encuentra en la sección de “Mi cuenta”
    When quiera editar algún campo de mi información
    And escriba nueva o corrija información
    Then el sistema actualizará sus datos
