Feature: US15 - Obtener la aplicación rápidamente
    Como visitante interesado en la aplicación
    Quiero encontrar un botón de descarga claramente visible en la landing page
    Para poder descargar la aplicación de manera rápida y sencilla.

    Scenario: E1: Descargar la aplicación mediante Google Play
        Given el visitante se encuentra en la landing page
        When el visitante hace click en el botón "Obtener Aplicación"
        And el visitante hace click en el botón "Descargar en Google Play"
        Then se redirige al visitante a la página de descarga de la aplicación en Google Play.

    Scenario: E2: Descargar la aplicación mediante App Store
        Given el visitante se encuentra en la landing page
        When el visitante hace click en el botón "Obtener Aplicación"
        And el visitante hace click en el botón "Descargar en App Store"
        Then se redirige al visitante a la página de descarga de la aplicación en App Store.