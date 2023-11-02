Feature: US17 - Encontrar información de contacto
    Como visitante interesado en la aplicación
    Quiero encontrar información de contacto
    Para poder comunicarme con los altos mandos de forma directa
    y tener más confianza sobre la aplicación.

    Scenario: E1: Acceso a Información de Contacto
        Given el visitante se encuentra en la parte inferior de la landing page
        When el visitante se acerque a la sección "Contacto"
        Then el visitante podrá observar los métodos de contacto de la aplicación: "+51 970 575 628", "www.floracare.com", "floracare@floracompany.pe".