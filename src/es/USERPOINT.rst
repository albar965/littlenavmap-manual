.. _userpoints:

Puntos Definidos por el Usuario
-------------------------------

Los puntos definidos por el usuario (o puntos de usuario ) permiten
añadir , editar , buscar, exportar e importar marcadores, puntos de
interés , fijos y más. Puede elegir libremente los Tipos que quiera usar
como iconos en el mapa.

|Overview of User-defined Waypoints|

**Imagen Superior:**\ *Vista general de la función de puntos de usuario
que muestra información en la parte izquierda de la ventana, puntos de
usuario resaltados en el mapa, puntos de usuario seleccionados en la
ventana de búsqueda de la derecha, y el menú desplegable abierto al
hacer clic en el icono de puntos de usuario de la ventana principal.*

.. _userpoints-search:

Búsqueda de Puntos Definidos por el Usuario
-------------------------------------------

La funcionalidad de los filtros de búsqueda y la tabla de resultados ,
es similar a la de búsqueda de aeropuertos y ayudas a la navegación. Vea
`Ventana de Búsqueda <SEARCH.html>`__ para información acerca de los
filtros y los botones.

Los elementos del menú de contexto y los botones permiten añadir, editar
y borrar los puntos de usuario.

.. _userpoints-top-buttons:

Botones Superiores y Elementos del Menú Adicional
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Vea `Menú contextual de la tabla de búsqueda de
resultados <SEARCH.html#search-result-table-view-context-menu>`__ para una
descripción de los items habituales en los diálogos de búsqueda.

.. _userpoints-add:

|Add Userpoint| Añadir Puntos de Usuario
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Añade un punto definido por el usuario a los datos de usuario.

Algunos campos del diálogo de nuevo punto de usuario se rellenan
automáticamente dependiendo de un punto de usuario seleccionado , o si
no se ha seleccionado nada en la tabla de resultados de búsqueda ,
basándose en adiciones anteriores. Esto permite añadir rápidamente a la
base de datos puntos similares sin necesidad de reintroducir toda la
información.

Recuerde que tiene que añadir las coordenadas manualmente si el diálogo
comienza vacío, es decir si no se ha seleccionado nada en la tabla de
resultados. Para evitar esto , y tener las coordenadas ajustadas
automáticamente, añada puntos de usuario con el menú de contexto del
mapa, `Añadir Punto de Usuario <MAPDISPLAY.html#add-userpoint>`__.

Vea más abajo para información sobre el diálogo añadir.

.. _userpoints-edit:

|Edit Userpoint| Editar Punto de Usuario
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Abra el diálogo de edición para uno o más puntos de usuario.

El diálogo de edición muestra una columna de casillas a la derecha , si
se selecciona más de un punto de usuario. Esto permite elegir los campos
a editar.

.. _userpoints-delete:

|Delete Userpoint| Borrar Punto de Usuario
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Descarta el punto de usuario seleccionado después de un dialogo de
confirmación.

.. _userpoints-reset-search:

|Reset Search| Reiniciar Búsqueda
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Limpia los filtros de búsqueda y vuelve a mostrar todos los resultados
en la tabla de resultados de búsqueda.

.. _userpoints-clear-selection:

|Clear Selection| Borrar Selección
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Deselecciona todas las entradas seleccionadas en la tabla y revierte
cualquier círculo resaltado en el mapa.

.. _userpoints-help:

|Help| Ayuda
^^^^^^^^^^^^

Muestra una ayuda rápida en una burbuja informativa. Haga clic en abrir
el capítulo del manual en su navegador.

.. _userpoints-menu:

|Menu Button| Botón de Menú
^^^^^^^^^^^^^^^^^^^^^^^^^^^

Botón de menú desplegable que permite mostrar u ocultar las opciones de
búsqueda.

El menú desplegable prefija elementos con un indicador de cambio ``*`` ,
para mostrar que la fila del filtro relacionado tiene modificaciones.

.. _userpoints-dialog-add:

Diálogo Añadir Puntos de Usuario
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

El diálogo aparece al seleccionar `Añadir Punto de
Usuario <MAPDISPLAY.html#add-userpoint>`__ |Add Userpoint| en el menú de
contexto del mapa, usando el botón superior de la pestaña de búsqueda de
puntos de usuario , o al seleccionar ``Añadir Punto de Usuario`` en el
menú de contexto de la tabla de resultados de búsqueda.

El diálogo se rellenará automáticamente dependiendo del contexto del
mapa seleccionado, la selección en la tabla de resultados de búsqueda, o
las adiciones anteriores.

El ``Tipo`` puede ser seleccionado en la lista desplegable o
introducirse libremente.

El campo ``Descripción`` permite varias lineas de texto y caracteres
especiales. No se permiten cursivas y negritas.

Los enlaces se reconocen en el campo ``Descripción`` y pueden abrirse en
la ventana ``Información`` de la pestaña ``Ayudas a la Navegación`` que
se muestra después de hacer clic en un punto de usuario, o al
seleccionar ``Mostrar Información`` en uno de los menús de contexto. Se
reconocen enlaces web normales como ``http://www.ejemplo.com`` o
``https://www.ejemplo.com``, así como directorios y vínculos tipo
``file:///C:/Projekte/atools`` en Windows, o
``file:///home/alex/Aircraft_Notes.txt`` en macOS o Linux.

El campo ``Visible desde`` permite definir la visibilidad en el mapa
según la distancia de zoom. La distancia de zoom (distancia desde el
punto de vista a la superficie terrestre ) para la vista del mapa actual
, se muestra en la `Barra de Estado <MENUS.html#statusbar>`__. El punto de
usuario será visible para todas las distancias de zoom menores que el
valor del campo. El rango del campo está entre 1 y 3.000 mn

Se requieren coordenadas válidas para confirmar el diálogo. Vea
`Formatos de Coordenadas <COORDINATES.html#coordinates-formats>`__ para
una descripción detallada de los formatos reconocidos. Una etiqueta bajo
las coordenadas muestra las coordenadas analizadas , o un mensaje de
error en caso de no poder ser analizadas.

Los demás campos de texto son opcionales y pueden dejarse en blanco.

El punto de usuario se borrará en el siguiente arranque si *Little
Navmap* tiene seleccionado
``Punto de Usuario Temporal. Borrar en siguiente arranque``.

El botón ``Reiniciar`` limpia todos los campos con excepción de las
coordenadas y ajusta el tipo del punto de usuario a ``Marcador``.

|Add Dialog for User-defined Waypoint|

**Imagen Superior:**\ *Diálogo añadir, rellenado automáticamente por
contexto. El usuario ha hecho clic derecho en un aeropuerto y
seleccionado*\ ``Añadir Punto de Usuario Aeropuerto Frankfurt-Main(EDDF)``\ *.*

.. _userpoints-dialog-edit:

Diálogo Editar Puntos de Usuario
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Editar un Unico Punto.
''''''''''''''''''''''

El diálogo de edición muestra los mismos campos que el usado para añadir
puntos de usuario.

En la parte de abajo hay metadatos adicionales.

-  **Ultimo cambio:** Fecha y hora de la importación, creación o cambio.
-  **Importado del archivo:** Archivo y ruta de la importación , CSV,
   Garmin o X-Plane. Puede filtrar la búsqueda de puntos de usuario por
   este nombre.
-  **Punto de Usuario Temporal, que será borrado en el siguiente
   arranque**: Indica que el punto de usuario es temporal.

El botón ``Reiniciar`` deshace los cambios manuales y revierte los
campos a su estado original.

|Edit Dialog for one User-defined Waypoint|

**Imagen Superior:**\ *Diálogo de edición de un único punto de usuario.*

Editar Múltiples Puntos
'''''''''''''''''''''''

Si se ha seleccionado más de un punto para editar, el diálogo mostrará
una columna de casillas en el lado derecho.

Si se seleccionan las casillas, los campos de la izquierda se
desbloquean , y cualquier texto introducido se asignará a su respectivo
campo en todos los puntos de usuario seleccionados. Los campos no
seleccionados no se alterarán.

En combinación con la potente función de búsqueda , permite grandes
cambios, como arreglar una zona inválida y simultáneamente cambiar el
rango de visibilidad de los puntos de usuario afectados.

#. Busque todos los puntos de usuario con la región inválida.
#. Seleccione todos los puntos resultantes, haciendo clic en uno de
   ellos en los resultados de la búsqueda y presione ``Ctrl + A`` , o
   bien haga clic en la esquina superior izquierda del encabezado de la
   columna.
#. Haga clic derecho en uno de los puntos resaltados y seleccione
   ``Editar Puntos de Usuario`` en el menú de contexto.
#. Seleccione la casilla de la derecha del campo ``Región`` y cambie la
   región.
#. Seleccione la casilla derecha ``Visible desde`` y ajuste este valor.
#. Pulse ``OK``.

|Edit Dialog for User-defined Waypoints|

**Imagen Superior:**\ *Diálogo de edición para más de un punto de
usuario. Los campos*\ ``Región``\ \_ y *``Visible desde``* cambiarán
para todos los puntos seleccionados. El resto de campos permanecerán sin
cambios.\_

.. _userpoints-types:

Tipos
~~~~~

El Tipo del punto de usuario puede ser cualquier cadena de texto. Si el
texto coincide con una entrada de la lista de debajo, se usará el icono
apropiado. En caso contrario se usará ``Desconocido`` |Unknown|

Los Tipos e iconos pueden personalizarse, así como añadir nuevos nuevos
Tipos. Vea `Iconos de Categorías de Puntos de
Usuario <CUSTOMIZE.html#customize-userpoint-icons>`__ para más información
sobre cómo hacerlo.

Algunos Tipos se usan por defecto cuando se añaden nuevos puntos de
usuario. Esto depende del contexto, es decir, de qué hay debajo del
cursor cuando se hace clic derecho en el mapa.

**Recuerde que por ahora , los Tipos ( cadenas de texto ) de los puntos
de usuario no se pueden traducir a otro idioma.**

-  |Airport| **Aeropuerto**: Se usa por defecto cuando se crea un punto
   de usuario encima de un aeropuerto.
-  |Airstrip| **Pista de Aterrizaje**
-  |Bookmark| **Marcador**: Predeterminado para nuevos puntos de
   usuario.
-  |Cabin| **Cabaña**
-  |Closed| **Aeropuerto Cerrado**
-  |Error| **Error**
-  |Flag| **Bandera**
-  |Helipad| **Helipuerto**
-  |Location| **Localización**
-  |Logbook| **Registro**: Tipo utilizado para entradas del registro
   añadidas automáticamente en despegues y aterrizajes. Vea el item del
   menú `Crear Entradas en el
   Registro <MENUS.html#userdata-menu-create-logbook>`__.
-  |Marker| **Marcador**
-  |Mountain| **Montaña**
-  |Obstacle| **Obstáculo**
-  |Pin| **Chincheta**
-  |POI| **Punto de Interés**
-  |Seaport| **Puerto de Mar**
-  |Unknown| **Desconocido**: Tipo ``Desconocido``, y todos los tipos
   que no coincidan con los predeterminados de esta lista.
-  |VRP| **VRP**: Punto Visual de Reporte.
-  |Waypoint| **Fijo**: Usado por defecto cuando se crea un punto por
   encima de una ayuda a la navegación.

.. _userpoints-csv:

Formato de datos CSV
~~~~~~~~~~~~~~~~~~~~

El formato CSV está en concordancia con el usado habitualmente en el
entorno de la comunidad de simulación de vuelo, y otras aplicaciones.

Cada linea del archivo representa un punto definido por el usuario.

Los campos mínimos para importar son : ``Tipo`` ``Nombre``
``Identificador`` ``Latitud``\ y ``Longitud``. Unicamente hay que
rellenar ``Latitud`` y ``Longitud``. El resto pueden quedar vacíos.

Los doce campos se guardan cuando se exportan puntos de usuario en CSV.
También, el campo multilínea ``Descripción`` se entrecomilla si es
necesario , y preserva los saltos de linea.

Se utiliza el formato inglés de números (punto ``.`` como separador
decimal) para permitir el intercambio de archivos entre computadoras con
diferentes lenguajes y ajustes locales.

*Little Navmap* usa la codificación
`UTF-8 <https://en.wikipedia.org/wiki/UTF-8>`__ cuando lee y escribe
archivos. Esto es relevante únicamente si se usan caracteres especiales
como diéresis, acentos u otros. En otro caso no es importante.

Si una aplicación falla al cargar un archivo CSV exportado por *Little
Navmap* , utilice `LibreOffice Calc <https://www.libreoffice.org>`__,
*Microsoft Excel* o cualquier otra hoja de cálculo capaz de leer y
escribir formatos CSV , para adaptar los archivos exportados al formato
esperado por la aplicación.

Vea `Valores Separados por
Coma <https://en.wikipedia.org/wiki/Comma-separated_values>`__ en la
Wikipedia para información detallada sobre este formato.

**Ejemplo para un punto de usuario mínimo absoluto consistente
únicamente en coordenadas:**

``,,,49.0219993591,7.8840069771`` ``Visible desde`` se ajustará
predeterminadamente a 250 mn y el punto de usuario se mostrará con el
icono ``Desconocido`` |Unknown| tras la importación.

**Ejemplo para un punto de usuario con el tipo**\ ``Montaña``\ **,
identificador y nombre para importar:**

``Montaña,Mi Punto de Interés,MYPOI,49.0219993591,7.8840069771``
``Visible desde`` se ajustará predeterminadamente a 250 mn tras la
importación.

**Ejemplo para un punto de usuario exportado con el
tipo**\ ``Montaña``\ \*\* y todos los campos ajustados:*\*

``Montaña, Mi Punto de Interés, MYPOI,49.0219993591,7.8840069771,1200,2.0085027218, "Vista, Interesante,Punto", "Punto Interesante ""Eselsberg"" - vista bonita", ED,250,2018-05-17T17:44:26.864``

Dese cuenta de las dificultades al analizar archivos CSV. En el campo
``Etiquetas``, la lista ``"Vista Interesante,Punto"`` está entre
comillas dobles porque contiene comas. El campo de descripción
``"Punto Interesante ""Eselberg"" - vista bonita"`` está entre comillas
dobles ya que el texto mismo tiene un par de comillas dobles
(``""Eselberg""``), cerrado a su vez por otro par de comillas dobles.

Campos CSV
^^^^^^^^^^

+---+-----+---+---+-------------------------------------------------------+
| P | Nom | R | P | Comentario                                            |
| o | bre | e | e |                                                       |
| s |     | q | r |                                                       |
| i |     | u | m |                                                       |
| c |     | e | i |                                                       |
| i |     | r | t |                                                       |
| ó |     | i | i |                                                       |
| n |     | d | d |                                                       |
|   |     | o | o |                                                       |
|   |     |   | V |                                                       |
|   |     |   | a |                                                       |
|   |     |   | c |                                                       |
|   |     |   | í |                                                       |
|   |     |   | o |                                                       |
+===+=====+===+===+=======================================================+
| 1 | Tip | S | S | Uno de los predefinidos o Tipos definidos por         |
|   | o   | i | i | usuario. Se usará el icono ``Desconocido`` si no hay  |
|   |     |   |   | coincidencia con los Tipos conocidos.                 |
+---+-----+---+---+-------------------------------------------------------+
| 2 | Nom | S | S | Campo de uso libre. Usado para exportar Garmin.       |
|   | bre | i | i |                                                       |
+---+-----+---+---+-------------------------------------------------------+
| 3 | Ide | S | S | Requerido sólo para exportar Garmin y X-Plane. Tiene  |
|   | nti | i | i | que ser un identificador válido y único, con un       |
|   | fic |   |   | máximo de cinco caracteres para estas exportaciones.  |
|   | ado |   |   |                                                       |
|   | r   |   |   |                                                       |
+---+-----+---+---+-------------------------------------------------------+
| 4 | Lat | S | N | Rango de -90 a 90 grados usando punto ``.`` como      |
|   | itu | i | o | separador decimal.                                    |
|   | d   |   |   |                                                       |
+---+-----+---+---+-------------------------------------------------------+
| 5 | Lon | S | N | Rango de -180 a 180 grados usando punto ``.`` como    |
|   | git | i | o | separador decimal.                                    |
|   | ud  |   |   |                                                       |
+---+-----+---+---+-------------------------------------------------------+
| 6 | Alt | N | S | Si se usa , ha de ser un número válido, siempre en    |
|   | itu | o | i | pies.                                                 |
|   | d   |   |   |                                                       |
+---+-----+---+---+-------------------------------------------------------+
| 7 | Var | N | S | Ignorado en la importación y ajustado a un valor      |
|   | iac | o | i | calculado válido en la exportación.                   |
|   | ión |   |   |                                                       |
|   | Mag |   |   |                                                       |
|   | nét |   |   |                                                       |
|   | ica |   |   |                                                       |
+---+-----+---+---+-------------------------------------------------------+
| 8 | Eti | N | S | Campo de uso libre. GUI no tiene etiquetas especiales |
|   | que | o | i | de búsqueda.                                          |
|   | tas |   |   |                                                       |
+---+-----+---+---+-------------------------------------------------------+
| 9 | Des | N | S | Campo de uso libre que permite saltos de linea.       |
|   | cri | o | i |                                                       |
|   | pci |   |   |                                                       |
|   | ón  |   |   |                                                       |
+---+-----+---+---+-------------------------------------------------------+
| 1 | Reg | N | S | Dos letras de la región ICAO de un punto de usuario o |
| 0 | ión | o | i | fijo. Usado para exportaciones X-Plane. Reemplazado   |
|   |     |   |   | con el valor predeterminado ``ZZ`` en exportaciones   |
|   |     |   |   | X-Plane si está vacío.                                |
+---+-----+---+---+-------------------------------------------------------+
| 1 | Vis | N | S | Define desde dónde es visible un punto de usuario en  |
| 1 | ibl | o | i | millas náuticas (mostrado en `Barra de                |
|   | e   |   |   | Estado <MENUS.html#statusbar>`__). Se ajusta a 250 mn   |
|   | des |   |   | si está vacío en la importación.                      |
|   | de  |   |   |                                                       |
+---+-----+---+---+-------------------------------------------------------+
| 1 | Mar | N | S | Fecha y hora ISO del último cambio. El formato es     |
| 2 | ca  | o | i | independiente de los ajustes de formato de hora del   |
|   | de  |   |   | sistema. Formato: ``YYYY-MM-DDTHH:mm:ss`` Ejemplo:    |
|   | últ |   |   | ``2018-03-28T22:06:16.763`` No editable en GUI.       |
|   | ima |   |   |                                                       |
|   | act |   |   |                                                       |
|   | ual |   |   |                                                       |
|   | iza |   |   |                                                       |
|   | ció |   |   |                                                       |
|   | n   |   |   |                                                       |
+---+-----+---+---+-------------------------------------------------------+

.. _userpoints-xplane:

Usuarios del formato_fix.dat de X-Plane
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Permite leer y escribir un archivo ``user_fix.dat`` en X-Plane, para
puntos definidos por el usuario. Este archivo no existe por defecto, y
tiene que guardarse en ``XPLANE/Custom Data/user_fix.dat``.

El formato está descrito por *Laminar Research* en un PDF descargable
desde :
`XP-FIX1101-Spec.pdf <https://developer.x-plane.com/wp-content/uploads/2016/10/XP-FIX1101-Spec.pdf>`__.

El archivo consiste en un encabezado y un número de filas para los fijos
de usuario. Cada fila tiene cinco columnas separadas por espacio o
tabulador.

Las cinco columnas de datos son:

#. Latitud
#. Longitud
#. Identificador
#. Identificador del Aeropuerto.
#. Región

**Ejemplo de**\ ``user_fix.dat``\ **:** \``\` I 1101 Version - data
cycle 1704, build 20170325, metadata FixXP1101. NoCopyright (c) 2017
achwodu

50.88166700 12.58666700 PACEC ENRT ZZ -36.29987335 174.71089172 N0008
NZNI ZZ 99 \``\`

**Recuerde que aunque los puntos de usuario no se muestran en el mapa de
X-Plane, pueden usarse y seleccionarse para generar planes de vuelo
junto con los almacenados en el GPS o FMS.**

Importación
^^^^^^^^^^^

**Ejemplo de linea para el**\ ``user_fix.dat``\ \*\* anterior:*\*

``50.88166700  12.58666700 PACEC ENRT ZZ``

-  Las coordenadas se leen dentro de *Little Navmap* en coordenadas de
   punto de usuario.
-  El fijo ``PACEC`` se lee en el campo **Identificador** de *Little
   Navmap*.
-  El fijo del aeropuerto ``ENRT`` (enroute: no hay aeropuerto aquí ) se
   lee en el campo **Etiquetas** en *Little Navmap*.
-  La region ``ZZ`` (inválida o sin región) se lee en el campo
   **Región** de *Little Navmap*.
-  **Tipo** tiene que ajustarse a ``Fijo`` |Waypoint| para todos los
   fijos importados.

Exportación
^^^^^^^^^^^

La estructura es la misma que en importación:

-  Ident para identificador de fijo.
-  Etiquetas para fijo de aeropuerto.
-  Región para fijo de región.

Se ignoran el resto de campos.

El identificador se ajusta para coincidir con una combinación de cinco
letras y números. La identidad generada se usará si el campo está vacío.

El fijo de aeropuerto es siempre ``ENRT`` al exportar.

La región se ajusta con una combinación de dos letras y dígitos. Se
usará ``ZZ`` si esto no es posible , o si el campo queda vacío.

**El identificador ha de ser único en**\ ``user_fix.dat``\ **. Sin
embargo, es recomendable usar identificadores únicos para cada fijo
introducido manualmente, o dejar el campo vacío pare que**\ \_Little
Navmap_*\* asigne una identidad durante la exportación.*\*

.. _userpoints-garmin:

Formato de datos para puntos de usuario en Garmin
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

El archivo de puntos de usuario en Garmin es un CSV. Cada fila del
archivo representa un único punto de usuario.

Hay cuatro columnas de datos en el archivo:

#. Identificador del punto
#. Nombre y descripción del punto
#. Latitud
#. Longitud

**Ejemplo de archivo**\ ``user.wpt``\ **:**
``MTHOOD,MT HOOD PEAK,45.3723,-121.69783 CRTRLK,CRATER LAKE,42.94683,-122.11083 2WTER,2NM WEST TERRACINA,41.28140000,13.20110000 1NSAL,1NM NORTH SALERNO TOWN,40.69640000,14.78500000``

El identificador del punto puede tener hasta 10 números o letras
mayúsculas , pero el GTN acortará el nombre hasta los 6 primeros
caracteres. No se pueden usar símbolos ni caracteres especiales. *Little
Navmap* ajustará el identificador de acuerdo con este criterio.

El nombre del punto puede tener hasta 25 números , mayúsculas , espacios
o barras ``/`` . El nombre se mostrará al seleccionar el punto para dar
más información de contexto al piloto. *Little Navmap* ajustará el
nombre para adecuarse a las limitaciones.

Importación
^^^^^^^^^^^

**Ejemplo de linea para**\ ``user.wpt``\ \*\* anterior:*\*

``MTHOOD,MT HOOD PEAK,45.3723,-121.69783``

-  El identificador ``MTHOOD`` se lee en el campo \*\* Ident*\* de
   *Little Navmap*.
-  El nombre ``MT HOOD PEAK`` se lee en el campo **Nombre** de *Little
   Navmap*
-  Las coordenadas se leen en *Little Navmap* , coordenadas de puntos de
   usuario.
-  **Tipo** se ajustará a ``Fijo`` |Waypoint| para todos los puntos
   importados.

Exportación
^^^^^^^^^^^

La estructura es la misma que en la importación, pero los campos se
ajustan a las limitaciones.

Nota: Si un punto importado está dentro de 0.001º de latitud y longitud
de otro punto de usuario ya existente en el GTN, el punto importado no
se utilizará y se reutilizará el ya existente y su nombre.

.. _userpoints-bgl:

Exportar XML para Compilador FSX/P3D BGL
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Esta opción de exportación crea un archivo XML que se puede compilar en
un archivo BGL que contiene fijos.

La región y los campos identificadores se requieren para esta opción de
exportación. Si la región está vacía o es inválida se usa ``ZZ``. Todos
los fijos son del tipo ``Nombre``.

Vea la documentación Prepar3D SDK para información sobre cómo compilar y
añadir el BGL al simulador.

**Ejemplo:**
``xml <?xml version="1.0" encoding="UTF-8"?> <FSData version="9.0" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:noNamespaceSchemaLocation="bglcomp.xsd">     <!--Created by Little Navmap Version 2.0.1.beta (revision 2b14e14) on 2018 05 17T12:24:36-->    <Waypoint lat="47.40833282" lon="15.21500015" waypointType="NAMED" waypointRegion="ZZ" magvar="4.02111530" waypointIdent="WHISK"/>    <Waypoint lat="47.39666748" lon="15.29833317" waypointType="NAMED" waypointRegion="ZZ" magvar="4.01835251" waypointIdent="SIERR"/> </FSData>``

.. _userpoints-data-format:

Copias de Seguridad de la base de datos
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

*Little Navmap* hace una copia completa de la base de datos en cada
arranque , ya que la función deshacer no está disponible para los puntos
de usuario.

También se puede usar la exportación CSV para hacer copias de seguridad
manuales, ya que CSV permite la exportación de todo el conjunto de
datos.

Vea `Datos de Usuario <FILES.html#userdata>`__ para más información sobre
archivos de copias de seguridad.

.. |Overview of User-defined Waypoints| image:: ../images/userpoint_overview.jpg
.. |Add Userpoint| image:: ../images/icon_userdata_add.png
.. |Edit Userpoint| image:: ../images/icon_userdata_edit.png
.. |Delete Userpoint| image:: ../images/icon_userdata_delete.png
.. |Reset Search| image:: ../images/icon_clear.png
.. |Clear Selection| image:: ../images/icon_clearselection.png
.. |Help| image:: ../images/icon_help.png
.. |Menu Button| image:: ../images/icon_menubutton.png
.. |Add Dialog for User-defined Waypoint| image:: ../images/userpoint_add.jpg
.. |Edit Dialog for one User-defined Waypoint| image:: ../images/userpoint_edit.jpg
.. |Edit Dialog for User-defined Waypoints| image:: ../images/userpoint_edit_bulk.jpg
.. |Unknown| image:: ../images/icon_userpoint_Unknown.png
.. |Airport| image:: ../images/icon_userpoint_Airport.png
.. |Airstrip| image:: ../images/icon_userpoint_Airstrip.png
.. |Bookmark| image:: ../images/icon_userpoint_Bookmark.png
.. |Cabin| image:: ../images/icon_userpoint_Cabin.png
.. |Closed| image:: ../images/icon_userpoint_Closed.png
.. |Error| image:: ../images/icon_userpoint_Error.png
.. |Flag| image:: ../images/icon_userpoint_Flag.png
.. |Helipad| image:: ../images/icon_userpoint_Helipad.png
.. |Location| image:: ../images/icon_userpoint_Location.png
.. |Logbook| image:: ../images/icon_userpoint_Logbook.png
.. |Marker| image:: ../images/icon_userpoint_Marker.png
.. |Mountain| image:: ../images/icon_userpoint_Mountain.png
.. |Obstacle| image:: ../images/icon_userpoint_Obstacle.png
.. |Pin| image:: ../images/icon_userpoint_Pin.png
.. |POI| image:: ../images/icon_userpoint_POI.png
.. |Seaport| image:: ../images/icon_userpoint_Seaport.png
.. |VRP| image:: ../images/icon_userpoint_VRP.png
.. |Waypoint| image:: ../images/icon_userpoint_Waypoint.png

