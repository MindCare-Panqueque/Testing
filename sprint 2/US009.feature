Feature: Interacción con la sección de “Mi cuenta”
      Scenario: Acceder a la sección de perfil profesional
          Given que el psicólogo está registrado en la plataforma
          When el psicólogo accede a su cuenta con sus credenciales
          Then el sistema lo dirige a su panel de control personalizado
      
      Scenario: Crear perfil profesional
          Given que el psicólogo está en su panel de control de la plataforma
          When el psicólogo selecciona la opción “Mi cuenta” para crear su perfil profesional
          And completa los campos requeridos como nombre, fecha de nacimiento, dni, género, etc.
          Then el sistema guarda automáticamente los datos ingresados
      
      Scenario: Editar perfil profesional
          Given que el psicólogo está en su panel de control de la plataforma
          When el psicólogo selecciona la opción “Mi cuenta” para editar su perfil profesional
          And realiza cambios en los campos existentes,  como nombre, fecha de nacimiento, dni, género, etc.
          Then el sistema actualiza automáticamente los datos ingresados
