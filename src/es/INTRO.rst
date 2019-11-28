.. _first-start:

Primer Arranque
---------------

*Little Navmap* copiará y preparará la base de datos de Navigraph
incluida con el programa, en el primer arranque. Vea
`Navigraph <MENUS.md/#navigraph>`__ para más información sobre la
integración.

El `Dialogo de Librerias de
Escenario <SCENERY.html#load-scenery-library-dialog>`__ aparecerá una vez
se termine dicha preparación. Desde aqui podra seleccionar todos los
simuladores de vuelo reconocidos y cargar en la base de datos interna de
*Little Navmap* sus librerias de escenarios.

**Recuerde que X-Plane no es reconocido automaticamente. Tiene que
definir la ruta de acceso en**\ ``Dialogo de libreria de escenario``
**antes de cargar la base de datos o seleccionarla en el menú.**

Se mantiene una base de datos por cada simulador y puede cambiarse
durante el vuelo en el `Menú Libreria de
Escenario <MENUS.html#scenery-library-menu>`__.

Aparecerá un dialogo de aviso en Windows cuando se arranque *Little
Navmap* por primera vez sin haber instalado los simuladores FSX o P3D.
Para más información vea el capítulo `Ejecución sin Instalación de
Simulador de
Vuelo <RUNNOSIM.html#running-without-flight-simulator-installation>`__.

También puede ir directamente al `Dialogo de Libreria de
Escenario <SCENERY.html#load-scenery-library-dialog>`__ si tiene X-Plane
instalado.

Cuando instale una nueva versión de *Little Navmap* , puede necesitar
actualizar una o más bases de datos de librerias de escenario. Aparecerá
una ventana emergente para pedirle que borre las bases de datos
incompatibles tras la actualización. Una vez borradas podrá recargar el
escenario en el `Dialogo de Libreria de
Escenario <SCENERY.html#load-scenery-library-dialog>`__.

.. _things-to-do-after-installing:

Recomendaciones para después de la Instalación
----------------------------------------------

-  Los datos de elevación usados por defecto plantean muchos problemas
   debido a sus limitaciones. Recomiendo la descarga y uso offline de
   los datos de elevación GLOBE. Vea `Dialogo de Opciones / Perfil de
   Elevación del Plan de Vuelo <OPTIONS.html#cache-elevation>`__ para más
   información.

-  Revise los `Tutoriales <TUTORIALS.html>`__ si está usando el programa
   por primera vez.

-  Vea `Instalación de Actualizaciones de
   Navigraph <https://albar965.github.io/littlenavmap_navigraph.html>`__
   en mi página de inicio, para más información sobre cómo actualizar
   los datos de navegación de *Little Navmap* .

-  Vea `Conexión a un Simulador de Vuelo <CONNECT.html>`__ para usar
   *Little Navmap* como mapa en movimiento. El plugin incluido *Little
   Xpconnect* tiene que ser instalado en X-Plane.

.. _network-setup:

Cómo ejecutar una Configuración de Red
--------------------------------------

Vea los dos capítulos de abajo si quiere usar *Little Navmap* en una
configuración de red usando una computadora para el Simulador , y otra
para ejecutar *Little Navmap*.

-  `Conexión a un Simulador de Vuelo <CONNECT.html>`__
-  `Ejecución sin instalación de Simulador de Vuelo <RUNNOSIM.html>`__

.. _general-remarks:

General
-------

.. _user-interface:

Interfaces de Usuario
~~~~~~~~~~~~~~~~~~~~~

Ventanas
^^^^^^^^

La interfaz de usuario en *Little Navmap* consiste en una ventana
principal y varias ventanas más que pueden desprenderse de la principal
o estar incluidas en ella.

Las ventanas ancladas se pueden mover de su posición, y separarse de la
ventana principal simplemente haciendo doble clic en la barra de título
, o un clic en el símbolo de la esquina superior derecha y
arrastrándolas fuera.

El mismo método es válido para devolverlas a su posición original.

Todas las ventanas pueden cerrase si no son necesarias, a excepción de
la del mapa. Incluso puede acoplar las ventanas para crear una vista con
pestañas. En este caso , las pestañas apareceran en la parte inferior de
la pila.

**Mantenga pulsado** ``Ctrl`` **mientras hace clic en la barra de título
de una ventana para mantenerla flotante y evitar que se acople a las
demás.**

Las barras de herramientas también se mueven pulsando en el icono
izquierdo , y pueden cerrarse o separarse de la ventana principal.

**Utilice el** ``Menú Principal`` -> ``Ventana`` **para restaurar
ventanas cerradas o barras de herramientas**

**El item** ``Menú Principal`` -> ``Ventana`` ->
``Restablecer Disposición de Ventanas`` , **puede usarse para
restablecer a su estado y posición predeterminada todas las ventanas y
barras de herramientas.**

Menús de Contexto
^^^^^^^^^^^^^^^^^

**Use los menús de contexto para crear un plan de vuelo.**

Los menús de contexto se encuentran en:

-  Ventana de vista del mapa - `Menú de Contexto del
   Mapa <MAPDISPLAY.html#map-context-menu>`__
-  Tabla del plan de vuelo - `Menú de Contexto de la Vista Tabla del
   Plan de Vuelo <FLIGHTPLAN.html#flight-plan-table-view-context-menu>`__
-  Tablas de búsqueda de aeropuertos y ayudas a la navegación - `Menu de
   Contexto de la Vista Tabla de Búsqueda de
   Resultados <SEARCH.html#search-result-table-view-context-menu>`__
-  Búsqueda de procedimientos - `Menú de Contexto de la Búsqueda de
   Procedimientos <SEARCHPROCS.html#procedure-context-menu>`__

Los menús de contexto proveen funcionalidades para obtener más
información sobre un objeto seleccionado , o para crear y editar un plan
de vuelo.

.. _help:

Menú, Botones y Globos Emergentes de Ayuda
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

El menú de ayuda de *Little Navmap* tiene vínculos a las ayudas y
tutoriales en linea, leyenda del mapa y un documento PDF de ayuda
offline.

El programa usa globos emergentes de ayuda para mostrar más información
en botones y otros controles.

Tendrá una descripción más detallada de un item del menú en el lado
izquierdo de la barra de estado , si pasa el ratón por encima de él.

La mayor parte de dialogos y algunas ventanas tienen botones de ayuda
|Help| que abriran la correspondiente sección del manual online.

Título de la Ventana
^^^^^^^^^^^^^^^^^^^^

El título de la ventana principal muestra el nombre de la aplicación y
la versión. Además, indica la base de datos del simulador actualmente
seleccionada. (``FSX``, ``FSXSE``, ``P3DV2``, ``P3DV3``, ``P3DV4`` o
``XP11``), el nombre del fichero del plan de vuelo, el nombre del
archivo de performance de la aeronave con un ``*`` final para ambos, si
alguno de los dos ha cambiado.

Se añadirá una ``N`` si se ha usado la base de datos de Navigraph :

-  ``P3DV4``: Todas las prestaciones del mapa y la información de
   dialogos y ventanas proviene de la base de datos del simulador.
-  ``P3DV4 / N``: Los aeropuertos e ILS mostrados provienen de la base
   de datos del simulador. Las ayudas a la navegación , espacios aereos
   , aerovias y procedimientos provienen de la base de datos de
   Navigraph.
-  ``(P3DV4) / N``: Todos los datos usados provienen de la base de datos
   de Navigraph. No habrá información disponible sobre áreas de tráfico,
   calles de rodaje y posiciones de estacionamiento del aeropuerto.

**Ejemplo:**
``Little Navmap 2.2.1 - XP11 / N LOAG_LOWW.fmc * - PA30 Twin Comanche.lnmperf``

Version 2.2.1, X-Plane seleccionado, uso de base de datos Navigraph,
plan de vuelo ``LOAG_LOWW.fmc`` modificado y perfil de performance
``PA30 Twin Comanche.lnmperf`` no modificado.

Información y Texto de la Aeronave del Simulador
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Puede cambiar el tamaño del texto de manera permanente en el dialogo de
opciones de esta ventana.

Una forma rápida de cambiar el tamaño del texto es usando la rueda del
ratón y la tecla ``Ctrl`` . Sin embargo este ajuste no se guardará para
otra sesión.

Mensajes de Error
^^^^^^^^^^^^^^^^^

*Little Navmap* muestra mensajes de error con texto blanco sobre fondo
rojo para problemas con el rendimiento de la aeronave, el cálculo de la
parte TOC/TOD y otros problemas.

La información sobre herramientas en estos mensajes de error proporciona
más ayuda en algunos casos.

Pestañas
^^^^^^^^

Las pestañas que aparecen en la parte superior de una ventana son fijas.
Los globos de ayuda proveen más información sobre la función de una
pestaña.

Las pestañas aparecen en la parte inferior de una ventana cuando se
apilan otras ventanas dentro de ésta. Puede mover una ventana fuera de
la pila sujetando la barra de título y llevándola fuera. Se puede
cambiar el orden de las pestañas arrastrandolas.

La rueda del ratón permite pasar de unas pestañas a otras facilmente.

Copiar y Pegar
^^^^^^^^^^^^^^

La mayor parte de dialogos , etiquetas de texto y todas las ventanas de
información de *Little Navmap* permiten copiar y pegar.

Seleccione el texto con el ratón y use ``Ctrl+C`` ó el menú de contexto
, para copiarlo al portapapeles. Las ventanas de información y de la
aeronave soportan el copiado de texto formateado incluidos los iconos.
Esto puede ser útil para reportar errores.

La tabla de vistas del plan de vuelo , o la de búsqueda de aeropuertos /
ayudas de navegación, permiten copiar los resultados en formato CSV al
portapapeles, desde donde se pueden pegar en un programa de hojas de
cálculo como `LibreOffice Calc <https://www.libreoffice.org>`__ ó
*Microsoft Excel*.

.. _translation-and-locale:

Traducción y Configuración Local
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

*Little Navmap* está actuamente disponible en varias lenguas.

Daré soporte a cualquier persona que quiera traducir la interfaz de
usuario ó el manual , a cualquier lengua. Las distintas lenguas podran
ser añadidas a *Little Navmap* una vez disponibles. Vea
`Traducción <https://github.com/albar965/littlenavmap/wiki/Translating>`__
en la wiki de *Little Navmap* en Github, para mas información.

Podrá cambiar la lengua de la interfaz de usuario en la pestaña
``Interfaz de Usuario`` del dialogo ``Opciones`` .

Pese al uso del Inglés en la interfaz de usuario , se usaran los ajustes
locales en el sistema operativo. Por ejemplo, en una versión Alemana de
Windows verá la "coma" , como separador decimal en lugar del "punto"
usado en Inglés.

| Se puede forzar la utilización del Inglés en los ajustes locales, si
  la traducción de la interfaz de usuario no es de su agrado.
| Vaya a ``Interfaz de Usuario`` en el dialogo ``Opciones``

Recuerde que algunas capturas de pantalla usadas en este manual se han
hecho a partir de una versión Alemana usando ajustes locales, por ello
aparece la coma como separador decimal y el punto como separador de
miles.

.. _map-legend:

Leyenda del Mapa
~~~~~~~~~~~~~~~~

La leyenda explica todos los iconos del mapa y del
``Perfil de Elevación del Plan de Vuelo``. Está disponible en la ventana
``Leyenda`` , o en este manual. `Leyenda <LEGEND.html>`__.

.. _naming-conventions-used-in-this-manual:

Nomenclatura usada en este Manual
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

``Texto Resaltado`` se utiliza para denotar ventanas , menús , botones ,
archivos o nombres de directorios. Vea el `Glosario <GLOSSARY1.html>`__
para explicación de los términos usados en este manual.

.. _rating:

Clasificación
~~~~~~~~~~~~~

Los aeropuertos están clasificados de cero a cinco estrellas en función
de sus instalaciones. Los aeropuertos sin clasificar son considerados
"aburridos", y se muestran con un símbolo gris al final de la lista
(``Aeropuertos Vacíos``) en el mapa. Este comportamiento puede
desactivarse en el dialogo ``Opciones`` de la pestaña
``Vista del Mapa``.

Los criterios que se enumeran debajo son los utilizados para la
clasificación. Cada uno otorga una estrella:

#. Añadidos (ó 3D en X-Plane)
#. Posiciones de estacionamiento (rampa ó puerta)
#. Calles de Rodaje
#. Areas de Tráfico
#. Torre de control (sólo si se cumple al menos uno de los anteriores.).

Todos los aeropuertos que no se localicen en el directorio por defecto
``Scenary`` de FSX/P3D, o los que se encuentren en ``Custom Scenary`` de
X-Plane serán considerados aeropuertos añadidos , lo que aumentará su
clasificación en una estrella.

Los aeropuertos de
``Custom Scenery/Global Airports/Earth nav data/apt.dat`` en X-Plane son
3D , lo que aumenta su clasificación en una estrella.

.. _navdata-updates:

Actualización de Datos de Navegación
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

*Little Navmap* viene con una base de datos de Navigraph , que incluye
espacios aéreos , SIDs , STARs y más, lista para su uso. La base de
datos puede actualizarse usando el *FMS Data Manager* de Navigraph.

Vea el capítulo `Bases de Datos de Navegación <NAVDATA.html>`__ para más
información.

FSX y Prepar3D
^^^^^^^^^^^^^^

*Little Navmap* es compatible con las actualizaciones de datos de
`fsAerodata <https://www.fsaerodata.com>`__ ó `FSX/P3D Navaids
update <http://www.aero.sors.fr/navaids3.html>`__.

X-Plane
^^^^^^^

*Little Navmap* usará cualquier actualización de datos de navegación que
esté en el directorio ``Custom Data``. No se usará cualquier
actualización antigua del directorio GPS.

Si se encuentran datos definidos por el usuario en los archivos
``user_fix.dat`` y ``user_nav.dat`` , se leen e incorporan a la base de
datos.

Tenga en cuenta que los archivos ARINC y FAACIFP no son compatibles.

.. _magnetic-declination:

Declinación Magnética
~~~~~~~~~~~~~~~~~~~~~

La declinación magnética calibrada de un VOR puede diferir de la real en
alguna zona , al igual que sucede en la realidad. Por tanto , los
valores de rumbos magnéticos pueden diferir en algunos casos.

FSX y Prepar3D
^^^^^^^^^^^^^^

La declinación usada para calcular el rumbo magnético está tomada del
archivo ``magdec.bgl`` de la base de datos del escenario.

Vea actualizaciones disponibles para este archivo en: `FSX/P3D Navaids
update <http://www.aero.sors.fr/navaids3.html>`__.

X-Plane
^^^^^^^

Los valores de declinación de X-Plane (aeropuertos y todas las
radioayudas excepto VORs) se calculan a partir del archivo
``magdec.bgl`` con valores de declinación de comienzos de 2017.

.. |Help| image:: ../images/icon_help.png

