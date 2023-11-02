Feature: US14 - Visualización del Navegador Principal
    Como visitante interesado en la aplicación
    Quiero visualizar el navegador principal
    Para saber qué contenido tiene la página.

    Scenario: E1: Visualización del Navegador Principal
        Given el visitante se encuentra en la landing page
        When se encuentre en el inicio de la página, deberá poder ver claramente el navegador principal en la parte superior de la página
        Then el navegador principal incluirá las siguientes opciones: "Inicio", "¿Quiénes somos?", "Características", "Contáctanos" y "Obtener Aplicación".