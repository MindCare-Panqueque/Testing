Feature: Visualización de Tareas Asignadas

    Scenario: Scenario name: Acceso a la sección de tareas asignadas
        Dado que el paciente desea visualizar las tareas asignadas por su psicólogo
        Cuando el paciente ingresa a la plataforma y accede a la sección de notas o tareas asignadas
        Entonces el sistema le muestra una lista de las tareas disponibles.

    Scenario: Visualización de archivos de tareas
        Dado que el paciente está en la sección de tareas asignadas
        Cuando el paciente visualiza la lista de tareas disponibles
        Entonces el sistema muestra los archivos adjuntos asociados a cada tarea.

    Scenario: Visualización del contenido de una tarea
        Dado que el paciente ha visualizado la lista de tareas y archivos asociados
        Cuando el paciente hace clic en uno de los archivos de tarea
        Entonces el sistema despliega el texto de la actividad asignada por el psicólogo, permitiendo al paciente leer y comprender la tarea con detalle.
