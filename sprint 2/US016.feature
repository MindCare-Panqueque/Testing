Feature: Pagar cita

    Scenario: Pago de la cita
        Given que el paciente se encuentra en la sección de “citas” 
        When el paciente quiera pagar una cita
        Then hará click a la opción de “Pagar”

    Scenario: Confirmación de pago
        Given que el paciente es redirigido a la sección de “Finanzas”
        When el paciente corrobore los datos de la sesión
        And le de click a “Pagar”
        And le aparezca una interfaz de pago segura para realizar el abono
        Then el sistema actualizará estado de la cita y notifica al psicólogo por correo sobre la confirmación del pago
        
