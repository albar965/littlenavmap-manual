## Pantalla de Mapa {#map-display}

Consultar el [Leyenda del Mapa](LEGEND.md) para detalles sobre varios de los símbolos que se muestran en el mapa.

### Movimientos {#moving}

Hacer clic y arrastrar para mover el mapa y la rueda del ratón para acercar o alejar. Utilice `Shift+Rueda del ratón` para hacer zoom en pequeños pasos. También puede usar los botones superpuestos en el lado derecho del mapa.

También puede usar el teclado para moverse por el mapa:

* Teclas del cursor: Para desplazarse por el mapa
* `+` y `-`: Acercar y alejar
* `Alt+Left` y `Alt+Right`: Avanzar o retroceder en el histórico de posición del mapa
* `Ctrl++` y `Ctrl+-`: Aumenta o disminuye los detalles
* `Ctrl+Home`: Va a la posición de inicio
* `Ctrl+End`: Ir al centro de la distancia de búsqueda

No olvide activar la ventana del mapa haciendo clic en ella antes de usar las teclas para el movimiento.

### Clics del ratón{#mouse-clicks}

Un solo clic muestra los detalles de todos los objetos del mapa cercanos a la posición donde se hace clic en el panel de `Información`. Las ventanas y pestañas se activarán dependiendo de los objetos pulsados.

Un solo clic en un avión de usuario, un avión AI o un avión multijugador muestra detalles en la ventana del panel `Avión del Simulador`.

Un doble clic se acerca para mostrar de cerca el diagrama del aeropuerto o la radioayuda y también muestra detalles en la ventana del panel de `Información`. Lo mismo se aplica para todos los aviones o barcos de la IA o de multijugador.

La funcionalidad de doble clic y de un solo clic no funciona para los waypoints o aeropuertos si el modo de edición del plan de vuelo está habilitado. El modo de edición se puede desactivar utilizando la barra de herramientas o el `Menú principal` -&gt; `Plan de vuelo` -&gt; `Editar plan de vuelo en el mapa`.

La sensibilidad del clic de ratón puede ajustarse en diálogo `Opciones`en la pestaña del `Mapa`.

### Puntos de Acceso para Clics de Ratón {#mouse-click-hotspots}

Marcas del mapa, como anillos de distancia o líneas de medida, tienen puntos de acceso para indicar que un clic y modificador pueden eliminarlas, o que hay una acción disponible en el menú de contexto. Lo mismo es válido para el modo de edición arrastrar y soltar del plan de vuelo.   

El cursor del ratón cambia a una mano ![Hand Cursor](../images/cursorhand.jpg) para indicar el punto de clic.

Los puntos de clic son: 

* El centro del anillo de distancias \(círculo pequeño \).
* El final de una línea de medida  \(cruz\).
* El umbral de una pista \(circulo pequeño\) en patrones de tráfico de aeropuerto. 

### Clics de ratón y modificadores {#mouse-clicks-modifiers}

Puede utilizar el teclado y el ratón para tener un acceso rápido a las siguientes funciones:

* `Shift+Click`: Añade o elimina anillos de rango o anillos de rango de radioayudas.
* `Ctrl+Click`: Empieza la medición de la línea de rumbo o la elimina.
* `Alt+Click`: Empieza la medición de la línea ortodrómica o de círculo máximo o borra la línea.
* `Ctrl+Shift+Click`: Añade o edita un punto de usuario.
* `Ctrl+Alt+Click`: Inserta un aeropuerto, radioayuda, punto de usuario o posición dentro del tramo más próximo del plan de vuelo.
* `Shift+Alt+Click`: Adjunta un aeropuerto, radioayuda, punto de usuario o posición al plan de vuelo.

Al hacer clic de nuevo sobre un elemento elimina las marcas, líneas de medición o waypoints del plan de vuelo.

### Aeronave {#aircraft}

La aeronave o barcos del usuario, AI o multijugador se mostrarán en el mapa si el programa está conectado al simulador de vuelo. El color indica el vehículo del usuario, AI o multijugador y la forma del símbolo indica si la aeronave es de pistón/turbopropulsor, reactor, helicóptero o barco. 
El contorno del símbolo cambia a gris si una aeronave está en tierra.

Little Navmap limita la visualización de los vehículos AI según el tamaño. Se tiene que acercar para ver pequeñas aeronaves o barcos.

Las aeronaves AI y multijugador en tierra se muestran solo en pequeñas distancias para evitar aeropuertos desordenados. Esto significa que las aeronaves de la IA pueden desaparecer del mapa cuando se aterriza en el aeropuerto.

En la distancia de zoom más baja, todos los aviones se dibujan a escala, como lo son los lugares de estacionamiento, lo que significa que puede verificar fácilmente si su aeronave cabe en una plataforma, estacionamiento o calle de rodaje.

En el centro superior del mapa se puede mostrar una flecha de viento amarilla y etiquetas de la situación alrededor del avión del usuario. Las etiquetas que se muestran para el avión se pueden configurar en el cuadro de diálogo `Opciones` en la pestaña `Pantalla del mapa`. Para el tráfico de barcos no se muestran etiquetas.

Consultar [Leyenda del Mapa de Navegación](LEGEND.md#aircraft) para detalles sobre el tipo de aeronave.

### Menús emergentes {#tooltips}

Al mantener el mouse sobre el mapa, se mostrará información de todos los objetos del mapa, incluidos los aeropuertos, VOR, NDB, aerovías, estacionamiento, estación de combustible, torres, aviones y barcos. La información sobre herramientas se interrumpe y muestra un mensaje `Más ...` si es demasiado largo. En ese caso, reduzca los detalles o acerque el zoom.

La sensibilidad de la visualización de los menús emergentes puede ajustarse en el diálogo `Opciones` de la pestaña `Mapa`.

![Tooltip](../images/tooltip.jpg "Tooltip") ![Tooltip Airspace](../images/tooltipairspace.jpg "Tooltip Airspace")

_**Imagen Superior:** Menú emergente con información del aeropuerto y VOR y un menú emergente con información sobre espacios aéreos._

### Resaltar {#highlights}

Los aeropuertos, radioayudas y otras características que se seleccionan en el plan de vuelo o en la tabla de resultados de búsqueda son resaltados en el mapa con un anillo verde/negro o amarillo/negro respectivamente.

Los waypoints que se seleccionan en la previsualización de procedimientos se resaltan con un anillo azul/negro.

Estos anillos resaltados proveen toda la funcionalidad de los objetos visibles en el mapa, incluso si los objetos no se muestran en la distancia actual de zoom \(anillo vacío\). Esto permite hacer doble clic para acercar, un solo clic para mostrar el panel de información y todas las entradas del menú contextual.

Puede ver el botón `Borrar selección` ![Clear Selection](../images/icons/clearselection.png "Clear Selection") arriba del plan de vuelo y la ventana de búsqueda para eliminar cualquier objeto resaltado en el mapa.

### Diagrama del Aeropuerto {#airport-diagram}

La pantalla cambiará de un solo icono a un diagrama de aeropuerto si hace un acercamiento lo suficientemente profundo a un aeropuerto. El diagrama muestra todas las calles de rodaje, posiciones de estacionamiento, puertas, pistas y más.

El diagrama del aeropuerto proporciona más información a través de menús emergentes para para las posiciones de estacionamiento y la torre de control. Al hacer clic con el botón derecho en una posición de estacionamiento, se abre el menú contextual y se permite seleccionar la posición de inicio para la partida del plan de vuelo.

**Los espacios aéreos se ocultan si se muestra el diagrama del aeropuerto.**

Consulte [Leyenda del Mapa de Navegación](LEGEND.md#airport-diagram) para más detalles sobre el diagrama del aeropuerto.

![Airport Diagram](../images/airportdiagram1.jpg "Airport Diagram")

_**Imagen Superior:** Vista en altura del diagrama del aeropuerto EDDH._

![Airport Diagram](../images/airportdiagram2.jpg "Airport Diagram")

_**Imagen Superior:** Vista detallada del diagrama del aeropuerto. Muestra puertas de embarque en azul a la derecha y algunos estacionamientos para aviación general en verde a la izquierda. Se ve el largo umbral desplazado de la pista 33. Las líneas amarillas discontinuas indican trayectos de taxi._

### Menú Contextual del Mapa {#map-context-menu}

El menú contextual del mapa se puede activar usando el botón derecho o la tecla de menú. Los elementos del menú se habilitan o deshabilitan dependiendo del objeto seleccionado y algunos elementos del menú contienen el nombre del objeto del mapa seleccionado para su aclaración.

#### ![Show Information](../images/icons/globals.png "Show Information") Mostrar Información {#show-information}

Muestra información detallada en el panel `Información` de los aeropuertos cercanos, aerovías, espacios aéreos cuyo nombre se muestra en el elemento del menú.

Haga un clic dentro del mapa con el botón izquierdo si desea ver la información de todos los objetos cercanos a la posición del ratón.

Consulte [Panel de información](INFO.md#information-dock-window) para más detalles.

#### ![Show Procedures](../images/icons/approach.png "Show Procedures") Mostrar Procedimientos {#show-procedures}

Abre la pestaña de búsqueda de procedimientos del panel de búsqueda y visualiza todos los procedimientos del aeropuerto.

Consulte [Búsqueda de procedimiento](SEARCHPROCS.md) para obtener más información.

#### ![Measure GC Distance from here](../images/icons/distancemeasure.png "Measure GC Distance from here") Medida de la distancia GC desde aquí {#measure-gc-distance-from-here}

Muestra distancias desde el origen seleccionado mientras mueve el mouse sobre el mapa. Haga clic con el botón izquierdo en el mapa para finalizar y mantener la línea de medición. Todas las líneas de medición se guardan y se restaurarán el próximo inicio.

Puede usar el teclado, la rueda del mouse o los cursores del mapa para desplazarse y acercarse mientras arrastra una línea.

Haga clic con el botón derecho, presione la tecla de escape o haga clic fuera de la ventana del mapa para cancelar la edición de la línea de medición.

Las líneas de medición usan millas náuticas, kilómetros o millas estatutarias como unidad. Se agregarán pies o metros como unidad si las líneas son lo suficientemente cortas. Esto permite medir por ejemplo la distancia de despegue.

Un círculo grande da la distancia más corta de un punto a otro en la tierra, pero no usa un curso constante. Por esa razón, la línea de medición mostrará dos valores de curso. Uno para el comienzo y otro para la posición final.

El curso siempre se indica en grados verdaderos, este se indica con el sufijo `°T`. La información adicional como identificación o frecuencia se añadirá a la línea si la medición comienza en una radioayuda o en un aeropuerto.

El grosor de la línea de medición de distancia puede cambiarse en el diálogo `Opciones` dentro de la pestaña `Visualización del Mapa`.

Consultar [Leyenda del Mapa de Navegación](LEGEND.md#map-marks) para información sobre líneas de medición.

#### ![Measure Rhumb Distance from here](../images/icons/distancemeasurerhumb.png "Measure Rhumb Distance from here") Medir la distancia de Rumbo desde aquí {#measure-rhumb-distance-from-here}

Una línea de rumbo es una línea de curso constante y se utiliza entre los puntos de referencia de una vía aérea o cuando se acerca a una estación de VOR o NDB. La distancia entre puntos es un poco más larga que el círculo grande de la ruta.

El curso para una línea de rumbo se indica en grados magnéticos y verdaderos \ (`°M`,`°T` o `°M/T` si ambos valores son iguales \).

La declinación magnética para calcular el rumbo magnético se tomará del archivo global `magdec.bgl` en el origen de la medición.

Se utilizará la declinación magnética de un aeropuerto o radioayuda si la medición empieza en un punto dado. En este caso, también se agregará a la linea información adicional como la identificación y la frecuencia.

Consulte [Declinación Magnética](INTRO.md#magnetic-declination) para ver comentarios sobre este tema.

#### ![Remove Distance measurement](../images/icons/distancemeasureoff.png "Remove Distance measurement") Eliminar la Medición de Distancia {#remove-distance-measurement}

Elimina la línea seleccionada. Este elemento de menú está activo si hace clic derecho en el punto final de una línea de medición de distancia \ (cruz pequeña\).

#### ![Display Airport Traffic Pattern](../images/icons/trafficpattern.png "Display Airport Traffic Pattern") Mostrar Patrones de Tráfico del Aeropuerto {#show-traffic-pattern}

Este elemento del menú está habilitado si se hace clic en un aeropuerto. Muestra un cuadro de diálogo que permite personalizar y mostrar un patrón de tráfico del aeropuerto en el mapa.

Consulte [Patrones de Tráfico](TRAFFICPATTERN.md).

#### ![Remove Airport Traffic Pattern](../images/icons/trafficpatternoff.png "Remove Airport Traffic Pattern") Eliminar Patrones de Tráfico del Aeropuerto {#remove-traffic-pattern}

Se activa si se hace clic en el punto de acceso del patrón de tráfico del aeropuerto \ (círculo en el umbral de la pista \) que se indica con un cursor de mano.

Consulte [Patrones de Tráfico](TRAFFICPATTERN.md).

#### ![Show Range Rings](../images/icons/rangerings.png "Show Range Rings") Mostrar Anillos de Rango {#show-range-rings}

Muestra múltiples anillos rojos de rango alrededor de la posición donde se ha hecho clic con el ratón. El número y la distancia de los anillos pueden modificarse en el dialogo `Opciones` dentro de la pestaña `Visualización del mapa`. Una etiqueta indica el radio de cada anillo en millas náuticas. 

El grosor de todos los anillos de rango se puede cambiar en el cuadro de diálogo `Opciones` en la pestaña `Visualización del mapa`.

#### ![Show Navaid range](../images/icons/navrange.png "Show Navaid range") Mostrar Rango de Radioayuda {#show-navaid-range}

Muestra un anillo alrededor de la radioayuda seleccionada \(VOR o NDB\) indicando el rango de la radioayuda. Una etiqueta muestra el identificador y la frecuencia, el color del anillo indica el tipo.

#### ![Remove Range Ring](../images/icons/rangeringoff.png "Remove Range Ring") Quitar Anillo de rango {#remove-range-ring}

Elimina los anillos seleccionados en el mapa. Esta opción del menú está activa si se hace clic con el botón derecho del ratón en el punto central del anillo de rango \(círculo pequeño\).

#### ![Remove all Range Rings and Distance measurements](../images/icons/rangeringsoff.png "Remove all Range Rings and Distance measurements") Quitar todos los Anillos de Rango y Medidas de Distancia {#remove-all-range-rings-and-distance-measurements}

Elimina del mapa todos los anillo de rango y las líneas de medidas de distancia.

#### ![Set as Flight Plan Departure](../images/icons/airportroutedest.png "Set as Flight Plan Departure") Establecer como Salida del Plan de Vuelo {#set-as-flight-plan-departure}

Se activa si se hace clic en un aeropuerto, en una posición del estacionamiento o en una estación de combustible. Reemplazará o bien la salida actual del plan de vuelo o agregará una nueva salida si el plan de vuelo está vacío.

Se utilizará la pista por defecto como posición de partida si el objeto seleccionado es un aeropuerto. El aeropuerto y la posición de estacionamiento reemplazarán tanto la posición actual de salida como la de inicio si se hace clic en una posición de estacionamiento dentro de un diagrama de aeropuerto.
 
#### ![Set as Flight Plan Destination](../images/icons/airportroutestart.png "Set as Flight Plan Destination") Establecer como Destino del Plan de Vuelo {#set-as-flight-plan-destination}

Esta opción de menú está disponible si se selecciona un aeropuerto. Esto reemplazará o bien el destino del plan de vuelo o añadirá el aeropuerto si el plan de vuelo está vacío.

#### ![Add Position to Flight Plan](../images/icons/routeadd.png "Add Position to Flight Plan") Añadir Posición al Plan de Vuelo {#add-position-to-flight-plan}

Inserta el objeto seleccionado dentro del tramo más próximo al plan de vuelo. El objeto se agregará antes de la salida o después del destino si la posición seleccionada está cerca de los puntos finales del plan de vuelo.

El texto `Posición` se reemplaza por el nombre del objeto si es un aeropuerto, radioayuda o punto de usuario si se encuentra en la posición seleccionada.

Se agregará un punto de usuario al plan de vuelo si no hay cerca de la posición seleccionada un aeropuerto o radioayuda.

Un punto de usuario se convierte como una posición de plan de vuelo definido por el usuario si se agrega al plan.

#### ![Append Position to Flight Plan](../images/icons/routeadd.png "Append Position to Flight Plan") Agregar Posición al Plan de Vuelo {#append-position-to-flight-plan}

Lo mismo que `Agregar Posición al Plan de Vuelo` pero se añadirá siempre el objeto seleccionado o posición, después del destino o el último waypoint del plan de vuelo.

#### ![Delete from Flight Plan](../images/icons/routedeleteleg.png "Delete from Flight Plan") Borrar del Plan de Vuelo {#delete-from-flight-plan}

Borra el aeropuerto seleccionado, radioayuda o posición de usuario del plan de vuelo.

#### ![Edit Flight Plan Position](../images/icons/routestring.png "Edit Flight Plan Position") Editar Posición del Plan de Vuelo {#edit-name-of-user-waypoint}

Modifica el nombre o posición del waypoint definido por el usuario. Consultar [Editar Posición del Plan de Vuelo](EDITFPPOSITION.html).

La longitud del nombre está limitada a 10 caracteres cuando se salva como archivo en formato PLN. Otros formatos de plan de vuelo son más restrictivos respecto a las limitaciones de longitud y caracteres permitidos.

Puede editar las coordenadas directamente en vez de arrastrar la posición del plan de vuelo \([Edición del Plan de vuelo](MAPFPEDIT.md#map-flight-plan-editing)\). 

Consultar [Formato de Coordenadas](COORDINATES.md) para ver la lista de formatos reconocidos en el diálogo de edición.

#### ![Add Userpoint](../images/icons/userdata_add.png "Add Userpoint") Agregar Punto de Usuario {#add-userpoint}

Agrega un waypoint definido por el usuario a los datos del usuario. Algunos campos del diálogo de puntos de usuario se rellenan automáticamente dependiendo del objeto seleccionado en el mapa.

Las coordenadas se rellenan siempre. Si el objeto seleccionado es un aeropuerto o radioayuda, se crea un punto de usuario de tipo `Aeropuerto` o `Waypoint` respectivamente y se rellenan los campos Identificador, Región, Nombre y Elevación o altitud.

Si la posición seleccionada es un espacio vacío en el mapa, se creará un punto de usuario en esta posición del tipo `Bookmark`. Se rellenará la altitud si los datos de elevación GLOBE offline están instalados. Consultar [Perfíl de Elevación del Plan de Vuelo](OPTIONS.md#cache-elevation).

Consultar [Agregar Puntos de Usuario](USERPOINT.md#userpoints-dialog-add) para obtener más información.

#### ![Edit Userpoint](../images/icons/userdata_edit.png "Edit Userpoint") Editar Punto de Usuario {#edit-userpoint}

Abre el cuadro de diálogo de punto de usuario. Solo disponible si el objeto seleccionado es un punto de usuario. Consultar [Editar Puntos de Usuario](USERPOINT.md#userpoints-dialog-edit).

#### ![Move Userpoint](../images/icons/userdata_move.png "Move Userpoint") Mover Punto de Usuario {#move-userpoint}

Mueve el punto de usuario a una nueva posición del mapa. Solo está disponible si el objeto seleccionado es un punto de usuario.

Haga clic izquierdo para colocar el punto de usuario en una nueva posición. Haga clic derecho o pulse la tecla escape para cancelar la operación y devolver el punto a su posición anterior.

#### ![Delete Userpoint](../images/icons/userdata_delete.png "Delete Userpoint") Borrar Punto de Usuario {#delete-userpoint}

Elimina el waypoint definido por el usuario de los datos de usuario después de la confirmación. Solo está disponible si el objeto seleccionado es un punto de usuario.

#### ![Show in Search](../images/icons/search.png "Show in Search") Mostrar en Búsqueda {#show-in-search}

Muestra en el cuadro de diálogo de búsqueda el aeropuerto, radioayuda, punto de usuario, el cliente online o el centro online más próximo. Los parámetros actuales de búsqueda se restablecen. 

#### ![Set Center for Distance Search](../images/icons/mark.png "Set Center for Distance Search") Establecer Centro para la Distancia de Búsqueda {#set-center-for-distance-search}

Establece el punto de centro para la función de la distancia de búsqueda. Consultar [Distancia de Búsqueda](SEARCH.md#distance-search). El centro de la distancia de búsqueda se resalta con el símbolo ![Distance Search Symbol](../images/icons/distancemark.png "Distance Search Symbol").

#### ![Set Home](../images/icons/home.png "Set Home") Establecer  {#set-home}

Establece la vista actual del mapa como su vista de inicio. El centro de la vista de inicio se resalta con el símbolo ![Home Symbol](../images/icons/homesymbol.png "Home Symbol") .

