## ![Search](../images/icons/searchdock.png "Search") Panel de Búsquedas {#search-dock-window}

El panel de búsqueda contiene varias pestañas con una funcionalidad similar que permite buscar objetos por nombre, identificador u otros criterios.

Las pestañas aeropuerto, radioayudas, puntos de usuario y búsqueda online contienen múltiples filas de filtros de búsqueda. Estas filas se pueden activar y desactivar con el menú desplegable en el botón de menú ![Menu Button](../images/icons/menubutton.png "Menu Button") en la esquina superior derecha de las pestañas de aeropuerto, navaid y puntos de usuario.

El menú desplegable prefija elementos del menú con un indicador de cambio `*` para mostrar que la fila del filtro relacionado tiene modificaciones. Puede usar esto para descubrir por qué una búsqueda no da los resultados esperados.

**Si no obtiene los resultados esperados, o no obtiene ningún resultado, utilice el elemento de menú `Borrar Todos los Filtros de Búsqueda`, el botón ![Reset Search](../images/icons/clear.png "Reset Search"), o presione `Ctrl+R` para limpiar todos los criterios de búsqueda.**

Los filtros están definidos por varios controles que son en su mayoría autoexplicativos. Solo los filtros de texto y las casillas de verificación de tres estados como `Iluminada`,` Aproximación` o `Cerrado` necesitan algunas observaciones adicionales a continuación.

Todos los filtros se pueden usar juntos donde se deban cumplir todas las condiciones \ (operador `y` \). Todos los filtros, excepto el filtro de búsqueda de distancia, se aplican de inmediato. La búsqueda de distancia se aplica después de un breve retraso para cada cambio.

**Al introducir tres o cuatro caracteres en el campo 'Código ICAO' de la pestaña de búsqueda de aeropuerto, se activa una búsqueda rápida que ignora todos los demás filtros y muestra los aeropuertos que coincidan parcial o completamente con el código ICAO.**

En el botón de ayuda azul en la parte superior derecha se muestra un menú de información sobre la búsqueda.

### Filtros de Texto {#text-filters}

Lo más habitual es buscar entradas que comiencen con el texto introducido.

El modificador `*` representa cualquier texto. Una vez que se incluye un `*` en el término, ya no se utiliza la búsqueda estándar \ (inicio de coincidencia de texto \). En ese caso, es posible que deba agregar un `*` al final del término de búsqueda para obtener el resultado esperado.

La búsqueda excluye \ (encuentra todas las entradas que no coinciden \) si el primer carácter en un cuadro de búsqueda es un `-`.

Tenga en cuenta que todo lo anterior no se aplica a campos numéricos como `Pistas: Min` o` Elevación: Max`.

### Casillas de Verificación de Tres Estados {#tri-state-checkboxes}

Estos se utilizan para filtrar los aeropuertos por la presencia de ciertas instalaciones o propiedades.

A continuación se muestran los estados tal como se muestran en Windows 10:

* **Casilla en negro:** Se ignora la condición.
* **Seleccionada:** Debe coincidir con la condición.
* **Casilla vacía:** No debe coincidir con la condición.

Los colores y el aspecto de estas casillas de verificación varían según el tema y el sistema operativo. Así que en lugar de gris, se puede usar otro color \(relleno rojo en Linux o un `-` para macOS\).

### Distancia de Búsqueda {#distance-search}

Esta función solo está disponible en la búsqueda de aeropuerto y de radidoayuda.

Esta función permite combinar todas las demás opciones de búsqueda con una simple búsqueda dentro de un espacio.

La casilla 'Distancia' debe seleccionarse para habilitar esta búsqueda. El resultado incluirá solo aeropuertos o ayudas a la navegación que estén dentro del rango mínimo y máximo de millas náuticas dado, desde el centro de búsqueda. Esto le permite buscar rápidamente un destino que se encuentre dentro del alcance de su aeronave y cumpla otros criterios, como tener pistas iluminadas y combustible.

El centro para la distancia de búsqueda queda resaltado con el símbolo ![Distance Search Symbol](../images/icons/distancemark.png "Distance Search Symbol").

Para restringir aún más la búsqueda, puede seleccionar una dirección \ (Norte, Este, Sur y Oeste\).

Compruebe si el menú desplegable del modificador `*` y los campos de búsqueda contienen el texto restante si la búsqueda a distancia no arroja resultados inesperados. Use `Restablecer búsqueda` en el menú contextual de la tabla de resultados o presione` Ctrl + R` para borrar todos los criterios de búsqueda.

![Complex Distance Search](../images/complexsearch.jpg "Complex Distance Search")

_**Imagen superior con una búsqueda compleja de distancia:** Encuentra todos los aeropuertos dentro de una distancia de entre 200 y 400 millas náuticas desde Frankfurt \ (EDDF \). Los aeropuertos deberían tener una clasificación mayor a 0 y deberían tener al menos una pista iluminada. Los aeropuertos militares y cerrados están excluidos. Los aeropuertos resultantes se resaltan en el mapa seleccionándolos en la tabla de resultados de búsqueda._

![Complex Search for Scenery](../images/complexsearch2.jpg "Complex Search for Scenery")

_**Imagen superior con una búsqueda compleja de escenario:** Este ejemplo muestra cómo encontrar escenarios añadidos específicos mediante el uso del campo `Ruta de escenario`. Muestra todos los aeropuertos del escenario complementario Orbx New Zealand South Island, que tienen pistas iluminadas._

### Tabla de Resultados de la Búsqueda {#search-result-table-view}

Todos los elementos seleccionados en la vista de tabla se resaltarán en el mapa con un círculo negro/amarillo. Consultar [Destacar](MAPDISPLAY.md#highlights) para obtener más información.

Utilice `Shift+Click` ó `Ctrl+Click` para selecciona dos ó más elementos (multi-selección).

#### Cabecera {#table-view}

La cabecera de todas las vistas de tablas permiten las siguientes manipulaciones:

* **Click en la esquina superior izquierda del encabezado de la columna:** Selecciona todas las filas de resultados.
* **Click en un encabezado de columna:** Ordena de forma ascendente o descendente \(solo para las tablas de resultados de búsqueda, no para la tabla de plan de vuelo\).
* **Click y arrastrar en el encabezado de la columna:** Cambia el orden de la columna.
* **Doble click en el borde de la columna:** Ajusta automáticamente el tamaño de la columna al contenido.
* **Click y arrastrar en el borde de la columna:** Cambia el ancho de la columna.
* **Click en el espacio vacío debajo de todas las filas:** Deselecciona todas las entradas y elimine los puntos destacados en el mapa.

Lo anterior se aplica a todas las vistas de tabla en el programa y parcialmente también a la vista en árbol de la búsqueda de procedimientos.

El programa guarda el orden de clasificación, el ancho de las columnas y las posiciones hasta que se seleccione `Reinicializar Vista` en el menú contextual.

![Airport Search Result Table](../images/airportsearchtable.jpg "Airport Search Result Table")

_**Imagen Superior:** Tabla de resultados de búsqueda del aeropuerto. Todas las opciones de búsqueda adicionales están ocultas mediante el menú desplegable del botón de menú en la esquina superior derecha._

![Navaid Search Result Table](../images/navaidsearchtable.jpg "Navaid Search Result Table")

_**Imagen Superior:** Búsqueda de ayudas limitadas a la región ICAO  `LI` \ (Italia \) y estaciones VOR, VORTAC y TACAN que tienen un alcance de 100 o más millas náuticas._

#### Clicks del Ratón {#mouse-clicks-0}

Un doble click en una entrada de la tabla muestra, o bien un diagrama de aeropuerto, o amplía una radioyuda u otra característica. Adicionalmente se muestran detalles en el panel `Información` . Un solo click selecciona el objeto y la resalta en el mapa usando un círculo negro/amarillo.

### Botones Superiores {#top-buttons}

Los botones y menús disponibles dependen de la pestaña de búsqueda.

#### ![Reset Search](../images/icons/clear.png "Reset Search") Restablecer Búsqueda {#reset-search}

Borra los filtros de búsqueda y muestra de nuevo en la tabla todas las entradas en la vista de resultados de búsqueda.

#### ![Clear Selection](../images/icons/clearselection.png "Clear Selection") Limpiar Selección {#clear-selection}

Anula la selección de todas las entradas en la tabla y elimine cualquier círculo resaltado del mapa.

#### ![Help](../images/icons/help.png "Help") Ayuda {#help}


Muestra una ayuda rápida en el menú emergente. Haga clic para abrir ese capítulo del manual en el navegador predeterminado.

#### ![Menu Button](../images/icons/menubutton.png "Menu Button") Botón de Menú {#menu}

Menú desplegable que permite ocultar o mostrar opciones de búsqueda.

El menú desplegable prefija elementos del menú con un indicador de cambios `*` para mostrar que la fila del filtro relacionado tiene modificaciones. Puede usar esto para descubrir por qué una búsqueda no da los resultados esperados.

### Menú contextual de la Vista de Tabla de Resultados {#search-result-table-view-context-menu}

Los elementos disponibles del menú dependen de la pestaña de búsqueda.

#### ![Show Information](../images/icons/globals.png "Show Information") Mostrar Información {#show-information-0}

Lo mismo que [Menú Contextual del Mapa](MAPDISPLAY.md#map-context-menu).

#### ![Show Procedures](../images/icons/approach.png "Show Procedures") Mostrar Procedimientos {#show-procedures}

Abre la pestaña de procedimientos del panel de búsqueda y muestra todos los procedimientos del aeropuerto.

Consultar [Búsqueda de Procedimientos](SEARCHPROCS.md) para obtener más información.

#### ![Show on Map](../images/icons/showonmap.png "Show on Map") Mostrar en el Mapa {#show-on-map}

Muestra en el mapa o bien el diagrama del aeropuerto o amplia sobre la radioayuda, punto de usuario u otra característica.

#### Seguir Selección {#follow-selection}

La vista del mapa se centrará, no se acercará, en la característica seleccionada cuando esta función esté habilitada.

#### ![Filter by Entries including](../images/icons/filter-add.png "Filter by Entries including")![Filter by Entries excluding](../images/icons/filter-remove.png "Filter by Entries excluding") Filtrar por Entradas Incluir/Excluir {#filter-by-entries-including-excluding}

Use el campo debajo del cursor para establecer un filtro de búsqueda que incluya o excluya el texto del campo. Esto solo está habilitado para columnas de texto.

#### ![Reset Search](../images/icons/clear.png "Reset Search") Restablecer Búsqueda {#reset-search}

Borra los filtros de búsqueda y vuelve a mostrar todas las entradas de búsqueda en la vista de tabla de resultados.

#### ![Show All](../images/icons/load-all.png "Show All") Mostrar Todo {#show-all}

La vista de tabla no muestra todas las entradas inicialmente por motivos de rendimiento. Este elemento del menú permite cargar y mostrar el resultado de búsqueda completo. La vista vuelve al número limitado de entradas después de que se modifica un filtro de búsqueda o se cambia el criterio de ordenación. El número de entradas visibles y seleccionadas se muestra en la parte inferior de la pestaña.

Tenga en cuenta que mostrar todas las radioayudas y aeropuertos puede llevar algo de tiempo, especialmente si se señalan en el mapa al seleccionar todas las entradas en el resultado de la búsqueda. El programa no falla, pero necesita unos segundos para resaltar todos los objetos en el mapa.

#### ![Show Range Rings](../images/icons/rangerings.png "Show Range Rings") Mostrar Anillos de Rango {#show-range-rings-0}

#### ![Show Navaid range](../images/icons/navrange.png "Show Navaid range") Mostrar Rango de la Radioyuda {#show-navaid-range-0}

#### ![Display Airport Traffic Pattern](../images/icons/trafficpattern.png "Display Airport Traffic Pattern") Mostrar Patrones de Tráfico de Aeropuerto {#show-traffic-pattern}

#### ![Set as Flight Plan Departure](../images/icons/airportroutedest.png "Set as Flight Plan Departure") Definir como Partida del plan de Vuelo {#set-as-flight-plan-departure-0}

#### ![Set as Flight Plan Destination](../images/icons/airportroutestart.png "Set as Flight Plan Destination") Definir como Destino del plan de vuelo {#set-as-flight-plan-destination-0}

#### ![Add Position to Flight Plan](../images/icons/routeadd.png "Add Position to Flight Plan") Añadir Posición al Plan de Vuelo {#add-position-to-flight-plan-0}
#### ![Append Position to Flight Plan](../images/icons/routeadd.png "Append Position to Flight Plan") Agregar Posición al Plan de Vuelo {#append-position-to-flight-plan-0}

Lo mismo que [Menú Contextual del Mapa](MAPDISPLAY.md#map-context-menu).

#### ![Copy](../images/icons/copy.png "Copy") Copiar {#copy}

Copia las entradas seleccionadas en formato CSV al portapapeles. Esto provocará cambios en la vista de tabla como el orden de columna y de ordenación. El CSV incluye una línea de encabezado.

#### Seleccionar Todo {#select-all}

Selecciona todas las entradas visibles. Para seleccionar todas las entradas disponibles, primero debe usarse la función `Mostrar todo`.

#### ![Clear Selection](../images/icons/clearselection.png "Clear Selection") Limpiar Selección {#clear-selection}

Anula la selección de todas las entradas en la tabla y elimina cualquier círculo resaltado del mapa.

#### ![Reset View](../images/icons/cleartable.png "Reset View") Restablecer Vista {#reset-view}

Restablece el orden de clasificación, el orden de las columnas y el ancho de las columnas.

#### ![Set Center for Distance Search](../images/icons/mark.png "Set Center for Distance Search") Restablecer el Centro de la Distancia de Búsqueda {#set-center-for-distance-search-0}

Lo mismo que [Menú Contextual del Mapa](MAPDISPLAY.md#map-context-menu).
