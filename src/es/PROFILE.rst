.. _flight-plan-elevation-profile-dock-window:

|Flight Plan Elevation Profile| Ventana del Perfil de Elevación del Plan de Vuelo
---------------------------------------------------------------------------------

Esta ventana muestra la elevación del terreno, plan de vuelo con
crucero, tramos de ascenso y descenso y restricciones de altitud, junto
con todos los puntos del plan de vuelo. Solo está disponible cuando se
ha cargado un plan de vuelo. La aeronave de usuario será mostrada si
*Little Navmap* está conectado al simulador.

Recuerde que la elevación mostrada cubre únicamente el plan de vuelo, y
no cambia la representación si se sale del plan de vuelo con la aeronave
del simulador. El movimiento de la aeronave en el perfil de elevación
está ligado al tramo activo del plan de vuelo, y no será correcto si se
vuela lejos de dicho tramo.

.. _top-label:

Etiqueta Superior
~~~~~~~~~~~~~~~~~

Se muestra información adicional en la etiqueta de la parte superior de
la ventana desplazando el ratón sobre el diagrama. La correspondiente
posición se resaltará en el mapa con un círculo negro / cian. La
siguiente información aparece en la etiqueta superior si está conectado
al simulador de vuelo:

-  Distancia de la aeronave al destino del plan de vuelo.
-  Distancia al límite de descenso

**Ejemplo:** ``Al Destino: 118 nm, al Límite de Descenso: 95 nm.``

Además, se muestra la siguiente información, en la etiqueta superior,
cuando se desliza el ratón sobre el diagrama:

-  Distancia Desde y hasta un waypoint del tramo del plan de vuelo, en
   la posición del cursor.
-  Distancia desde la salida y hasta el destino, desde la posición del
   cursor del ratón.
-  Elevación del terreno en la posición del cursor.
-  Altitud del plan de vuelo sobre el terreno considerando la altitud de
   crucero así como las pendientes de ascenso y descenso.
-  Altitud segura para el tramo del plan de vuelo en la posición del
   cursor correspondiente a la línea naranja.

**Ejemplo:**
``ANDOR ► SJA, 38 nm ► 112 nm, Elevación del Terreno 984 ft, Altitud sobre el terreno 8,016 ft, Altitud segura del tramo  3,000 ft``

.. _zoom-sliders:

Controles Deslizantes del Zoom
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

El lado derecho del perfil de elevación contiene los controles
deslizantes del zoom. Están disponibles los siguientes controles:

-  |Splitter| ``Divisor``: Puede redimensionar la parte derecha de la
   ventana del perfil de elevación usando este botón. La parte que
   contiene los deslizantes se puede colapsar si la arrastra demasiado a
   la derecha. Puede volver a abrir la parte colapsada arrastrando el
   deslizante a la izquierda.
-  |Expand to Window| ``Expandir Ventana``: Restablece la vista al 100% y
   muestra el plan de vuelo completo.
-  |Zoom Vertically| ``Zoom Vertical``: Mueva el deslizante hacia arriba
   para aumentar el zoom verticalmente. El zoom máximo resulta en una
   altura de 500 pies en todo el perfil de elevación.
-  |Zoom Horizontally| ``Zoom Horizontal``: Mueva el deslizante hacia
   arriba para aumentar el zoom horizontalmente. El zoom máximo resulta
   en una distancia de cerca de 4 nm para toda la ventana del perfil.

.. _mouse:

Movimiento con Ratón
~~~~~~~~~~~~~~~~~~~~

-  Deslizar: La correspondiente posición dentro del plan de vuelo será
   resaltada en el mapa con un círculo negro / cian.
-  ``Rueda``: Más o menos zoom horizontal.
-  ``Shift+Rueda``: Más o menos zoom vertical.
-  ``Clic Izquierdo y Arrastre``: Mueve el mapa arriba, abajo, derecha e
   izquierda.
-  ``Doble Clic Izquierdo``: Zoom a la posición en el mapa.
-  ``Clic Derecho``: Muestra menú de contexto.

.. _keyboard:

Movimiento con Teclado
~~~~~~~~~~~~~~~~~~~~~~

Haga clic en la ventana del perfil de elevación para activarlo antes de
usar el teclado.

-  Teclas del cursor: Mueven el mapa arriba, abajo, derecha e izquierda.
-  ``+`` y ``-``: También en teclado numérico. Más o menos zoom
   horizontal.
-  ``*`` y ``/``: También en teclado numérico. Más o menos zoom
   vertical.
-  ``0`` o ``Ins`` : Restablece la vista al 100% y muestra el plan de vuelo
   completo.
-  ``Home`` y ``End``: Salta a salida o destino.
-  ``PageUp`` y ``PageDown``: Mueve adelante o atrás una página.

.. _context-menu:

Menú de Contexto
~~~~~~~~~~~~~~~~

.. _show-pos-on-map:

|Show Position on Map| Mostrar Posición en el Mapa
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Acerca la correspondiente posición en el mapa. Es lo mismo que hacer
doble clic en el perfil de elevación.

.. _expand-to-window:

|Expand to Window| Expandir Ventana
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Restablece la vista al 100%, mostrando el plan de vuelo completo.

.. _center-aircraft:

|Center Aircraft| Centrar Aeronave
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Si se selecciona esta opción la aeronave permanece centrada en la mitad
izquierda del perfil de elevación durante el vuelo.

Para más información sobre el salto atrás, vea también el diálogo de
opciones en la pestaña `Aeronave del
Simulador <OPTIONS.html#simulator-aircraft>`__.

.. _delete-aircraft-trail:

|Delete Aircraft Trail| Borrar Trayectoria de la Aeronave
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

La ruta de la aeronave se guarda, y se recargará al volver a arrancar el
programa.

| Este elemento del menú borra la ruta de la aeronave del usuario solo
  en el perfil de elevación. No borra la ruta en el mapa. Use esto, si
  la ruta aparece en lugar o forma incorrecta después de crear o
  modificar el plan de vuelo.
| La ruta en el perfil de elevación, no es relevante para la exportación
  del archivo ``GPX``

.. _show-vasi:

|Show VASI| Mostrar VASI
^^^^^^^^^^^^^^^^^^^^^^^^

| Muestra la pendiente VASI si se selecciona un procedimiento de
  aproximación con pista (no con circulación para aterrizar) en el plan
  de vuelo, y la pista tiene VASI.
| La pendiente se dibuja con el ángulo correcto para usarse como guía de
  aproximación. La apertura vertical del ángulo está destinada a
  descripción, y no tiene relación con la precisión real del VASI.

|Flight Plan Elevation Profile - VASI|

**Imagen Superior:**\ *Muestra la pendiente VASI del aeropuerto de
destino. La pendiente es de 3 grados, y el tipo VASI es PAPI4. El Fijo
de Aproximación Final está marcado con una cruz de Malta.*

.. _show-ils:

|Show ILS| Mostrar ILS
^^^^^^^^^^^^^^^^^^^^^^

Muestra la pendiente de descenso ILS, si se selecciona en el plan de
vuelo una aproximación con pista, y la pista tiene ILS.

La pendiente está dibujada con el ángulo correcto para servir de guía de
aproximación. La apertura vertical del ángulo está destinada a
descripción, y no tiene relación con la precisión real del ILS.

Una etiqueta en la parte superior muestra nombre, frecuencia, rumbo,
ángulo de la pendiente de descenso, e indicador DME si existe.

|Flight Plan Elevation Profile - ILS|

**Imagen Superior:**\ *Muestra el ILS en el aeropuerto de destino. El
Fijo de Aproximación Final está marcado con una cruz de Malta.*

.. _follow-on-map:

Seguir en el mapa
^^^^^^^^^^^^^^^^^

Cuando se selecciona esta opción, la vista del mapa se centra, sin
ampliación, en la posición bajo el cursor, si se desliza sobre el perfil
de elevación.

.. _show-zoom-slider:

Mostrar Deslizantes del Zoom
^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Muestra o esconde los botones y controles deslizantes del zoom en el
lado derecho del perfil de elevación. Puede seguir usando el zoom con
ratón o teclado.

.. _show-labels:

Mostrar Etiquetas
^^^^^^^^^^^^^^^^^

Muestra o esconde las etiquetas de altitud en el lado derecho del perfil
de elevación.

.. _show-scrollbars:

Mostrar Barras de Desplazamiento
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Muestra o esconde las barras de desplazamiento en la parte inferior del
lado derecho del perfil de elevación. Puede seguir usando ratón o
teclado para navegar.

.. _display:

Mostrar Perfíl
~~~~~~~~~~~~~~

Los colores y símbolos del perfíl de elevación siguen el estilo del mapa
principal, tal como se ajustó en el diálogo de opciones de la pestaña
``Mostrar Mapa``. Los colores modelos y símbolos para aeropuertos,
radioayudas, procedimientos y tramos del plan de vuelo activo y aprobado,
son los mismos. La muestra del perfíl también mantiene otros ajustes del
mapa como la visibilidad de la línea del plan de vuelo, la aeronave y la
ruta de la aeronave.

El rumbo de la aeronave girará si se detecta un retroceso en relación al
tramo activo del plan de vuelo.

Para más información vea la pestaña ``Navmap`` en la ventana
``Leyenda``, o la `Leyenda del Perfil de
Elevación <LEGEND.html#elevation-profile-legend>`__ para más detalles.

El perfíl de elevación usa la altitud real para mostrar restricciones ,
pendientes y crucero. Debe esperar diferencias entre la altitud real y
la indicada cuando vuele por debajo de la altitud de transición
utilizando el ajuste de altímetro estándar de 29.92 pulgadas.

**Tenga en cuenta que la visualización del perfíl depende de la
secuencia correcta del tramo del plan de vuelo activo \\ (línea magenta). 
La aeronave se mostrará en posición incorrecta y la ruta de la
aeronave será errática si la etapa activa no es correcta o se cambia
manualmente.**

**La ruta de la aeronave se mostrará de forma incorrecta en el perfíl de
elevación si se cambia el plan de vuelo (es decir, si se cambia la
geometría o la extensión del plan del vuelo).**

Puede borrar el perfíl de la ruta de la aeronave en el menú de contexto
`Borrar Ruta de la Aeronave <PROFILE.html#delete-aircraft-trail>`__
mientras mantiene la ruta en el mapa.

|Flight Plan Elevation Profile|

**Imagen Superior:**\ *Perfíl de elevación del plan de vuelo con una
línea que indica la posición de desplazamiento del ratón. Las líneas
naranjas muestran la altitud mínima de seguridad para los segmentos del
plan de vuelo. La línea roja muestra la altitud mínima segura general.
Los puntos TOC y TOD se muestran incluyendo pendiente. Las líneas
naranja del plan de vuelo muestran tramos de procedimiento. El waypoint
``EV501`` tiene condición de sobrevuelo y se muestran varias
restricciones de altitud para el procedimiento de aproximación.*

.. _toc-and-tod-paths:

Sendas de Ascenso y Descenso
~~~~~~~~~~~~~~~~~~~~~~~~~~~~

El perfil de elevación también muestra el TOC y el TOD, que son
calculados a partir del perfil actual. `Prestaciones de
Aeronave <AIRCRAFTPERF.html>`__

| Recuerde que los cálculos de TOC y TOD están relacionados con las
  restricciones de altitud de los procedimientos. *Little Navmap*
  calculará la sendas de ascenso y descenso en relación a estas
  restricciones. La senda resultante podrá tener velocidades de ascenso
  o descenso mayores o menores de lo esperado.
| La senda también se verá forzada a la altitud más baja permitida en el
  Fijo de Aproximación Final, y en fijo del curso final de aproximación,
  para evitar llegar por encima de la senda de aproximación del ILS, o
  demasiado alto sobre la pista.
| Puede seguir con seguridad la senda de descenso como se muestra en
  *Little Navmap*, con tal de que gestione la velocidad de la aeronave
  al mismo tiempo. Para aviones grandes es conveniente descender 10 mn
  antes, para reducir la velocidad a 250 nudos por debajo de 10.000
  pies.

Las sendas de ascenso y descenso no tienen en cuenta los ajustes de
viento. Espere diferencias cuando afronte ascensos o descensos con
vientos fuertes de cara o de cola.

Su senda real de ascenso puede ser más empinada que la que aparece en el
perfíl de elevación, si sube con fuerte viento de cara, por ejemplo.

El plan cambiará a una representación plana que muestre únicamente una
línea de plan de vuelo a la altitud de crucero, si no se puede calcular
el TOC y/o el TOD, o si el plan viola las restricciones de altitud. Si
este es el caso, se mostrará un mensaje de advertencia en rojo.

|Descent Path|

**Imagen Superior:**\ *Un procedimiento de aproximación que requiere que
el avión descienda antes, debido a restricciones entre 7.000 y 10.000
pies en*\ ``ARTIP``\ *.*

.. _elevation-data:

Datos de Elevación
~~~~~~~~~~~~~~~~~~

El procesado de la elevación se hace en segundo plano debido a que los
datos han de ser descargados y el cálculo es intensivo para la CPU. Por
tanto, la actualización del perfíl puede tardar entre unos pocos
segundos y medio minuto. Esta actualización en segundo plano se inicia
tras crear o cambiar un plan de vuelo, o cuando se descargan nuevos
datos de elevación. El perfíl se actualizará, por tanto, cada vez que
estén disponibles nuevos datos.

Cierre la ventana ``Perfíl de Elevación del Plan de Vuelo`` si sospecha
que es causa de problemas de rendimiento en el ordenador. Todas las
actualizaciones se detendrán al cerrar la ventana.

.. _flight-plan-elevation-profile-online:

Datos de Elevación Online
^^^^^^^^^^^^^^^^^^^^^^^^^

Recuerde que los datos de elevación en linea no cubren todos los países
y actualmente terminan en los 60 grados Norte. Además, contienen
numerosos errores conocidos.

| Para evitar sobrecargas, el cálculo de los puntos de elevación en
  línea está limitado a segmentos del plan de vuelo que no sobrepasen
  las 2.000 millas.
| Añada más puntos intermedios, o calcule un plan de vuelo para salvar
  esta limitación.

.. _flight-plan-elevation-profile-offline:

Datos de Elevación Offline
^^^^^^^^^^^^^^^^^^^^^^^^^^

Usar datos de elevación descargables gratuitamente desde `GLOBE - Global
Land One-km Base Elevation
Project <https://ngdc.noaa.gov/mgg/topo/globe.html>`__ tiene varias
ventajas:

-  Actualizaciones rápidas
-  Cobertura mundial
-  Sin errores conocidos
-  Muestra de la altitud bajo el cursor en la barra de estado.

Vea el cuadro de diálogo `Caché y
Archivos <OPTIONS.html#cache-elevation>`__ en opciones, para
instrucciones sobre cómo descargar e instalar los datos de GLOBE.

.. |Flight Plan Elevation Profile| image:: ../images/icon_profiledock.png
.. |Splitter| image:: ../images/profile_splitter.jpg
.. |Expand to Window| image:: ../images/icon_viewreset.png
.. |Zoom Vertically| image:: ../images/profile_zoomvert.jpg
.. |Zoom Horizontally| image:: ../images/profile_zoomhoriz.jpg
.. |Show Position on Map| image:: ../images/icon_showonmap.png
.. |Center Aircraft| image:: ../images/icon_centeraircraft.png
.. |Delete Aircraft Trail| image:: ../images/icon_aircrafttraildelete.png
.. |Show VASI| image:: ../images/icon_approachguide.png
.. |Flight Plan Elevation Profile - VASI| image:: ../images/profile_vasi.jpg
.. |Show ILS| image:: ../images/icon_ils.png
.. |Flight Plan Elevation Profile - ILS| image:: ../images/profile_ils.jpg
.. |Flight Plan Elevation Profile| image:: ../images/profile.jpg
.. |Descent Path| image:: ../images/profile_descent.jpg

