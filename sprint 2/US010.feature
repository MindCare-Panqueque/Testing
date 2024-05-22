Feature: Visualizar las notas de cada paciente

    Scenario: Selección de un paciente específico
        Given que el psicólogo está en la sección de pacientes
        When el psicólogo selecciona a un paciente específico de la galería
        Then el sistema muestra las notas asociadas a ese paciente.
    
    Scenario: Visualización de las notas del paciente
        Given que el psicólogo ha seleccionado a un paciente específico
        When el psicólogo visualiza las notas asociadas a ese paciente
        Then el sistema muestra una lista de notas disponibles para ese paciente.
    
    Scenario: Visualización de una nota específica
        Given que el psicólogo está visualizando las notas de un paciente
        When el psicólogo hace clic en una nota específica de la lista
        Then el sistema despliega el contenido completo de esa nota.
    
    Scenario: Creación de una nueva nota
        Given que el psicólogo está visualizando las notas de un paciente
        When el psicólogo decide crear una nueva nota
        Then el sistema proporciona un editor de texto para escribir la nueva nota.
    
    Scenario: Guardado privado de la nota
        Given que el psicólogo ha escrito una nueva nota y desea guardarla
        When el psicólogo decide guardar la nota de manera privada
        Then el sistema guarda la nota en su perfil de manera privada y no visible para el paciente.
    
    Scenario: Publicación de la nota para el paciente
        Given que el psicólogo ha escrito una nueva nota y desea publicarla para el paciente
        When el psicólogo decide publicar la nota
        Then el sistema hace visible la nota para el paciente.a el paciente en su perfil.
