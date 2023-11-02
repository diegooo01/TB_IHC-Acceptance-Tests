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