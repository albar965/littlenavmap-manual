.. _map-display:

Pantalla de Mapa
----------------

Consultar el `Leyenda del Mapa <LEGEND.html>`__ para detalles sobre varios
de los símbolos que se muestran en el mapa.

.. _moving:

Movimientos
~~~~~~~~~~~

Hacer click y arrastrar para mover el mapa y la rueda del ratón para
acercar o alejar. Utilice ``Shift+Rueda del ratón`` para hacer zoom en
pequeños pasos. También puede usar los botones superpuestos en el lado
derecho del mapa.

También puede usar el teclado para moverse por el mapa:

-  Teclas del cursor: Para desplazarse por el mapa
-  ``+`` y ``-``: Acercar y alejar
-  ``Alt+Left`` y ``Alt+Right``: Avanzar o retroceder en el histórico de
   posición del mapa
-  ``Ctrl++`` y ``Ctrl+-``: Aumenta o disminuye los detalles
-  ``Ctrl+Home``: Va a la posición de inicio
-  ``Ctrl+End``: Ir al centro de la distancia de búsqueda

No olvide activar la ventana del mapa haciendo clic en ella antes de
usar las teclas para el movimiento.

.. _mouse-clicks:

Clics del ratón
~~~~~~~~~~~~~~~

Un solo clic muestra los detalles de todos los objetos del mapa cercanos
a la posición donde se hace click en el panel de ``Información``. Las
ventanas y pestañas se activarán dependiendo de los objetos pulsados.

Un solo clic en un avión de usuario, un avión AI o un avión multijugador
muestra detalles en la ventana del panel ``Avión del Simulador``.

Un doble clic se acerca para mostrar de cerca el diagrama del aeropuerto
o la radioayuda y también muestra detalles en la ventana del panel de
``Información``. Lo mismo se aplica para todos los aviones o barcos de
la IA o de multijugador.

La funcionalidad de doble clic y de un solo clic no funciona para los
waypoints o aeropuertos si el modo de edición del plan de vuelo está
habilitado. El modo de edición se puede desactivar utilizando la barra
de herramientas o el ``Menú principal`` -> ``Plan de vuelo`` ->
``Editar plan de vuelo en el mapa``.

La sensibilidad del click de ratón puede ajustarse en en diálogo
``Opciones``\ en la pestaña del ``Mapa``.

.. _mouse-click-hotspots:

Puntos de Acceso para Clics de Ratón
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Marcas del mapa, como anillos de distancia o lineas de medida, tienen
puntos de acceso para indicar que un cilc y modificador pueden
eliminarlas, o que hay una acción disponible en el menú de contexto. Lo
mismo es válido para el modo de edición arrastrar y soltar del plan de
vuelo.

El cursor del ratón cambia a una mano |Hand Cursor| para indicar el
punto de clic.

Los puntos de clic son:

-  El centro del anillo de distancias (círculo pequeño ).
-  El final de una linea de medida (cruz).
-  El umbral de una pista (circulo pequeño) en patrones de tráfico de
   aeropuerto.

.. _mouse-clicks-modifiers:

Clics de ratón y modificadores
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Puede utilizar el teclado y el ratón para tener un acceso rápido a las
siguientes funciones:

-  ``Shift+Click``: Añade o elimina anillos de rango o anillos de rango
   de radioayudas.
-  ``Ctrl+Click``: Empieza la medición de la línea de rumbo o la
   elimina.
-  ``Alt+Click``: Empieza la medición de la línea ortodrómica o de
   círculo máximo o borra la línea.
-  ``Ctrl+Shift+Click``: Añade o edita un punto de usuario.
-  ``Ctrl+Alt+Click``: Inserta un aeropuerto, radioayuda, punto de
   usuario o posición dentro del tramo más próximo del plan de vuelo.
-  ``Shift+Alt+Click``: Adjunta un aeropuerto, radioayuda, punto de
   usuario o posición al plan de vuelo.

Al hacer clic de nuevo sobre un elemento elimina las marcas, líneas de
medición o waypoints del plan de vuelo.

.. _aircraft:

Aeronave
~~~~~~~~

La aeronave o barcos del usuario, AI o multijugador se mostrarán en el
mapa si el programa está conectado al simulador de vuelo. El color
indica el vehículo del usuario, AI o multijugador y la forma del símbolo
indica si la aeronave es de pistón/turbopropulsor, reactor, helicóptero
o barco. El contorno del símbolo cambia a gris si una aeronave está en
tierra.

Little Navmap limita la visualización de los vehículos AI según el
tamaño. Se tiene que acercar para ver pequeñas aeronaves o barcos.

Las aeronaves AI y multijugador en tierra se muestran solo en pequeñas
distancias para evitar aeropuertos desordenados. Esto significa que las
aeronaves de la IA pueden desaparecer del mapa cuando se aterriza en el
aeropuerto.

En la distancia de zoom más baja, todos los aviones se dibujan a escala,
como lo son los lugares de estacionamiento, lo que significa que puede
verificar fácilmente si su aeronave cabe en una plataforma,
estacionamiento o calle de rodaje.

En el centro superior del mapa se puede mostrar una flecha de viento
amarilla y etiquetas de la situación alrededor del avión del usuario.
Las etiquetas que se muestran para el avión se pueden configurar en el
cuadro de diálogo ``Opciones`` en la pestaña ``Pantalla del mapa``. Para
el tráfico de barcos no se muestran etiquetas.

Consultar `Leyenda del Mapa de Navegación <LEGEND.html#aircraft>`__ para
detalles sobre el tipo de aeronave.

.. _tooltips:

Menús emergentes
~~~~~~~~~~~~~~~~

Al mantener el mouse sobre el mapa, se mostrará información de todos los
objetos del mapa, incluidos los aeropuertos, VOR, NDB, aerovías,
estacionamiento, estación de combustible, torres, aviones y barcos. La
información sobre herramientas se interrumpe y muestra un mensaje
``Más ...`` si es demasiado largo. En ese caso, reduzca los detalles o
acerque el zoom.

La sensibilidad de la visualización de los menús emergentes puede
ajustarse en el diálogo ``Opciones`` de la pestaña ``Mapa``.

|Tooltip| |Tooltip Airspace|

**Imagen Superior:**\ *Menú emergente con información del aeropuerto y
VOR y un menú emergente con información sobre espacios aéreos.*

.. _highlights:

Resaltar
~~~~~~~~

Los aeropuertos, radioayudas y otras características que se seleccionan
en el plan de vuelo o en la tabla de resultados de búsqueda son
resaltados en el mapa con un anillo verde/negro o amarillo/negro
respectivamente.

Los waypoints que se seleccionan en la previsualización de
procedimientos se resaltan con un anillo azul/negro.

Estos anillos resaltados proveen toda la funcionalidad de los objetos
visibles en el mapa, incluso si los objetos no se muestran en la
distancia actual de zoom (anillo vacío). Esto permite hacer doble clic
para acercar, un solo clic para mostrar el panel de información y todas
las entradas del menú contextual.

Puede ver el botón ``Borrar selección`` |Clear Selection| arriba del
plan de vuelo y la ventana de búsqueda para eliminar cualquier objeto
resaltado en el mapa.

.. _airport-diagram:

Diagrama del Aeropuerto
~~~~~~~~~~~~~~~~~~~~~~~

La pantalla cambiará de un solo icono a un diagrama de aeropuerto si
hace un acercamiento lo suficientemente profundo a un aeropuerto. El
diagrama muestra todas las calles de rodaje, posiciones de
estacionamiento, puertas, pistas y más.

El diagrama del aeropuerto proporciona más información a través de menús
emergentes para para las posiciones de estacionamiento y la torre de
control. Al hacer clic con el botón derecho en una posición de
estacionamiento, se abre el menú contextual y se permite seleccionar la
posición de inicio para la partida del plan de vuelo.

**Los espacios aéreos se ocultan si se muestra el diagrama del
aeropuerto.**

Consulte `Leyenda del Mapa de Navegación <LEGEND.html#airport-diagram>`__
para más detalles sobre el diagrama del aeropuerto.

|Airport Diagram|

**Imagen Superior:**\ *Vista en altura del diagrama del aeropuerto
EDDH.*

|Airport Diagram|

**Imagen Superior:**\ *Vista detallada del diagrama del aeropuerto.
Muestra puertas de embarque en azul a la derecha y algunos
estacionamientos para aviación general en verde a la izquierda. Se ve el
largo umbral desplazado de la pista 33. Las líneas amarillas
discontinuas indican trayectos de taxi.*

.. _map-context-menu:

Menú Contextual del Mapa
~~~~~~~~~~~~~~~~~~~~~~~~

El menú contextual del mapa se puede activar usando el botón derecho o
la tecla de menú. Los elementos del menú se habilitan o deshabilitan
dependiendo del objeto seleccionado y algunos elementos del menú
contienen el nombre del objeto del mapa seleccionado para su aclaración.

.. _show-information:

|Show Information| Mostrar Información
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Muestra información detallada en el panel ``Información`` de los
aeropuertos cercanos, aerovías, espacios aéreos cuyo nombre se muestra
en el elemento del menú.

Haga un click dentro del mapa con el botón izquierdo si desea ver la
información de todos los objetos cercanos a la posición del ratón.

Consulte `Panel de información <INFO.html#information-dock-window>`__ para
más detalles.

.. _show-procedures:

|Show Procedures| Mostrar Procedimientos
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Abre la pestaña de búsqueda de procedimientos del panel de búsqueda y
visualiza todos los procedimientos del aeropuerto.

Consulte `Búsqueda de procedimiento <SEARCHPROCS.html>`__ para obtener más
información.

.. _measure-gc-distance-from-here:

|Measure GC Distance from here| Medida de la distancia GC desde aquí
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Muestra distancias desde el origen seleccionado mientras mueve el mouse
sobre el mapa. Haga clic con el botón izquierdo en el mapa para
finalizar y mantener la línea de medición. Todas las líneas de medición
se guardan y se restaurarán el próximo inicio.

Puede usar el teclado, la rueda del mouse o los cursores del mapa para
desplazarse y acercarse mientras arrastra una línea.

Haga clic con el botón derecho, presione la tecla de escape o haga clic
fuera de la ventana del mapa para cancelar la edición de la línea de
medición.

Las líneas de medición usan millas náuticas, kilómetros o millas
estatutarias como unidad. Se agregarán pies o metros como unidad si las
líneas son lo suficientemente cortas. Esto permite medir por ejemplo la
distancia de despegue.

Un círculo grande da la distancia más corta de un punto a otro en la
tierra, pero no usa un curso constante. Por esa razón, la línea de
medición mostrará dos valores de curso. Uno para el comienzo y otro para
la posición final.

El curso siempre se indica en grados verdaderos, este se indica con el
sufijo ``°T``. La información adicional como identificación o frecuencia
se añadirá a la línea si la medición comienza en una radioayuda o en un
aeropuerto.

El grosor de la línea de medición de distancia puede cambiarse en el
diálogo ``Opciones`` dentro de la pestaña ``Visualización del Mapa``.

Consultar `Leyenda del Mapa de Navegación <LEGEND.html#map-marks>`__ para
información sobre líneas de medición.

.. _measure-rhumb-distance-from-here:

|Measure Rhumb Distance from here| Medir la distancia de Rumbo desde aquí
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Una línea de rumbo es una línea de curso constante y se utiliza entre
los puntos de referencia de una vía aérea o cuando se acerca a una
estación de VOR o NDB. La distancia entre puntos es un poco más larga
que el círculo grande de la ruta.

El curso para una línea de rumbo se indica en grados magnéticos y
verdaderos \\ (``°M``,\ ``°T`` o ``°M/T`` si ambos valores son iguales
).

La declinación magnética para calcular el rumbo magnético se tomará del
archivo global ``magdec.bgl`` en el origen de la medición.

Se utilizará la declinación magnética de un aeropuerto o radioayuda si
la medición empieza en un punto dado. En este caso, también se agregará
a la linea información adicional como la identificación y la frecuencia.

Consulte `Declinación Magnética <INTRO.html#magnetic-declination>`__ para
ver comentarios sobre este tema.

.. _remove-distance-measurement:

|Remove Distance measurement| Eliminar la Medición de Distancia
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Elimina la línea seleccionada. Este elemento de menú está activo si hace
clic derecho en el punto final de una línea de medición de distancia \\
(cruz pequeña).

.. _show-traffic-pattern:

|Display Airport Traffic Pattern| Mostrar Patrones de Tráfico del Aeropuerto
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Este elemento del menú está habilitado si se hace clic en un aeropuerto.
Muestra un cuadro de diálogo que permite personalizar y mostrar un
patrón de tráfico del aeropuerto en el mapa.

Consulte `Patrones de Tráfico <TRAFFICPATTERN.html>`__.

.. _remove-traffic-pattern:

|Remove Airport Traffic Pattern| Eliminar Patrones de Tráfico del Aeropuerto
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Se activa si se hace clic en el punto de acceso del patrón de tráfico
del aeropuerto \\ (círculo en el umbral de la pista ) que se indica con
un cursor de mano.

Consulte `Patrones de Tráfico <TRAFFICPATTERN.html>`__.

.. _show-range-rings:

|Show Range Rings| Mostrar Anillos de Rango
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Muestra múltiples anillos rojos de rango alrededor de la posición donde
se ha hecho clic con el ratón. El número y la distancia de los anillos
pueden modificarse en el dialogo ``Opciones`` dentro de la pestaña
``Visualización del mapa``. Una etiqueta indica el radio de cada anillo
en millas náuticas.

El grosor de todos los anillos de rango se puede cambiar en el cuadro de
diálogo ``Opciones`` en la pestaña ``Visualización del mapa``.

.. _show-navaid-range:

|Show Navaid range| Mostrar Rango de Radioayuda
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Muestra un anillo alrededor de la radioayuda seleccionada (VOR o NDB)
indicando el rango de la radioayuda. Una etiqueta muestra el
identificador y la frecuencia, el color del anillo indica el tipo.

.. _remove-range-ring:

|Remove Range Ring| Quitar Anillo de rango
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Elimina los anillos seleccionados en el mapa. Esta opción del menú está
activa si se hace clic con el botón derecho del ratón en el punto
central del anillo de rango (círculo pequeño).

.. _remove-all-range-rings-and-distance-measurements:

|Remove all Range Rings and Distance measurements| Quitar todos los Anillos de Rango y Medidas de Distancia
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Elimina del mapa todos los anillo de rango y las líneas de medidas de
distancia.

.. _set-as-flight-plan-departure:

|Set as Flight Plan Departure| Establecer como Salida del Plan de Vuelo
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Se activa si se hace click en un aeropuerto, en una posición de
estacionamiento del o en una estación de combustible. Reemplazará o bien
la salida actual del plan de vuelo o agregará una nueva salida si el
plan de vuelo está vacío.

Se utilizará la pista por defecto como posición de partida si el objeto
seleccionado es un aeropuerto. El aeropuerto y la posición de
estacionamiento reemplazarán tanto la posición actual de salida como la
de inicio si se hace clic en una posición de estacionamiento dentro de
un diagrama de aeropuerto.

.. _set-as-flight-plan-destination:

|Set as Flight Plan Destination| Establecer como Destino del Plan de Vuelo
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Esta opción de menú está disponible si se selecciona un aeropuerto. Esto
Reemplazará o bien el destino del plan de vuelo o añadirá el aeropuerto
si el plan de vuelo está vacío.

.. _add-position-to-flight-plan:

|Add Position to Flight Plan| Añadir Posición al Plan de Vuelo
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Inserta el objeto seleccionado dentro del tramo más próximo al plan de
vuelo. El objeto se agregará antes de la salida o después del destino si
la posición seleccionada está cerca de los puntos finales del plan de
vuelo.

El texto ``Posición`` se reemplaza por el nombre del objeto si es un
aeropuerto, radioayuda o punto de usuario si se encuentra en la posición
seleccionada.

Se agregará un punto de usuario al plan de vuelo si no hay cerca de la
posición seleccionada un aeropuerto o radioayuda.

Un punto de usuario se convierte como una posición de plan de vuelo
definido por el usuario si se agrega al plan.

.. _append-position-to-flight-plan:

|Append Position to Flight Plan| Agregar Posición al Plan de Vuelo
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Lo mismo que ``Agregar Posición al Plan de Vuelo`` pero se añadirá
siempre el objeto seleccionado o posición, después del destino o el
último waypoint del plan de vuelo.

.. _delete-from-flight-plan:

|Delete from Flight Plan| Borrar del Plan de Vuelo
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Borra el aeropuerto seleccionado, radioayuda o posición de usuario del
plan de vuelo.

.. _edit-name-of-user-waypoint:

|Edit Flight Plan Position| Editar Posición del Plan de Vuelo
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Modifica el nombre o posición del waypoint definido por el usuario.
Consultar `Editar Posición del Plan de Vuelo <EDITFPPOSITION.html>`__.

La longitud del nombre está limitada a 10 caracteres cuando se salva
como archivo en formato PLN. Otros formatos de plan de vuelo son más
restrictivos respecto a las limitaciones de longitud y caracteres
permitidos.

Puede editar las coordenadas directamente en vez de arrastrar la
posición del plan de vuelo (`Edición del Plan de
vuelo <MAPFPEDIT.html#map-flight-plan-editing>`__).

Consultar `Formato de Coordenadas <COORDINATES.html>`__ para ver la lista
de formatos reconocidos en el diálogo de edición.

.. _add-userpoint:

|Add Userpoint| Agregar Punto de Usuario
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Agrega un waypoint definido por el usuario a los datos del usuario.
Algunos campos del diálogo de puntos de usuario se rellenan
automáticamente dependiendo del objeto seleccionado en el mapa.

Las coordenadas se rellenan siempre. Si el objeto seleccionado es un
aeropuerto o radioayuda, se crea un punto de usuario de tipo
``Aeropuerto`` o ``Waypoint``\ respectivamente y se rellenan los campos
Identificador, Region, Nombre y Elevación o altitud.

Si la posición seleccionada es un espacio vacío en el mapa, se creará un
punto de usuario en esta posición del tipo ``Bookmark``. Se rellenará la
altitud si los datos de elevación GLOBE offline están instalados.
Consultar `Perfíl de Elevación del Plan de
Vuelo <OPTIONS.html#cache-elevation>`__.

Consultar `Agregar Puntos de
Usuario <USERPOINT.html#userpoints-dialog-add>`__ para obtener más
información.

.. _edit-userpoint:

|Edit Userpoint| Editar Punto de Usuario
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Abre el cuadro de diálogo de punto de usuario. Solo disponible si el
objeto seleccionado es un punto de usuario. Consultar `Editar Puntos de
Usuario <USERPOINT.html#userpoints-dialog-edit>`__.

.. _move-userpoint:

|Move Userpoint| Mover Punto de Usuario
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Mueve el punto de usuario a una nueva posición del mapa. Solo está
disponible si el objeto seleccionado es un punto de usuario.

Haga click izquierdo para colocar el punto de usuario en una nueva
posición. Haga click derecho o pulse la tecla escape para cancelar la
operación y devolver el punto a su posición anterior.

.. _delete-userpoint:

|Delete Userpoint| Borrar Punto de Usuario
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Elimina el waypoint definido por el usuario de los datos de usuario
después de la confirmación. Solo está disponible si el objeto
seleccionado es un punto de usuario.

.. _show-in-search:

|Show in Search| Mostrar en Búsqueda
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Muestra en el cuadro de diálogo de búsqueda el aeropuerto, radioayuda,
punto de usuario, el cliente online o el centro online más próximo. Los
parámetros actuales de búsqueda se restablecen.

.. _set-center-for-distance-search:

|Set Center for Distance Search| Establecer Centro para la Distancia de Búsqueda
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Establece el punto de centro para la función de la distancia de
búsqueda. Consultar `Distancia de
Búsqueda <SEARCH.html#distance-search>`__. El centro de la distancia de
búsqueda se resalta con el símbolo |Distance Search Symbol|.

.. _set-home:

|Set Home| Establecer
^^^^^^^^^^^^^^^^^^^^^

Establece la vista actual del mapa como su vista de inicio. El centro de
la vista de inicio se resalta con el símbolo |Home Symbol| .

.. |Hand Cursor| image:: ../images/cursorhand.jpg
.. |Tooltip| image:: ../images/tooltip.jpg
.. |Tooltip Airspace| image:: ../images/tooltipairspace.jpg
.. |Clear Selection| image:: ../images/icon_clearselection.png
.. |Airport Diagram| image:: ../images/airportdiagram1.jpg
.. |Airport Diagram| image:: ../images/airportdiagram2.jpg
.. |Show Information| image:: ../images/icon_globals.png
.. |Show Procedures| image:: ../images/icon_approach.png
.. |Measure GC Distance from here| image:: ../images/icon_distancemeasure.png
.. |Measure Rhumb Distance from here| image:: ../images/icon_distancemeasurerhumb.png
.. |Remove Distance measurement| image:: ../images/icon_distancemeasureoff.png
.. |Display Airport Traffic Pattern| image:: ../images/icon_trafficpattern.png
.. |Remove Airport Traffic Pattern| image:: ../images/icon_trafficpatternoff.png
.. |Show Range Rings| image:: ../images/icon_rangerings.png
.. |Show Navaid range| image:: ../images/icon_navrange.png
.. |Remove Range Ring| image:: ../images/icon_rangeringoff.png
.. |Remove all Range Rings and Distance measurements| image:: ../images/icon_rangeringsoff.png
.. |Set as Flight Plan Departure| image:: ../images/icon_airportroutedest.png
.. |Set as Flight Plan Destination| image:: ../images/icon_airportroutestart.png
.. |Add Position to Flight Plan| image:: ../images/icon_routeadd.png
.. |Append Position to Flight Plan| image:: ../images/icon_routeadd.png
.. |Delete from Flight Plan| image:: ../images/icon_routedeleteleg.png
.. |Edit Flight Plan Position| image:: ../images/icon_routestring.png
.. |Add Userpoint| image:: ../images/icon_userdata_add.png
.. |Edit Userpoint| image:: ../images/icon_userdata_edit.png
.. |Move Userpoint| image:: ../images/icon_userdata_move.png
.. |Delete Userpoint| image:: ../images/icon_userdata_delete.png
.. |Show in Search| image:: ../images/icon_search.png
.. |Set Center for Distance Search| image:: ../images/icon_mark.png
.. |Distance Search Symbol| image:: ../images/icon_distancemark.png
.. |Set Home| image:: ../images/icon_home.png
.. |Home Symbol| image:: ../images/icon_homesymbol.png

