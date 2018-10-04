## ![Flight Plan](../images/icons/routedock.png "Flight Plan") Ventana del Plan de Vuelo  {#flight-plan-dock-window}

### Parte Superior {#upper-part}

La parte superior muestra una etiqueta que contiene el aeropuerto de salida, la posición \(estacionamiento , pista o helipuerto \), el destino , la distancia del plan de vuelo , el tiempo de travesía , los procedimientos usados y el tipo de plan de vuelo.

Además , hay tres campos de entrada en la parte superior de esta ventana:

* **Velocidad \(kts\):** Velocidad con relación al suelo. El valor de este campo se usa para calcular la duración de la travesía en la tabla: `Duración del Tramo` y `ETA` \( tiempo estimado de llegada a un punto dado , tomando 0:00 como hora de salida\). Se guarda como anotación en el plan de vuelo y no se usa para los cálculos de la aeronave.
* **Altitud de Crucero \(ft\):** Este valor se guarda en el archivo PLN y también se usa para calcular el plan de vuelo sobre aerovias , basándose en la altitud dada. Este campo se ajusta automaticamente a la altitud mínima de las aerovias Vitor y Jet, y a las restricciones de altitud si se encuentran. Ver [Cálculo basado en una altitud dada](MENUS.md#calculate-based-on-given-altitude).
* **Tipo de Plan de Vuelo \(IFR or VFR\):** Se guarda con el plan de vuelo.

### Tabla del Plan de Vuelo {#flight-plan-table}

Esta vista permite las mismas operaciones que la de búsqueda, excepto la ordenación. Ver [aqui](SEARCH.md#table-view) para más información.

Todos los elementos seleccionados en la vista del plan de vuelo seran resaltados en el mapa mediante un círculo negro/verde. Vea [Resaltes](MAPDISPLAY.md#highlights) para más información. Use `Shift+Clic` ó `Ctrl+Clic` para seleccionar dos o más elementos  \(multi-selección\).

El tramo activo del plan de vuelo está resaltado en magenta cuando _Little Navmap_ está conectado a un simulador.

Los tramos de aproximación tienen un color azul oscuro , y los de aproximación perdida rojo oscuro.

Si un fijo de un plan de vuelo no se encuentra en la base de datos, se mostrará en rojo. Esto puede suceder si los ciclos AIRAC usados no coinciden. Lo mismo es válido para las aerovias. La posición en el mapa seguirá siendo correcta.

![Waypoint not found](../images/wpnotfound.jpg "Waypoint not found")

_**Imagen superior:** El fijo _`ALTAG`_  y partes de la aerovia _`V324`_ no se encuentran en la base de datos._

#### Columnas de la Tabla {#flight-plan-table-columns}

* `Ident`: Identificador ICAO de la ayuda o el aeropuerto.
* `Región`: Código regional de dos letras de una ayuda.
* `Nombre`: Nombre del aeropuerto o radioayuda.
* `Tipo de Procedimiento`: Tipo de tramo del procedimiento: `SID`, `SID   Transición`, `STAR`, `STAR Transición`, `Transición`, `Aproximación` ó `Perdida`.
* `Aerovia ó Procedimiento`: Contiene el nombre de la aerovia para tramos en ruta , o instrucciones de procedimiento.
* `Restricción`: Cada altitud mínima para un segmento en ruta de una aerovia, restricciones de altitud o velocidad de un procedimiento. Un `/` separa restricciones de altitud y velocidad. Existen las siguientes restricciones de altitud en los procedimientos:
  * **Sólo número:** Volar a altitud o velocidad. Ejemplo `5.400` ó `210`.
  * **Prefijo** `A`: Volar a , ó por encima de , altitud ó velocidad. Ejemplo: `A 1.800`.
  * **Prefijo** `B`: Volar a , ó por debajo de , altitud ó velocidad. Ejemplo: `B 10.000` ó `B 220`.
  * **Rango:** Volar a , o por encima de , la primera altitud y a, o por debajo de, la segunda. Ejemplo: `A 8.000, B 10.000`.
  * **Límite de altitud y velocidad:** Valores separados por `/`. Ejemplo: `A 8.000, B 10.000/B220`.
  * **Sólo límite de velocidad:** Un `/` previo indica restricción de velocidad , no de altitud. Ejemplo: `/B250`.
* `Tipo`:  Tipo de radioayuda.
* `Freq.`: Frecuencia o canal de la radioayuda.
* `Rango`: Rango de la Radioayuda.
* `Curso °M:`** Rumbo inicial de una ruta de gran círculo que conecta los dos puntos del tramo. Use este curso inicial si viaja largas distancias sin ayudas a la navegación. Recuerde que tiene que ir cambiando el curso constantemente cuando vieje a lo largo de una ruta de gran círculo.
* `Directo °M:`** Recorrido constante de la linea de rumbo que conecta dos puntos del tramo. Dependiendo del trazado y la distancia puede diferir de la linea de gran círculo. Use este curso si viaja por aerovias , o hacia estaciones VOR o NDB. Opuesto al curso mostrado por la unidad GPS del simulador de vuelo, tendrá la radial precisa cuando se aproxime a un VOR o NDB del plan de vuelo.
* `Distancia`: Distancia del tramo del plan de vuelo.
* `Restante`: Distancia restante al aeropuerto de destino, o al punto final del procedimiento \(normalmente la pista\).
* `Tiempo del tramo`: Tiempo de vuelo para este tramo. Cálculo basado en la velocidad terrestre proporcionada.
* `ETA`: Tiempo estimado de llegada. Es un valor estático y no se actualiza durante el vuelo.
* `Observaciones`: Instrucciones de giro , sobrevuelos ó ayudas relacionadas para los tramos de procedimiento.

![Flight Plan](../images/flightplan.jpg "Flight Plan")

_**Imagen superior:** Ventana del _`Plan de Vuelo`_. El plan de vuelo tiene una SID para la salida , y una STAR una transición y una aproximación para la llegada._

### Clics del Ratón {#mouse-clicks}

Un doble clic en una entrada de la tabla muestra un diagrama del aeropuerto, o un zoom sobre una ayuda. Adicionalmente los detalles aparecen en la ventana `Información`. Un único clic selecciona un objeto y lo resalta en el mapa con un círculo negro/verde.

### Botón Superior {#top-button}

#### ![Clear Selection](../images/icons/clearselection.png "Clear Selection") Borrar Selección {#clear-selection}

Deselecciona todas las entradas en la tabla y borra cualquier círculo resaltado en el mapa.

### Menú Contextual de la Vista Plan de Vuelo {#flight-plan-table-view-context-menu}

#### ![Show Information](../images/icons/globals.png "Show Information") Mostrar Información {#show-information-1}

Igual que el [Menu Contextual del Mapa](MAPDISPLAY.md#map-context-menu).

#### ![Show on Map](../images/icons/showonmap.png "Show on Map") Mostrar en el Mapa {#show-on-map}

Muestra el diagrama del aeropuerto , o hace zoom sobre una ayuda en el mapa. La distancia del zoom puede cambiarse en el dialogo `Opciones` de la pestaña    `Mapa`.

#### ![Move Selected Legs up](../images/icons/routelegup.png "Move Selected Legs up")![Move Selected Legs down](../images/icons/routelegdown.png "Move Selected Legs down") Mover Tramo Seleccionado Arriba / Abajo {#move-selected-legs-up-down}

Mueve el tramo seleccionado del plan de vuelo arriba o abajo en la lista. También funciona si se seleccionan múltiples tramos.

Los nombres de aerovias se borran al mover o borrar fijos del plan de vuelo, si los nuevos tramos usan conexiones directas y no siguen ninguna aerovia.

Los procedimientos o tramos de procedimiento no se pueden mover , y los fijos tampoco   se pueden mover dentro de un procedimiento.

#### ![Delete Selected Legs or Procedure](../images/icons/routedeleteleg.png "Delete Selected Legs or Procedure") Borrar Tramos o Procedimientos Seleccionados {#delete-selected-legs}

Borra todos los tramos seleccionados del plan de vuelo. Use `Deshacer` si borra tramos accidentalmente.

Si el tramo seleccionado es parte de un procedimiento , se borrará el procedimiento completo. Borrar un procedimiento borra también su transición.

#### ![Edit Name of User Waypoint](../images/icons/routestring.png "Edit Name of User Waypoint") Editar Nombre de Punto de Usuario {#edit-name-of-user-waypoint}

Permite cambiar el nombre de un punto definido por el usuario. La longitud del nombre está limitado a 10 caracteres.

#### Calcular para el Tramo Seleccionado {#calculate-for-selected-legs}

Este es un submenú que tiene entradas para diversos métodos de cálculo:

![Calculate Radionav](../images/icons/routeradio.png "Calculate Radionav")[Calcular Radionav](MENUS.md#calculate-radionav), ![Calculate high Altitude](../images/icons/routehigh.png "Calculate high Altitude")[Calcular Alta Altitud](MENUS.md#calculate-high-altitude), ![Calculate low Altitude](../images/icons/routelow.png "Calculate low Altitude")[Calculate Baja Altitud](MENUS.md#calculate-low-altitude) y ![Calculate based on given Altitude](../images/icons/routealt.png "Calculate based on given Altitude")[Calcular basado en Altitud dada](MENUS.md#calculate-based-on-given-altitude).


Calcula un fragmento del plan de vuelo entre el primer y último fijo seleccionado. Los tramos intermedios se borran y remplazan por el fragmento calculado.

Este menú solo estará activo cuando se seleccione más de un tramo del plan de vuelo, y  ni el primero ni el último sean un procedimiento. Puede seleccionar el primer y el último tramo \(`Ctrl+Clic`\) , o todo el rango de tramos \(`Shift+Clic` y arrastrar\) antes de iniciar el cálculo.

Esta función puede ser útil si atraviesa tramos oceánicos carentes de aerovias.

1. Defina salida y destino.
2. Busque el último fijo sobre una aerovia antes de entrar en el oceano. Escoja la aerovia más cercana a la linea del plan de vuelo. Añada el fijo al plan de vuelo.
4. Seleccione punto de partida y fijo, y calcule el fragmento del plan de vuelo.
3. Repita el proceso para el primer fijo sobre una aerovia cercana a la costa del continente de destino.
5. Seleccione este fijo y el destino , y calcule el fragmento del plan de vuelo.

Aunque no es enteramente realista , es un método alternativo razonable hasta que _Little Navmap_ soporte pistas NAT o PACOT.

#### ![Show Range Rings](../images/icons/rangerings.png "Show Range Rings") Mostrar Anillos de Distancia {#show-range-rings-1}

Lo mismo que en el [Menú Contextual del Mapa](MAPDISPLAY.md#map-context-menu).

#### ![Show Navaid range](../images/icons/navrange.png "Show Navaid range") Mostrar Rango de la Ayuda {#show-navaid-range-1}

Muestra los anillos de distancia para todas las radioayudas seleccionadas en el plan de vuelo. Simplemente seleccione todos los tramos del plan de vuelo, y use esta función para mostrar los círculos de rango de cada radioayuda del plan de vuelo.

Por otra parte , igual que en el [Menu Contextual del Mapa](MAPDISPLAY.md#map-context-menu).

#### ![Remove all Range Rings and Distance measurements](../images/icons/rangeringsoff.png "Remove all Range Rings and Distance measurements") Borrar todos los Anillos de Rango y Medidas de Distancias  {#remove-all-range-rings-and-distance-measurements-1}

Igual que en [Menú Contextual del Mapa](MAPDISPLAY.md#map-context-menu).

#### ![Copy](../images/icons/copy.png "Copy") Copiar{#copy-0}

Copia las entradas seleccionadas en formato CSV al portapapeles. El CSV incluirá un encabezamiento y tendrá en cuenta los cambios en la tabla , como el orden de las columnas.

#### Seleccionar todo {#select-all-0}

Selecciona todos los tramos del plan de vuelo.

##### ![Clear Selection](../images/icons/clearselection.png "Clear Selection") Borrar Selección {#clear-selection}

Deselecciona todos los segmentos seleccionados , y borra cualquier círculo resaltado en el mapa.

#### ![Reset View](../images/icons/cleartable.png "Reset View") Reiniciar Vista {#reset-view-0}

Devuelve la anchura y el orden de las columnas a su valor por defecto.

#### ![Set Center for Distance Search](../images/icons/mark.png "Set Center for Distance Search") Ajustar Centro para Búsqueda de Distancia {#set-center-for-distance-search-1}

Igual que en el [Menú Contextual del Mapa](MAPDISPLAY.md#map-context-menu).

