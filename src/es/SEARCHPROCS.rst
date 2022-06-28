.. _search-dock-window:

|Search| Panel de Búsqueda - Procedimientos
-------------------------------------------

La pestaña ``Procedimientos`` permite previsualizar y añadir
procedimientos de aproximación y salida al plan de vuelo. Los
procedimientos del aeropuerto seleccionado se organizan en un árbol que
indica las dependencias entre las aproximaciones y las transiciones. Vea
`Procedimientos <APPROACHES.html>`__ para información general acerca de
las SID, STAR, aproximaciones y transiciones.

Tenga en cuenta que los nombres de SID y STAR están limitados a 5
caracteres en FSX y P3D debido a una limitación en el formato de archivo
BGL. Por lo tanto, los nombres de los procedimientos se modifican
ligeramente. Sin embargo, esto no se aplica a los procedimientos de la
base de datos de Navigraph o X-Plane.

**Consulte el capítulo**
`Procedimientos <APPROACHES.html#delete-selected-legs>`__\ \*\* de este
manual para más detalles.*\*

Los tramos de procedimiento se muestran cuando un nodo de procedimiento
se expande en el árbol. Los procedimientos pueden ser filtrados por
pista y tipo.

Haga clic con el botón derecho en un procedimiento para obtener más
opciones en el menú contextual, como centrar el mapa el procedimiento o
agregarlo a su plan de vuelo.

Use el menú contextual de la tabla del plan de vuelo para eliminar
procedimientos así como cualquier otro punto intermedio. Consulte
`Borrar Tramos o procedimientos
seleccionados <FLIGHTPLAN.html#delete-selected-legs>`__.

Los tramos del procedimiento se resaltan en rojo si una o más ayudas a
la navegación no se pudieron resolver. Se mostrará un cuadro de diálogo
de advertencia si intenta agregar este procedimiento a un plan de vuelo.

|Navaid Search Result Table|

**Imagen Superior:**\ *Mostrando una transición y una aproximación RNAV.
El inicio y el punto final de una etapa de transición se resaltan en el
mapa.*

.. _procedure-tree:

Arbol de Procedimiento
~~~~~~~~~~~~~~~~~~~~~~

Los tramos se muestran en Azul oscuro, mientras los de aproximación
frustrada aparecen en Rojo oscuro.

El texto en rojo y negrita indica un error en el tramo. El procedimiento
está incompleto y no debe usarse en un plan de vuelo.

-  ``Descripción``: O bien la descripción del procedimiento o la
   instrucción de vuelo para los tramos del procedimiento.
-  ``Curso °M``: Curso magnético para el tramo.
-  ``Dist./Tiempo``: Distancia del tiempo de vuelo para un tramo. Las
   esperas pueden tener un tiempo de tramo en minutos o una distancia de
   un tramo en millas náuticas.
-  ``Ident``: Identificador del fijo inicial o nombre del procedimiento.
   Nombre del fijo para los tramos.
-  ``Restricción``: Ya sea la altitud mínima para el segmento de la
   aerovía en ruta, la restricción de la altitud del procedimiento o el
   límite de velocidad del procedimiento. Un ``/`` separa la altitud y
   la restricción de velocidad. Para los procedimientos, existen las
   siguientes restricciones de altitud:

   -  **Solo número:** Vuela a la altitud o velocidad. Ejemplo:
      ``5.400`` o ``210``.
   -  **Prefijo** ``A``: Vuele a o sobre la altitud o velocidad.
      Ejemplo: ``A 1.800``.
   -  **Prefijo** ``B``: Vuele a o por debajo de la altitud o velocidad.
      Ejemplo: ``B 10.000`` o ``B 220``.
   -  **Rango:** Vuele a o sobre la primera altitud y a o por debajo de
      la segunda altitud. Ejemplo: ``A 8.000, B 10.000``.
   -  **Límite de altitud y velocidad:** Los valores separados por
      ``/``. Ejemplo: ``A 8.000, B 10.000/B220``.
   -  **Solo límite de velocidad:** El prefijo ``/`` no indica una
      restricción de altitud pero sí de velocidad. Example: ``/B250``.

-  ``Observaciones``: Muestra el sobrevuelo, la dirección de viraje o la
   radioayuda relacionada con un tramo de procedimiento.

.. _top-buttons:

Botones Superiores
~~~~~~~~~~~~~~~~~~

.. _procedure-filter-type:

Filtro de Tipo (Todos los procedimientos)
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

El filtro de tipo no está disponible para la base de datos por defecto
de FSX o P3D. Se necesita una actualización de la base de datos de
navegación para obtener los procedimientos SID y STAR.

Este filtro está siempre disponible para la base de datos de X-Plane que
contiene SID y STAR en los datos por defecto.

El filtro de tipo las siguientes selecciones:

-  ``Todos los procedimientos``: SID, STAR y aproximaciones
-  ``Procedimientos de salida``: Solo SID
-  ``Procedimientos de llegada``: STAR y aproximaciones
-  ``Solo Aproximaciones y Transiciones``: Ningún SID y STAR

Las respectivas transiciones siempre se visualizan.

.. _procedure-filter-runway:

Filtro de Pista (Todas las pistas)
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Este filtro está siempre disponible y ayuda a encontrar los
procedimientos para una determinada pista de salida o llegada.

.. _clear-selection:

|Clear Selection| Limpiar Selección
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Anula la selección de todas las entradas en la tabla y elimina cualquier
círculo resaltado del mapa.

.. _help:

|Help| Ayuda
^^^^^^^^^^^^

Abre este capítulo del manual en el navegador por defecto.

.. _procedure-context-menu:

Menú Contextual del Arbol de Procedimiento
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

.. _procedure-show-on-map:

|Show on Map| Mostrar en el Mapa
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Centrar el mapa en el procedimiento seleccionado.

.. _follow-selection:

Seguir Selección
^^^^^^^^^^^^^^^^

La vista de mapa se ampliará en el procedimiento seleccionado cuando
esta función esté habilitada.

.. _procedure-insert:

|Insert into Flight Plan / Use as Destination / Use as Departure| Insertar en el Plan de Vuelo / Usar como Destino / Usar como Salida
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

El texto y la funcionalidad de este elemento de menú dependen del tipo
de procedimiento seleccionado y de si el aeropuerto del procedimiento ya
es el aeropuerto de salida o de destino del plan de vuelo actual.

Utilice el menú contextual de la tabla del plan de vuelo para eliminar
procedimientos. Consultar `Borrar Tramos o Procedimientos
seleccionados <FLIGHTPLAN.html#delete-selected-legs>`__.

Si se selecciona una transición, el correspondiente procedimiento
(aproximación, SID o STAR) es añadido o eliminado también.

``Insertar ... en el Plan de Vuelo``:

Este elemento del menú agregará el procedimiento seleccionado al plan de
vuelo actual. Un procedimiento del mismo tipo \\ (SID, STAR o
aproximación con o sin transición ) será reemplazado si ya está presente
en el plan de vuelo.

``Utilizar ... como Destino`` o ``Utilizar ... como Salida``:

Esto agregará o reemplazará el aeropuerto de destino o de salida y
agregará el procedimiento seleccionado.

Si el plan de vuelo está vacío, el aeropuerto de salida o de destino
también se agrega al plan de vuelo.

.. _show-information:

|Show Information for Airport| Mostrar Información de Aeropuerto
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Muestra información detallada del aeropuerto en la ventana
``Información``.

Vea la `Ventana de Información <INFO.html#information-dock-window>`__ para
detalles.

.. _show-on-map:

|Show Airport on Map| Mostrar Aeropuerto en el Mapa
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Muestra el aeropuerto en el mapa. La ampliación del zoom se puede
cambiar en el diálogo ``Opciones`` de la pestaña ``Mapa``

.. _show-in-search:

|Show Airport in Search| Mostrar Aeropuerto en Búsqueda
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Muestra el aeropuerto en el diálogo de búsqueda.

Expandir Todo / Contraer Todo
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Expande todos los procedimientos para que se muestren sus tramos y
transiciones, o contrae el árbol.

.. _reset-search:

|Reset Search| Restablecer Búsqueda
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Limpia los filtros de búsqueda y vuelve a mostrar todos los
procedimientos en el árbol.

.. _clear-selection:

|Clear Selection| Borrar Selección
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Deselecciona el procedimiento actualmente seleccionado y quita la
previsualización en el mapa.

.. _reset-view:

|Reset View| Restablecer Vista
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Restablece el orden y ancho de las columnas a los valores
predeterminados.

.. |Search| image:: ../images/icon_searchdock.png
.. |Navaid Search Result Table| image:: ../images/proceduresearch.jpg
.. |Clear Selection| image:: ../images/icon_clearselection.png
.. |Help| image:: ../images/icon_help.png
.. |Show on Map| image:: ../images/icon_showonmap.png
.. |Insert into Flight Plan / Use as Destination / Use as Departure| image:: ../images/icon_routeadd.png
.. |Show Information for Airport| image:: ../images/icon_globals.png
.. |Show Airport on Map| image:: ../images/icon_showonmap.png
.. |Show Airport in Search| image:: ../images/icon_search.png
.. |Reset Search| image:: ../images/icon_clear.png
.. |Reset View| image:: ../images/icon_cleartable.png

