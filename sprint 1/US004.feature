Feature: Planes

    Scenario:Interacción con el hipervínculo
        Given que el visitante se encuentra en la landing page
        When haga click en el hipervinculo de “Planes”
        Then se dirigirá a esta sección

    Scenario: Interacción con cartillas
        Given que el visitante se encuentra en la sección “Planes”
        Then pueda leer la información que ofrece cada plan y el costo
        When podrá crear una cuenta
