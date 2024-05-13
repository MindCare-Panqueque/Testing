Feature: Contáctanos

    Scenario: Scenario name 1: Interacción con el hipervínculo
        Given que el visitante se encuentra en la landing page
        When haga click en el hipervinculo de “Contáctanos”
        Then se dirigirá a esta sección

    Scenario: Ingresa datos
        Given que el visitante se encuentra en la landing page 
        When haga click a las barras de texto 
        Then podra ingresar texto. 

    Scenario: Enviar datos
        Given que el visitante se encuentra en la landing page 
        When haga click en el boton "submit" 
        Then los textos ingresados seran enviados.
