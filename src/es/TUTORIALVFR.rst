Crear un Plan de Vuelo VFR
--------------------------

General
~~~~~~~

Este tutorial mostrará cómo crear un plan de vuelo sencillo basándose en
el mapa y sus menús contextuales.

El vuelo nos llevará a través de los hermosos valles de los Alpes
Franceses. Puede usar este plan para cualquier avión pequeño , como la
Cesna 172 , o la gratuita `Flight1 Cessna 162
SkyCatcher <http://www.flight1.com/view.asp?page=skycatcher>`__

El vuelo discurrirá unicamente sobre espacio aereo de Clase E, por lo
tanto no será necesario contactar con ATC.

El plan de vuelo es: *Meythet (LFLP) Parking 11, Ramp GA Pequeño , a
Challes-les-Eaux (LFLE), 41 nm, 0 h 24 m, Directo*

Aeropuerto de Partida
~~~~~~~~~~~~~~~~~~~~~

Encuentre el aeropuerto de partida: Haga clic en el mapa y zoom sobre
los Alpes Franceses. Puede usar las siguientes funciones para navegar:

-  El mapa superpuesto a la izquierda.
-  El ratón (clic y arrastre) para moverse y la rueda del ratón para
   acercarse.
-  Las flechas del cursor para moverse , y las teclas ``+`` y ``-`` para
   acercar y alejar (haga clic dentro del mapa para activarlo antes de
   usar las teclas).

Use los botones atrás |Back| y adelante |Forward| para saltar en el
histórico de posiciones como en un navegador Web.

Vea también `Map Display <MAPDISPLAY.html>`__.

Busque el aeropuerto de partida ``Meythet (LFLP)`` en esta zona:
|Meythet (LFLP)| Más cerca y con la burbuja informativa: |Meythet (LFLP)
Tooltip|

Ahora:

-  Acérquese hasta que el diagrama del aeropuerto muestre calles de
   rodaje , detalles de la pista, posiciones de estacionamiento y más.
-  Acérquese más hasta que vea los números blancos de los
   estacionamientos.
-  Haga clic derecho en el centro de uno de los puntos verdes de la
   rampa de estacionamiento (aquí usamos el 11).
-  Selecione
   ``Seleccionar Aeropuerto Meythet (LFLP) / Estacionamiento 11 como Inicio del Plan de Vuelo``
   |Select Airport / Parking as Flight Plan Departure| en el menú de
   contexto.

|Meythet (LFLP) Parking|

Esto seleccionará su posición de partida que será resaltada con un
círculo negro/amarillo. El aeropuerto también se añadirá al plan de
vuelo como punto de partida. También puede hacer clic sobre el icono del
aeropuerto y seleccionarlo como punto de partida. En este caso se
asignará automaticamente una pista como posición inicial.

Puntos en Ruta
~~~~~~~~~~~~~~

Ahora , añadiremos los puntos:

-  Desplácese a lo largo del valle hacia el sur-este a través del Lago
   de Annecy.
-  Haga clic en ``Añadir Posición al Plan de Vuelo`` |Append Position to
   Flight Plan|. Esta posición será añadida como punto definido por el
   usuario hasta el fin de su plan de vuelo.

Haga clic en Deshacer ,\ |Undo| ó en Rehacer , |Redo| si no le gusta lo
que acaba de añadir.

|Append Waypoint|

``Añadir Posición al Plan de Vuelo`` |Add Position to Flight Plan| es
una función que inserta la posición definida , en el tramo más cercano
del plan de vuelo. Puede usarse para añadir puntos definidos por el
usuario, aeropuertos o radioayudas , en medio del plan de vuelo. *Little
Navmap* escogerá automaticamente el tramo más cercano.

Los puntos definidos por el usuario seran nombrados automáticamente por
*Little Navmap* . Pueden utilizarse estos nombres , o cambiarlos por
otros más significativos.

Para cambiar el nombre de un punto de usuario haga clic derecho en el
nombre , y seleccione ``Editar Nombre de Punto de Usuario`` |Edit Name
of User Waypoint|. Escoja nombres de pueblos , montañas , lagos , o
puntos de interés cercanos.

El simulador limita estos nombres a cierta longitud y ciertos
caracteres. No se añadirá ningún nombre si se excede dicha longitud , o
se usan caracteres incorrectos.

|Edit Waypoint Name|

Continue añadiendo puntos y manténgase lejos de las montañas hasta que
esté en ``Challes-les-Eaux (LFLE)``.

Aeropuerto de Destino
~~~~~~~~~~~~~~~~~~~~~

Para añadir el destino:

-  Haga clic derecho en ``Challes-les-Eaux (LFLE)``
-  Seleccione ``Definir Aeropuerto como Destino del Plan de Vuelo`` |Set
   Airport as Flight Plan Destination|.

|Select Destination|

Ahora tenemos un Plan de Vuelo. En el suyo podrá notar alguna pequeña
diferencia.

|VFR Flight Plan|

También puede utilizar la función de arrastrar para mover puntos o
insertar alguno nuevo. Actívela en ``Plan de Vuelo`` ->
``Editar Plan de Vuelo en el Mapa`` |Edit Flight Plan on Map| y haga
clic en un punto para moverlo. Haga clic en un tramo del plan de vuelo
para añadir un nuevo punto dentro de este tramo.

Vea `Edición del Plan de Vuelo en el Mapa <MAPFPEDIT.html>`__ para más
información.

Altitud de Crucero
~~~~~~~~~~~~~~~~~~

Cambie el tipo de plan de vuelo a ``VFR`` si no lo ha hecho ya.

|Flight Plan Type|

Ahora verifique la altitud de crucero.

-  Mire el perfil de elevación del plan de vuelo. Hay una linea roja que
   indica la altitud mínima de seguridad.
-  Ajuste la altitud de crucero por encima de esta linea roja.
-  Seleccione ``Plan de Vuelo`` -> ``Ajustar altitud del plan de Vuelo``
   |Adjust Flight Plan Altitude| para ajustar correctamente la altitud
   según la regla hemisférica.

Recuerde que la regla hemisférica predeterminada no es correcta en
Francia hasta que se cambie en el dialogo de opciones, cosa que voy a
evitar ahora por simplificar el Tutorial.

|Elevation Profile|

Probablemente habrá advertido el perfil montañoso cerca del destino.
Esté preparado para circunnavegar algunas montañas en esta zona.

Espacios Aereos
~~~~~~~~~~~~~~~

Ahora observe si su plan de vuelo entra en algun espacio aereo.

Haga clic en un espacio aereo cerca de la salida y de la llegada, y eche
un vistazo a la ventana de información. Verá que hay varios:

-  ``Ginebra TMA Sector 8`` que comienza a 9.500 pies sobre le nivel
   medio del mar (MSL). Está por encima de nuestra altitud de crucero
   asi que no nos afecta.
-  Dos de Clase E. La ventana de información especifica:
   ``Controlado IFR y VFR, Autorización ATC requerida unicamente para Vuelos IFR``.
   No hay problema porque nuestro vuelo es VFR.

La situación es similar en el destino.

|Airspaces|

Velocidad Respecto al Suelo.
~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Ajuste ahora la velocidad esperada en relacion al suelo , lo que
permitirá al programa estimar la duracion de cada tramo y la del plan de
vuelo completo.

La velocidad se guarda como anotación en el archivo PLN. Por tanto ,
cuando cargue el plan de vuelo \_ Little Navmap\_ recuperará dicha
velocidad. Recuerde que este valor no tiene ningun efecto en el
simulador.

Ruecuerde que el plan de vuelo es estático y no varía durante el vuelo.

|Cruise Speed|

Guarde el plan usando ``Archivo`` -> ``Guardar Plan de Vuelo`` |Save
Flight Plan|. Generalmente el programa encuentra el directorio correcto
y asigna por defecto un nombre apropiado.

Volar
~~~~~

Siga los pasos para tener un mapa en movimiento y ver su aeronave en
*Little Navmap*:

-  Abra el dialogo ``Conectar`` usando ``Herramientas`` ->
   ``Conexión al Simulador de Vuelo`` |Flight Simulator Connection| y
   verifique si ``Conectar Automaticamente`` está activo. Actívelo en
   caso contrario. \_ Little Navmap\_ encontrará el simulador si ya está
   conectado , o si aun no lo está.

|Connect Dialog| \* Clic en ``Conectar`` cerrará el dialogo. \* Active
``Mapa`` -> ``Centrar Aeronave`` |Center Aircraft|. El mapa saltará a la
aeronave del simulador y la mantendrá centrada si se ha cargado un plan
activo , es decir si el simulador no esté en la pantalla de apertura. \*
Inicie el simulador si no ha hecho ya, cargue el plan de vuelo y vuele.

Vea también `Conexión al Simulador de Vuelo <CONNECT.html>`__.

Mirar Lugares durante el Vuelo.
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

El programa dejará de seguir su aeronave si inicia una acción como hacer
zoom sobre un aeropuerto o radioayuda (doble-clic, botón de la barra de
herramientas o enlace en la ventana de información ):

-  Hacer doble-clic sobre el aeropuerto de destino por ejemplo , para
   acercarse al diagrama del aeropuerto.
-  Cuando lo haya hecho pulse el botón de retorno |Back| hasta que esté
   de nuevo en su aeronave.
-  Entonces pulse ``Mapa`` -> ``Centrar Aeronave`` |Center Aircraft| de
   nuevo , para mantenerla centrada.

.. |Back| image:: ../images/icon_back.png
.. |Forward| image:: ../images/icon_next.png
.. |Meythet (LFLP)| image:: ../images/tutorial_vfrmap.jpg
.. |Meythet (LFLP) Tooltip| image:: ../images/tutorial_vfrmapclose.jpg
.. |Select Airport / Parking as Flight Plan Departure| image:: ../images/icon_airportroutestart.png
.. |Meythet (LFLP) Parking| image:: ../images/tutorial_vfrmapparking.jpg
.. |Append Position to Flight Plan| image:: ../images/icon_routeadd.png
.. |Undo| image:: ../images/icon_undo.png
.. |Redo| image:: ../images/icon_redo.png
.. |Append Waypoint| image:: ../images/tutorial_vfrappend.jpg
.. |Add Position to Flight Plan| image:: ../images/icon_routeadd.png
.. |Edit Name of User Waypoint| image:: ../images/icon_routestring.png
.. |Edit Waypoint Name| image:: ../images/tutorial_vfreditname.jpg
.. |Set Airport as Flight Plan Destination| image:: ../images/icon_airportroutedest.png
.. |Select Destination| image:: ../images/tutorial_vfrdest.jpg
.. |VFR Flight Plan| image:: ../images/tutorial_vfrflightplan.jpg
.. |Edit Flight Plan on Map| image:: ../images/icon_routeedit.png
.. |Flight Plan Type| image:: ../images/tutorial_vfrtype.jpg
.. |Adjust Flight Plan Altitude| image:: ../images/icon_routeadjustalt.png
.. |Elevation Profile| image:: ../images/tutorial_vfrprofile.jpg
.. |Airspaces| image:: ../images/tutorial_vfrairspace.jpg
.. |Cruise Speed| image:: ../images/tutorial_vfrspeed.jpg
.. |Save Flight Plan| image:: ../images/icon_filesave.png
.. |Flight Simulator Connection| image:: ../images/icon_network.png
.. |Connect Dialog| image:: ../images/tutorial_vfrconnect.jpg
.. |Center Aircraft| image:: ../images/icon_centeraircraft.png

