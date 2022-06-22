.. _options-dialog:

|Options| Diálogo de Opciones
-----------------------------

La mayoría de opciones se definen por sí solas, y la información sobre
las herramientas contiene explicaciones más detalladas, si corresponde.

Puede comprobar inmediatamente en el mapa los cambios que ha realizado
moviendo el cuadro de diálogo ``Opciones`` a un lado y pulsando después
``Aplicar``.

El botón ``Restaurar los valores predeterminados`` solo restaura los
valores por defecto de este diálogo. Otros ajustes como la pantalla de
mapa, vista de tablas o el panel de posiciones no son afectados. Para
resetear completamente todos los ajustes guardados consulte `Solución de
problemas <APPENDIX.html#troubleshoot>`__.

.. _startup:

Inicio
~~~~~~

Permite personalizar qué debe ser cargado y mostrado al iniciar *Little
Navmap*.

Puede también configurar la frecuencia de las actualizaciones
automáticas y el tipo de canal de actualización. Consulte `Comprobar
actualizaciones <UPDATE.html>`__ para obtener más información. Cambiar la
configuración aquí si desea recibir notificaciones sobre versiones beta.

.. _user-interface:

Interfaz de usuario
~~~~~~~~~~~~~~~~~~~

Tiene opciones para tamaños de texto en ventanas de información y plan
de vuelo, así como en la tabla de resultados de búsqueda.

Esta pestaña también contiene opciones para forzar el idioma del
programa y la configuración regional \\ (número, fecha y formato de hora
) a inglés, si no desea utilizar una interfaz de usuario traducida.

|User Interface|

**Imagen Superior:** Pestaña *``Interfaz de usuario``* utilizando el
estilo *``Night``*

.. _map:

Mapa
~~~~

Contiene opciones de personalización relacionado con el mapa. Permite
ajustar la sensibilidad del clic, distancias de zoom y más.

.. _blurred-map:

Evite el mapa borroso usando la mejor escala de zoom
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Verifique esta ayuda para tener imágenes de fondo definidas en los mapas
online, (por ejemplo, OpenStreetMap) cuando *Little Navmap* se acerca, o
centra el mapa, sobre aeropuertos, tramo activo del plan de vuelo, y
otros. Esto funciona mejor con la proyección de ``Mercator``\ en el
mapa.

Como resultado, el mapa podría alejarse más de lo esperado en algunos
casos.

.. _map-display:

Pantalla de Mapa
~~~~~~~~~~~~~~~~

Esta pestaña contiene opciones para tamaños de símbolos y texto, plan de
vuelo y colores de pista de aviones y más.

El lado derecho de la pestaña contiene una vista en árbol que permite
seleccionar las etiquetas de texto que se deben mostrar en aeropuertos,
aviones de usuario y AI / multijugador.

|Map Display|

**Imagen superior:** Pestaña *``Visualización del Mapa``*

.. _units:

Unidades
~~~~~~~~

Puede cambiar todas las unidades que usa *Little Navmap* en esta pestaña
entre náutico, imperial y métrico. Es posible realizar configuraciones
mixtas, como el medidor de altitud y millas náuticas de distancia.

**Tenga en cuenta que los números utilizados en el programa no se
convierten al cambiar unidades. Esto significa que tendrá que tener un
margen de altitud de 1000 metros después de cambiar el ajuste
``Altitud y elevación`` de pies a metros. Esto también se aplica para la
altitud del plan de vuelo. Sin embargo no olvide adaptar estos números
después de cambiar las unidades.**

.. _simulator-aircraft:

Aeronave del Simulador
~~~~~~~~~~~~~~~~~~~~~~

Permite cambiar diversos aspectos relacionados con la pantalla del avión
del usuario mientras vuela. Todos los ajustes que resulten en una
visualización de avión más fluida usarán más CPU y pueden inducir
retrasos en el simulador.

.. _simulator-aircraft-center-wp:

Centrar mapa en aeronave y siguiente punto del plan de vuelo
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

El mapa se ajusta para mostrar ambos, la aeronave y el siguiente punto
activo del plan de vuelo si se selecciona mientras vuela. Little
Navmap\_ utiliza varios criterios para minimizar las actualizaciones del
mapa en este modo.

El mapa volverá al modo predeterminado de centrar la aeronave, si no hay
plan de vuelo cargado, la aeronave está en el suelo, o el plan de vuelo
está alejado más de 50 mn de la aeronave del usuario.

.. _simulator-aircraft-move-constantly:

No usar modo caja al seguir la aeronave. Desplazar el mapa constantemente.
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

El mapa seguirá a la aeronave constantemente cuando se seleccione. Esto
se utiliza además para
``Centrar el mapa en la aeronave y siguiente punto del plan de vuelo``.

Esta opción hará que *Little Navmap* consuma más recursos de CPU durante
el vuelo.

.. _simulator-aircraft-scroll-box:

Tamaño de la caja de desplazamiento del simulador de aeronave (porcentaje de tamaño de ventana de mapa)
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Los valores más pequeños mantienen el avión centrado y moverán el mapa
con más frecuencia. Los valores más altos actualizarán el mapa solo
cuando la aeronave alcance el límite del mapa.

Este ajuste se ignora cuando
``Centrar mapa en aeronave y siguiente punto del plan de vuelo`` está
activo y el plan de vuelo se ha configurado.

.. _simulator-aircraft-keep-active:

Mantener el tramo activo en la parte superior de la tabla del plan de vuelo
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

El tramo activo (magenta) se mostrará en la parte superior de la tabla
del plan de vuelo cuando se active un nuevo tramo.

.. _simulator-aircraft-allow-scroll-zoom:

Permitir mover, ampliar y reducir en el mapa
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Esta opción es usada también en el `Perfil de Elevación del Plan de
Vuelo <PROFILE.html>`__.

**Recuerde: si usa el modo predeterminado de centrado de la aeronave, o
si Little Navmap vuelve a este modo (vea arriba):**

#. El uso de la rueda del ratón y las teclas ``+`` y ``-`` cambiarán y
   mantendrán el zoom. La aeronave permanecerá centrada, pero se usará
   la nueva distancia de zoom.
#. Mire a su alrededor arrastrando el mapa con el ratón o con las teclas
   del cursor: la última posición **y** distancia de zoom serán
   recordadas. Puede hacer cualquier movimiento en el mapa, y *Little
   Navmap* saltará a la última posición y distancia de zoom recordada
   cuando acabe.

Esto mismo es válido, si salta a aeropuertos, radioayudas u otras
prestaciones, haciendo doble clic en el menú de contexto
(``Mostrar en el Mapa``) o en el vínculo del mapa.

Alterne |Center Aircraft| encender-apagar ``Centrar Aeronave``, si ve
que el mapa salta atrás a la posición equivocada.

Esta opción también se usa en el `Perfil de Elevación del Plan de
Vuelo <PROFILE.html>`__.

.. _simulator-aircraft-jump-timeout:

Regresar a la aeronave y reanudar el seguimiento después de este tiempo
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Tiempo hasta que el seguimiento de la aeronave se active de nuevo
después de alguna interacción con el mapa como un desplazamiento o un
zoom.

|Simulator Aircraft|

**Imagen Superior:** Pestaña ``Aeronave del Simulador``

.. _cache:

Caché y archivos
~~~~~~~~~~~~~~~~

.. _cache-map-display:

Visualización del mapa
^^^^^^^^^^^^^^^^^^^^^^

Aquí puede cambiar el tamaño de la memoria caché en la memoria RAM y en
el disco. Estas cachés se utilizan para almacenar los mosaicos de
imágenes descargadas de los mapas en línea como *OpenStreetMap*,
*OpenMapSurfer* u *OpenTopoMap*.

Todos los mosaicos de imagen caducan después de dos semanas y luego
serán recargados de los servicios en línea.

Tenga en cuenta que la reducción de tamaño o la eliminación de la
memoria caché de disco se realiza en segundo plano y puede llevar un
tiempo.

La caché de RAM tiene un tamaño mínimo de 100 MB y un máximo de 2 GB.

La memoria caché de disco tiene un tamaño mínimo de 500 MB y un máximo
de 8 GB.

.. _cache-elevation:

Perfil de Elevación del Plan de Vuelo
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

La parte inferior de esta pestaña permite instalar la descarga gratuita
de datos de elevación `GLOBE - Global Land One-km Base Elevation
Project <https://ngdc.noaa.gov/mgg/topo/globe.html>`__.

Descargue el archivo ZIP del enlace en el cuadro de diálogo y
extráigalo. Seleccione el directorio extraído usando
``Seleccionar directorio GLOBAL ...`` para que apunte a los archivos
``a10g`` a ``p10g``. La etiqueta en el cuadro de diálogo mostrará un
error si la ruta no es válida.

|GLOBE Elevation Data|

**Imagen Superior:**\ *Pestaña*\ ``Caché y archivos``\ \_ con datos de
elevación GLOBE seleccionados correctamente.

.. _flight-plan:

Plan de Vuelo
~~~~~~~~~~~~~

Aquí puede establecer preferencias para el cálculo del plan de vuelo o
ajustar la regla empírica para visualizar el punto de Descenso.

.. _weather:

Clima
~~~~~

Puede seleccionar las diversas fuentes meteorológicas que deberían
mostrarse en la ventana del panel de ``Información`` o en las
herramientas del mapa.

El tipo de clima ``Simulador de Vuelo`` mostrará el clima de la conexión
FSX, P3D o del archivo meteorológico\ ``METAR.rwx`` de X-Plane.

*Active Sky* solo se puede seleccionar si *Active Sky Next*, *AS16* o
*Active Sky for Prepar3D v4* están instalados o el archivo meteorológico
está seleccionado directamente. Seleccionar el archivo de clima *Active
Sky* directamente puede ser útil si ejecuta una configuración en red.
Use recursos compartidos de Windows o un servicio en la nube para
obtener acceso al archivo en la computadora remota.

Las URL del clima de NOAA y VATSIM se pueden modificar si desea utilizar
otra fuente o si los servicios cambian las URL.

Los botones de prueba para los servicios meteorológicos en línea también
se pueden usar para averiguar si *Little Navmap* puede conectarse a
Internet. Verifique la configuración de su cortafuegos si estos fallan.

|Weather Options|

**Imagen Superior:**\ *Pestaña*\ ``Clima``\ \_ con el archivo
meteorológico Active Sky seleccionado manualmente en una red
compartida.\_

.. _online-flying:

Volando en línea
~~~~~~~~~~~~~~~~

Esta pestaña permite cambiar la configuración de las redes en línea.

Tenga en cuenta que todas las pestañas, elementos de menú y botones de
la barra de herramientas relacionados están ocultos si está configurado
como ``Ninguno``.

Consulte `Redes Online <ONLINENETWORKS.html>`__ para ver una descripción.

**No todas las redes pueden habilitarse según la versión**

|Online Network Options|

**Imagen Superior:**\ *Pestaña*\ ``Volando Online``\ \_ con la red
VATSIM activa.\_

.. _online-service:

Servicios en línea
^^^^^^^^^^^^^^^^^^

.. _online-service-none:

Ninguno
'''''''

Desactiva todos los servicios online y oculta todas las pestañas
relacionadas, opciones de menú y botones de barras de herramientas. No
se realizarán descargas.

.. _online-service-vatsim:

VATSIM
''''''

Utiliza la configuración predefinida para la red
`VATSIM <https://www.vatsim.net>`__. No son necesarios otros ajustes.

La tasa de actualización depende de la configuración y suele ser de tres
minutos.

.. _online-service-ivao:

IVAO
''''

Utiliza la configuración predefinida para la red
`IVAO <https://ivao.aero>`__. No son necesarios otros ajustes.

La tasa de actualización depende de la configuración y suele ser de tres
minutos.

.. _online-service-custom-status:

Personalizada con Archivo Estado
''''''''''''''''''''''''''''''''

Esta opción permite conectarse a una red privada y descargar un archivo
``status.txt`` en el inicio que contiene más enlaces por ejemplo el
archivo ``whazzup.txt``.

.. _online-service-custom-whazzup:

Personalizado
'''''''''''''

Esta opción permite conectarse a una red privada y descargará
periódicamente un archivo ``whazzup.txt`` que contiene información sobre
clientes / aeronaves en línea y centros en línea / ATC.

.. _online-service-settings:

Ajustes
^^^^^^^

.. _online-service-settings-status-url:

URL del archivo estado
''''''''''''''''''''''

URL del archivo ``status.txt``. Puede usar también una ruta local como
``C:\Users\SUNOMBREDEUSUARIO\Documents\status.txt``.

Este fichero solo se descarga al iniciar el programa.

Un botón ``Test`` permite verificar si la URL es válida y muestra las
primeras líneas del archivo de texto descargado. Esto no funciona con
las rutas locales.

El formato del archivo de estado se explica en la documentación de IVAO:

`Formato del fichero de
Estado <https://doc.ivao.aero/apidocumentation:whazzup:statusfileformat>`__.

.. _online-service-settings-whazzup-url:

URL del archivo Whazzup
'''''''''''''''''''''''

URL del archivo ``whazzup.txt``. Puede también utilizar una ruta local
como ``C:\Users\SUNOMBREDEUSUARIO\Documents\whazzup.txt``.

Este archivo se descarga de acuerdo a la frecuencia de actualización
configurada.

El botón ``Test`` permite comprobar si la URL es válida. La comprobación
no funciona con las rutas locales.

El formato del archivo whazzup está explicado en la documentación de
IVAO: `Formato del archivo
Whazzup <https://doc.ivao.aero/apidocumentation:whazzup:fileformat>`__.

**Ejemplo de archivo**\ ``whazzup.txt``\ \**:

\``\` !GENERAL VERSION = 1 RELOAD = 1 UPDATE = 20181126131051 CONNECTED
CLIENTS = 1 CONNECTED SERVERS = 41

!CLIENTS
:N51968:N51968:PILOT::48.2324:-123.1231:119:0:Aircraft::::::::1200::::VFR:::::::::::::::JoinFS:::::::177:::

!SERVERS ... \``\`

.. _online-service-settings-update:

Actualizar cada
'''''''''''''''

Establece la tasa de actualización que define con qué frecuencia se
descarga el archivo ``whazzup.txt``.

Los valores permitidos son de 30 a 1800 segundos, siendo el valor
predeterminado de 180 segundos.

Puede usar tasas de actualización más pequeñas para redes privadas en
línea para mejorar las actualizaciones de visualización de mapas.

**No use tasas de actualización menores de dos minutos para las redes
oficiales en línea. Podrían decidir bloquear la aplicación si las
descargas son excesivas.**

.. _online-service-settings-format:

Formato
'''''''

``IVAO`` ó ``VATSIM``. Depende del formato utilizado por su red privada.
Pruebe ambas opciones si no está seguro.

.. _scenery-library-database:

Base de datos Librería de Escenarios
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Permite configurar la carga de la base de datos de la biblioteca de
escenarios.

Tenga en cuenta que estas rutas se aplican a todos los simuladores de
vuelo, FSX, P3D y X-Plane.

Tienes que volver a cargar la base de datos de escenarios para que los
cambios tengan efecto.

.. _scenery-library-database_exclude:

Seleccionar rutas a excluir durante la carga
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Todos los directorios incluidos los subdirectorios de esta lista se
omitirán al cargar la base de datos de la biblioteca de escenarios en
*Little Navmap*. También puede usar esta lista para acelerar la carga de
la base de datos si excluye directorios que no contienen aeropuertos o
ayudas a la navegación (landclass, datos de elevación y otros). También
puede excluir archivos ``BGL`` o ``DAT`` si es necesario.

Recuerde que puede seleccionar más de una entrada en los diálogos de
archivo o directorio.

Seleccione una o más entradas en la lista, y haga clic en ``Eliminar``
para borrarlas de la lista.

.. _scenery-library-database_exclude-add-on:

Seleccionar las rutas para excluir el reconocimiento de complementos
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

**FSX/P3D:** Todos los datos de escenario que se encuentran fuera del
directorio ``Scenery`` del simulador de vuelo base se consideran
complementos y serán resaltado en el mapa, así como considerados durante
la búsqueda de complementos.

**X-Plane:** Todos los Aeropuertos de la carpeta ``Custom Scenery``
serán considerados aeropuertos añadidos y resaltados en consecuencia.

Puede utilizar esta lista para modificar este comportamiento.

Los complementos, como *Orbx FTX Vector* o *fsAerodata* agregan archivos
de escenarios que corrigen ciertos aspectos de aeropuertos como
elevación, variación magnética y otros. Todos estos aeropuertos serán
reconocidos como aeropuertos adicionales ya que todos sus archivos no
están almacenados en el directorio ``Scenery`` del simulador de vuelo
base.

Inserte el directorio correspondiente, o los archivos, en esta lista
para evitar el resaltado no deseado de estos aeropuertos como
complementos.

|Scenery Library Database|

**Imagen
Superior:**\ *Pestaña*\ ``Base de datos librería de Escenarios``\ \_ con
tres directorios y tres archivos excluidos de la carga, y dos
directorios excluidos del reconocimiento de complementos.\_

Ejemplos
^^^^^^^^

Siempre que su simulador esté instalado en ``C:\Games\FSX``.

ORBX Vector
'''''''''''

Excluya los directorios mostrados a continuación del reconocimiento de
complementos. No los excluya de la carga, ya que verá altitudes erróneas
en el aeropuerto.

-  ``C:\Games\FSX\ORBX\FTX_VECTOR\FTX_VECTOR_AEC``
-  ``C:\Games\FSX\ORBX\FTX_VECTOR\FTX_VECTOR_APT``

Flight1 Ultimate Terrain Europe
'''''''''''''''''''''''''''''''

Excluya estos directorios de la carga para acelerar el proceso:

-  ``C:\Games\FSX\Scenery\UtEurAirports``
-  ``C:\Games\FSX\Scenery\UtEurGP``
-  ``C:\Games\FSX\Scenery\UtEurLights``
-  ``C:\Games\FSX\Scenery\UtEurRail``
-  ``C:\Games\FSX\Scenery\UtEurStream``
-  ``C:\Games\FSX\Scenery\UtEurWater``

ORBX Regions
''''''''''''

Excluya estos directorios de la carga:

-  ``C:\Games\FSX\ORBX\FTX_NZ\FTX_NZSI_07_MESH``
-  ``C:\Games\FSX\ORBX\FTX_NA\FTX_NA_CRM07_MESH``
-  ``C:\Games\FSX\ORBX\FTX_NA\FTX_NA_NRM07_MESH``
-  ``C:\Games\FSX\ORBX\FTX_NA\FTX_NA_PNW07_MESH``
-  ``C:\Games\FSX\ORBX\FTX_NA\FTX_NA_PFJ07_MESH``

.. |Options| image:: ../images/icon_settings.png
.. |User Interface| image:: ../images/optionsui.jpg
.. |Map Display| image:: ../images/optionmapdisplay.jpg
.. |Center Aircraft| image:: ../images/icon_centeraircraft.png
.. |Simulator Aircraft| image:: ../images/options_simac.jpg
.. |GLOBE Elevation Data| image:: ../images/optionelevation.jpg
.. |Weather Options| image:: ../images/optionsweather.jpg
.. |Online Network Options| image:: ../images/options_network.jpg
.. |Scenery Library Database| image:: ../images/optionscenery.jpg

