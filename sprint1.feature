Feature: US14 - Visualización del Navegador Principal
    Como visitante interesado en la aplicación
    Quiero visualizar el navegador principal
    Para saber qué contenido tiene la página.

    Scenario: E1: Visualización del Navegador Principal
        Given el visitante se encuentra en la landing page
        When se encuentre en el inicio de la página, deberá poder ver claramente el navegador principal en la parte superior de la página
        Then el navegador principal incluirá las siguientes opciones: "Inicio", "¿Quiénes somos?", "Características", "Contáctanos" y "Obtener Aplicación".


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


Feature: US16 - Descubrir las características clave de la aplicación
    Como visitante interesado en la aplicación
    Quiero poder conocer las características clave de FloraCare
    Para saber qué es lo que incluye la aplicación.

    Scenario: E1: Conocer principales características
        Given el visitante se encuentra en la landing page
        When se dirige a la sección Características de la aplicación FloraCare
        Then la landing page le muestra las características más relevantes de la aplicación FloraCare.

    Scenario: E2: Conocer las plantas más buscadas
        Given el visitante se encuentra en el apartado de Las plantas más buscadas
        When el visitante da click en una de las plantas "Culantrillo", "Palmera de Salón", "Cactus", "Cinta o Malamadre", "Orquídeas"
        Then la landing page muestra más información específica sobre la planta seleccionada.


Feature: US17 - Encontrar información de contacto
    Como visitante interesado en la aplicación
    Quiero encontrar información de contacto
    Para poder comunicarme con los altos mandos de forma directa
    y tener más confianza sobre la aplicación.

    Scenario: E1: Acceso a Información de Contacto
        Given el visitante se encuentra en la parte inferior de la landing page
        When el visitante se acerque a la sección "Contacto"
        Then el visitante podrá observar los métodos de contacto de la aplicación: "+51 970 575 628", "www.floracare.com", "floracare@floracompany.pe".


Feature: US18 - Acceso a la Historia de la Compañía
    Como usuario interesado en la compañía
    Deseo poder acceder a la historia de la empresa, su misión y visión desde la landing page
    Para estar más informado acerca de Flora Company.

    Scenario: E1: Acceso a la historia de Flora Company
        Given soy un visitante de la landing page
        When navegue por la página de inicio
        And encuentre la sección titulada "Quiénes Somos"
        Then podré obtener información detallada sobre la historia de la compañía Flora Company.

    Scenario: E2: Acceso a las redes sociales de Flora Company
        Given el visitante se encuentra en el landing page
        When el visitante de click en la etiqueta "Contáctanos"
        And encuentre los botones con los logos de las redes sociales en las que puede encontrar la página de Flora Company
        And de click encima del botón con el logo de la red social que desee ver
        Entonces el usuario será redireccionado a la red social que seleccionó previamente.