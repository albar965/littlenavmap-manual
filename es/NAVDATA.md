# Bases de datos de Navegación

_Little Navmap_ puede usar hasta dos bases de datos en paralelo:

1. ** Base de datos del simulador:** Se crea el leer la libreria de escenario de FSX, P3D ó X-Plane.
2. **Base de datos de navegación:** Provista por Navigraph. No puede ser compilada y tiene que  actualizarse a través del _FMS Data Manager_ de Navigraph.

_Little Navmap_ trae adjunta una base de datos de navegación de un ciclo AIRAC reciente , activada  por defecto.

**Ver [Instalar Actualizaciones de Navigraph](https://albar965.github.io/littlenavmap_navigraph.html) en mi página de inicio para saber cómo actualizar datos de navegación en _Little Navmap_.**

Desde el menú `Libreria de Escenario` se pueden seleccionar tres modos de pantalla, como se muestra debajo.

## Usar Navigraph para todas las prestaciones {#navigraph-all}

Usa unicamente información de la base de datos de Navigraph.

Recuerde que en este modo la información de aeropuerto está limitada. Esto significa que no hay detalles disponibles sobre áreas de tráfico , calles de rodaje , posiciones de estacionamiento, superficie de la pista y disponibilidad de combustible. Por otra parte hay  aeropuertos pequeños que pueden no aparecer.

Si utiliza escenarios antiguos de aeropuertos puede que el plano de las pistas no coincida con el actual de la base de datos del simulador.

Una ventaja de este modo es que los procedimientos de aproximación siempre coinciden con el plano de la pista del aeropuerto.

![Airport from Simulator Scenery](../images/airport_simulator_scenery.jpg "Airport from Simulator Scenery")

_**Imagen superior:** Diagrama del aeropuerto EDDN del escenario del simulador \(X-Plane\) tal como se muestra en los modos _`No usar base de datos Navigraph`_ y _` Usar Navigraph para ayudas y procedimientos`_._

![Airport from Navdatabase](../images/airport_navigraph_only.jpg "Airport from Navdatabase")

_**Imagen superior:** Aeropuerto EDDN de la base de datos Navigraph con _`Uso de Navigraph para todas las prestaciones`_ . Note la pérdida de información sobre superficie de la pista ,áreas , calles y posiciones de estacionamiento._

## No usar la base de datos Navigraph {#navigraph-none}

En este modo se ignora completamente la base de datos de Navigraph , y se muestra unicamente información extraida del escenario del simulador.

## Usar Navigraph para Ayudas y Procedimientos  {#navigraph-navaid-proc}

Modo por defecto tras la instalación ó actualización de _Little Navmap_.

Este modo mezcla ayudas y otras prestaciones de Navigraph con la base de datos del simulador. Esto afecta a la vista del mapa y a todas las ventanas de información y búsqueda.

Las siguientes prestaciones se toman de la base de datos del simulador cuando se usa este modo:

* Aeropuertos \(también ventana de  `Búsqueda` , pestaña `Aeropuerto`\)
* Areas de tráfico
* Calles de Rodaje
* Posiciones de estacionamiento
* Frecuencias COM
* ILS

Las siguientes prestaciones se toman de la base de datos de Navigraph:

* Ayudas a la Navegación  \(fijos/intersecciones, VOR, NDB, marcadores\), que afecta a:
 * Ventana de `Búsqueda` , pestaña `Ayudas a la Navegación`
 * Cálculo del plan de vuelo
 * Descripción de la ruta
* Procedimientos \(aproximaciones , SIDs y STARs\), que afecta a:
 * Ventana de `Búsqueda` , pestaña `Procedimiento`
 * Carga y muestra de procedimientos del plan de vuelo.
* Aerovias.
* Espacios aereos.

### Limitaciones de este modo

* _Little Navmap_ ignora cualquier discordancia entre procedimientos y pistas debida a la actualización de aeropuertos , y no muestra avisos. Actualice un aeropuerto con software gratuito o de pago, si ve que un procedimiento de partida o una aproximación no comienza en el extremo de la pista.
* Los procedimientos no son reconocidos al seleccionar  `Mostrar Procedimientos  ` si el aeropuerto ha cambiado su codigo ICAO \(ejemplo `Kulik Lake`: de `LKK` a `PAKL`\). Si sospecha ésto , use el modo  `Usar Navigraph para todas las prestaciones` para acceder a los procedimientos del aeropuerto.
* La búsqueda `Procedimientos` toma en cuenta unicamente los disponibles en el simulador. Cambie al modo `Usar Navigraph para todas las prestaciones` para ver aeropuertos que tengan procedimientos de la base de datos de Navigraph.
* El emplazamiento o presencia de un ILS puede no coincidir con un procedimiento de aproximación si el aeropuerto tiene un ILS nuevo que no esté en el escenario guardado , o si se trata de un escenario añadido antiguo. Si encuentra una aproximación ILS sin estacion ILS , cambie a `Usar Navigraph para todas las Prestaciones` para salvar esta limitación.

Usando la actualización de datos de  _fsAerodata_  puede mitigar o subsanar completamente las limitaciones descritas, ya que sincroniza el escenario del simulador con la base de datos de Navigraph.

![Approach Procedure Mismatch](../images/procedure_mismatch.jpg "Approach Procedure Mismatch")

_**Imagen superior :** Ejemplo extremo de discordancia pista/aproximación. La aproximación de Navigraph AIRAC 1707 termina en una pista 09 no visible, mientras el escenario antiguo de FSX muestra el aeropuerto en posición erronea. EDVK fue reconstruido al norte de Calden en 2013. OpenStreetMap  muestra el nuevo aeropuerto._

