Feature: Criterios de aceptación

    Scenario: Búsqueda de psicólogos por nombre
        Given que el paciente desea buscar psicólogos por su nombre
        When el paciente accede a la función de búsqueda en la plataforma
        Then el sistema muestra un campo donde el paciente puede ingresar el nombre del psicólogo que está buscando
    
    Scenario: Resultados de la búsqueda por nombre
        Given que el paciente ha ingresado el nombre del psicólogo que está buscando
        When el paciente presiona el botón de búsqueda
        Then el sistema muestra los resultados que coinciden con el nombre.
    
