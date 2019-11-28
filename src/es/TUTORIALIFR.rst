.. _tutorial-ifr:

Hacer un Plan de Vuelo con Procedimientos de Aproximación
---------------------------------------------------------

Este tutorial muestra cómo hacer un plan de vuelo más complejo , que
incluya procedimientos de aproximación , búsqueda avanzada de
aeropuertos y cálculo automático del plan de vuelo.

Aunque parece bastante largo , normalmente se necesita apenas medio
minuto para obtener un plan de vuelo si se sabe cómo hacerlo. El
esfuerzo de planificación presentado aquí trata de poner de relieve
algunas de las características más avanzadas del programa.

Es conveniente leer al menos el tutorial VFR. `Crear un Plan de Vuelo
VFR <TUTORIALVFR.html>`__.

El plan de vuelo tutorial atravesará Reino Unido en una aeronave con
capacidad IFR, alcance máximo de más de 600 millas nauticas incluidas
reservas , y una altitud de crucero de 10.000 pies.

No entraremos en detalles sobre la planificación de combustible. Este es
otro asunto que quedará para otro momento.

Para este tutorial se asumen las siguientes condiciones:

-  Tomar ``Bembridge (EGHJ)`` como base de operaciones, por estar
   estacionada ahí la aeronave después del último vuelo.
-  No tener un destino prefijado para el vuelo de hoy.
-  Tener conocimiento de los requerimientos de la aeronave en cuanto a:
-  Alcance
-  Longitud mínima de pista necesaria
-  Pistas de superficie dura
-  Punto de estacionamiento en el destino
-  Combustible para el viaje de vuelta

.. _tutorial-ifr-cleanup:

Limpiar la Búsqueda
~~~~~~~~~~~~~~~~~~~

Vaya a la ventana de ``Búsqueda`` y siga los pasos:

-  Haga clic derecho con el ratón en la tabla de búsqueda , y seleccione
   ``Restablecer Búsqueda`` |Reset Search| para deshacerse de todos los
   criterios que puedan afectar a la consulta.
-  Haga clic en el botón del menú |Menu Button| y asegurese de que los
   criterios ``Servicios``, ``Pista``, ``Estacionamiento`` y
   ``Distancia desde la marca`` están activos. Deseleccione los demás
   que no necesite.

|Prepare Search|

.. _tutorial-ifr-assign-departure:

Asignar Salida
~~~~~~~~~~~~~~

Busque ahora el aeropuerto de salida:

-  Escriba ``EGHJ`` en el campo de búsqueda ``Código OACI`` de la
   esquina superior izquierda (el campo no es importante).
-  Clic derecho en el aeropuerto de la tabla de resultados.
-  Escoja ``Definir como salida del plan de vuelo`` |Set as Flight Plan
   Departure|. Esto asignará una pista por defecto como posición de
   partida.

|Assign Departure|

El plan de vuelo ya tiene una entrada. Es suficiente si quiere volar un
patrón , y tener información sobre distancia , velocidad y tiempo hasta
el aeropuerto.

Comenzar en una pista no es muy realista, mejor seleccione una posición
de estacionamiento:

-  Vaya a ``Plan de Vuelo`` -> ``Seleccionar Posición de partida``
   |Select a Start Position for Departure|.
-  Escoja una de las posiciones en rampa para Aviacion General - avión
   pequeño.
-  Clic ``Ok`` y la posición será resaltada en el mapa.

|Assign Parking|

Alternativamente , puede seleccionar la posición de partida directamente
en el menú de contexto del mapa , tal como se describió en el `Tutorial
VFR <TUTORIALVFR.html>`__.

Vea también `Seleccionar como salida del plan de
vuelo <MAPDISPLAY.html#set-as-flight-plan-departure>`__

.. _tutorial-ifr-search-dest:

Búsqueda de Destino
~~~~~~~~~~~~~~~~~~~

Busque ahora un aeropuerto adecuado como destino.

-  Haga clic derecho nuevamente en ``EGHJ`` en la tabla de resultados de
   búsqueda.
-  Seleccione ``Ajustar centro para búsqueda de distancias`` |Set Center
   for Distance Search|. Este será el centro para búsquedas espaciales.
   También puede seleccionarlo en el mapa.
-  Ahora borre el campo de búsqueda ``Código OACI``. (Es un error
   habitual dejar los campos de texto rellenos cuando se hacen búsquedas
   de distancias, porque esto proporciona una tabla de resultados
   vacia).

Buscaremos aeropuertos que esten dentro del rango de la aeronave , pero
no demasiado cerca, y habrá que rellenar ciertos criterios como que el
aeropuerto tenga puntos de estacionamiento adecuados a la aeronave , y
pistas suficientemente largas.

También se pueden buscar aeropuertos dentro del rango de la aeronave
usando los anillos de rango. En el mapa , haga clic derecho con el ratón
en el aeropuerto de salida , y seleccione ``Mostrar Anillos de Rango``,
|Show Range Rings| aunque esta función no permite filtros detallados del
aeropuerto.

Utilizaremos la búsqueda espacial en lugar de los anillos de rango ,
porque preferimos ver unicamente aeropuertos adecuados para nuestra
aeronave.

Verifique los siguientes puntos en la pestaña de búsqueda de aeropuerto:

#. ``Clasificación``: Preferiremos aeropuertos añadidos, o que tengan un
   mínimo de requerimientos de escenario como pistas de rodaje, puntos
   de estacionamiento y más. Cualquier otro sería "aburrido".
#. ``Procedimientos``: Mostrará solamente aeropuertos con procedimientos
   de aproximación , para hacerlo un poco más interesante.
#. Deseleccionar ``Militares`` y ``Cerrados`` (hacer clic dos veces en
   la caja): Esto devolverá unicamente aeropuertos civiles , y evitará
   los que tengan todas las pistas cerradas.
#. Verificar también ``Avgas`` para poder llenar el depósito para la
   vuelta y no tener que mendigar carburante en alguna carretera
   cercana.
#. En la caja combinada ``Cualquier rampa ó sin rampa`` seleccione
   ``Al menos Rampa GA pequeño``. Esto devolverá solamente aeropuertos
   que tengan puntos de estacionamiento adecuados.
#. En la caja combinada ``Cualquier superficie`` seleccione
   ``Cualquier superficie dura`` para evitar aeropuertos que tengan solo
   pistas blandas.
#. Seleccionar una longitud de pista mínima de 2.500 pies, en el campo
   ``Pistas:`` ``Min:``.

Vea también `Ventana de Búsqueda - Aeropuertos y
Radioayudas <SEARCH.html>`__.

También se puede limitar la longitud máxima de la pista si se busca el
reto de un aterrizaje corto, pero no es el momento. Los resultados de la
búsqueda van cambiando mientras se hacen todos estos ajustes, pero aún
no hemos llegado a ello.

-  Verifique ``Distancia`` para activar la búsqueda espacial.
-  Cambie la distancia máxima a 600 millas nauticas y la mínima a 400
   (para evitar saltos cortos). La tabla de resultados se actualizará
   ahora con un ligero retraso debido a que la búsqueda de distancias es
   más compleja.
-  Para encontrar aeropuertos situados solamente al norte de su posición
   seleccione ``Norte`` en la caja combinada ``Cualquier dirección``.
   Recuerde que esta búsqueda está filtrada por distancias , y que
   mostrará primero el aeropuerto más cercano.
-  Escoja un aeropuerto para su viaje. En este tutorial usaremos
   ``Wick (EGPC)``. |Search for Destination|
-  Haga clic derecho sobre Wick en la tabla de resultados.
-  Seleccione ``Mostrar Información`` |Show Information|. Esto rellenará
   las pestañas de la ventana ``Información``.
-  Seleccione la pestaña ``Meteo`` y vea la dirección del viento para
   hacerse una idea de la pista esperada para el aterrizaje. Active AS16
   ó Active Sky Next si los está utilizando.

Para este tutorial suponemos que los vientos nos llevan a la pìsta 13.

Vea también `Meteorología <WEATHER.html>`__.

.. _tutorial-ifr-select-approach:

Seleccionar un Procedimiento de Aproximación
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Ahora vamos a seleccionar un procedimiento de aproximación:

-  Volver a los resultados de búsqueda.
-  Hacer clic derecho de nuevo sobre Wick. Seleccione
   ``Mostrar Procedimientos`` |Show Procedures| Esto hace aparecer la
   pestaña de búsqueda de procedimientos.
-  Escoja ``Pista 13`` en la caja combinada ``Todas las Pistas`` para
   ver unicamente las aproximaciones a la Pista 13.
-  Seleccione ``Expandir todo`` en el menú de contexto , para ver
   también las transiciones de cada aproximación.
-  Escoja ``Aproximación VORDME 13 FD13`` usando
   ``Transición (completa) WIK 10`` ya que esperamos aterrizar en la
   Pista 13 llegando desde el sur.

La etiqueta superior de la búsqueda de procedimientos mostrará
``Wick (EGPC) Aproximación VORDME 13 FD13 Transición (completa) WIK 10``
como aproximación y/o transición seleccionada. Se puede tener una visión
previa en el mapa.

|Procedure Search Tree|

Haga clic derecho en la transición y seleccione
``Mostrar Aproximación y Transición en el Mapa`` |Show Approach and
Transition on Map|. Esto centrará el procedimiento en el mapa. Puede
deslizar el ratón sobre los puntos de la aproximación para tener más
información. También puede seleccionar los tramos de la aproximación y
ver sus respectivos puntos de inicio y terminación.

|Procedure Preview|

El procedimiento parece suficientemente complicado para hacer una
aproximación interesante.

Más información sobre búsqueda de procedimientos en `Ventana de
Búsqueda-Procedimientos <SEARCHPROCS.html>`__. Vea también
`Procedimientos <APPROACHES.html>`__ para información general.

Si le gusta lo que ve , haga clic derecho de nuevo en la transición y
seleccione ``Usar EGPC y Aproximación y Transición como Destino`` |Use
EGPC and Approach and Transition as Destination|.

Esto hará dos cosas:

#. Añadir Wick como aeropuerto de destino al plan de vuelo, remplazando
   cualquier destino previo, y
#. Añadir la aproximación y su transición al plan de vuelo, remplazando
   igualmente cualquier procedimiento previo. Los tramos del
   procedimiento aparecerán en color azul oscuro , los de aproximación
   perdida en rojo oscuro y los tramos en ruta en negro.

**Acerca de añadir transiciones y aproximaciones:** Aproximaciones y
transiciones están estrechamente ligadas como demuestra el cuadro de
selección. Se puede usar una aproximación sin transición, pero una
transición siempre estará ligada a una aproximación.

Tiene que seleccionar la transición para añadirla, ó mostrar ambas,
aproximación y transición.

.. _tutorial-ifr-calculate-flight-plan:

Calcular el Plan de Vuelo
~~~~~~~~~~~~~~~~~~~~~~~~~

Ahora ya tenemos un aeropuerto de salida, un procedimiento de
aproximación y un destino unidos por una linea. Lo que sigue es la parte
en ruta del plan de vuelo:

-  Defina ``IFR`` como tipo de plan de vuelo en la ventana
   ``Plan de Vuelo``. Esto permitirá el cálculo automático para ajustar
   la altitud de crucero.
-  Haga clic en ``Plan de Vuelo`` -> ``Calcular baja altitud``
   |Calculate low Altitude| para iniciar el cálculo sobre aerovias
   Victor. El cálculo creará una ruta desde el aeropuerto de salida al
   fijo inicial de la transición.

La altitud de crucero se ajusta automaticamente siguiendo la norma
hemisférica, ( norma que puede cambiarse en ``Herramientas`` ->
``Opciones`` |Options| de la pestaña ``Plan de Vuelo``), las
restricciones de altitud de las aerovias , y el tipo de plan de vuelo
(``VFR`` ó ``IFR``). Se puede ver la altitud mínima para cada tramo de
aerovía en la columna ``Restricción`` del plan de vuelo.

La altitud también puede ajustarse con arreglo a la norma hemisférica
haciendo clic en ``Plan de Vuelo`` -> ``Ajustar Altitud`` |Adjust Flight
Plan Altitude|.

Para este caso , la altitud mínima de crucero de 16.000 pies es un poco
excesiva, por tanto , intente un método alternativo de cálculo que la
limite.

-  Introduzca 10.000 pies en el campo ``Altitud del Plan de Vuelo``
-  Haga clic en ``Plan de Vuelo``
   ->``Cálculo basado en altitud dada``\ |Calculate based on given
   Altitude|. Esto dará como resultado un plan de vuelo que utilizará
   unicamente aerovias con un altitud mínima igual o inferior a 10.000
   pies. Recuerde que puede conseguir una mezcla de aerovias Victor y
   Jet , dependiendo de la altitud utilizada. El cálculo también puede
   fallar si se introducen altitudes de crucero demasiado bajas.

|Calculate Flight Plan|

Por ahora utilice este plan de vuelo.

Guarde el plan usando ``Archivo``-> ``Guardar Plan de Vuelo`` |Save
Flight Plan|. El programa encuentra generalmente el directorio correcto
para los planes de vuelo , y asigna por defecto un nombre conveniente.

Los puntos de un procedimiento de aproximación no se guardan en el plan
de vuelo. Tiene que seleccionar la aproximación en su GPS , o en el FMC
del simulador, o volarlos con las radioayudas y un cronómetro.

Lo que *Little Navmap* guarda en el PLN son los nombres de los
procedimientos , lo que permite al programa restaurar la aproximación al
cargar el archivo PLN.

La etiqueta superior de la ventana del plan de vuelo dice asi:

``none Bembridge (EGHJ) Aparcamiento 1, Ramp GA Pequeño a Wick (EGPC) Via WIK10 y VORDME FD13 a Pista 13 517 nm, 5 h 10 m, Baja Altitud``
En la ventana del plan de vuelo ajuste la velocidad con relación al
suelo de la aeronave utilizada , para tener un mejor cálculo de tiempo
estimado.

El plan de vuelo podrá aparecer de manera un poco diferente según se
utilicen datos de navegación almacenados o actualizados.

|Flight Plan|

Ahora verifique los espacios aereos que se atraviesan.

-  Active los espacios aereos seleccionando ``Mapa``->
   ``Espacios aereos``-> ``Mostrar espacios aereos`` |Show Airspaces| ,
   si no lo ha hecho ya.
-  Verifique ``Mapa``->``Espacios Aereos``->
   ``Altitud de crucero del plan de vuelo`` |At flight plan cruise
   altitude| en el menú , o en el botón del menú de la barra de
   herramientas.

|Select Airspaces|

Esto mostrará solamente los espacios aereos relevantes para su altitud
de crucero. También puede seleccionar
``Sólo por debajo de 10.000 pies``, para ver los espacios relevantes en
las fases de ascenso o descenso. Utilice las burbujas informativas en el
mapa para más información sobre el tipo de espacio aereo, y sus
altitudes máximas y mínimas.

|Airspaces|

.. _tutorial-ifr-flying:

Vuelo
~~~~~

Abra el dialogo ``Conectar`` usando ``Herramientas`` ->
``Conexión al Simulador de Vuelo`` |Flight Simulator Connection| y
verifique si está seleccionado ``Conectar Automaticamente``. En caso
contrario , actívelo.

*Litte Navmap* encontrará el simulador , sin importar si ya está
conectado o si aún no lo está. Active ``Conectar``

Vea también `Conexión al Simulador de Vuelo <CONNECT.html>`__.

Active ``Mapa``-> ``Centrar Aeronave`` |New Flight Plan|. El mapa
saltará a la aeronave y la mantendrá centrada, solo si se ha cargado un
vuelo activo, es decir si el simulador no está en la pantalla de
apertura.

Inicie el simulador si no lo ha hecho ya, cargue el plan de vuelo, y
vuele.

.. _tutorial-ifr-top-of-descent:

Límite de Descenso
~~~~~~~~~~~~~~~~~~

La indicación del límite de descenso (TOD) aparece en el mapa y en el
perfíl de elevación , y muestra la distancia al destino incluyendo el
procedimiento de aproximación (pero sin incluir esperas).

Recuerde que las restricciones de altitud todavía no son tenidas en
cuenta para el cálculo del límite de descenso.

Puede cambiar el perfil de descenso en ``Herramientas`` -> ``Opciones``
|Options| de la pestaña ``Plan de Vuelo``. Predeterminadamente es de
1.000 pies , cada 3 millas nauticas.

|Top of Descent Indicator|

La pestaña ``Progreso`` de la ventana ``Aeronave del Simulador``
mostrará la distancia al límite de descenso en la sección
``Progreso del Plan de Vuelo``:

========================== ==================
Progreso del Plan de Vuelo
========================== ==================
Al Destino:                74 nm
Hora y Fecha:              21.05.17 12:33 UTC
Hora Local:                14:33 CEST
**TOD al Destino:**        **64 mn**
**Al TOD:**                **10,1 mn**
========================== ==================

La sección ``Altitud`` mostrará la desviación vertical después de
sobrepasado el TOD :

============================= ===========================
Altitud                      
============================= ===========================
Indicada:                     5,090 ft
Actual:                       5,051 ft
Sobre el suelo:               5,051 ft
Elevación del suelo:          0 ft
**Senda de Desv. Vertical :** **-511 ft por debajo de ▲**
============================= ===========================

.. _tutorial-ifr-changing-procedures:

Modificación de Procedimientos
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Ahora supongamos que han cambiado las condiciones meteorológicas y que
se requiere una aproximación a la Pista 31:

-  Haga clic derecho con el ratón en el aeropuerto de destino, en la
   parte inferior de la tabla del plan de vuelo.
-  Seleccione ``Mostrar Procedimientos``\ |Show Procedures|.
-  Cambie los filtros de pista a ``Pista 31``.
-  Expanda la aproximación VORDME 31 para ver la transición.
-  Seleccione la transición.

La etiqueta superior de la ventana muestra ahora
``Aproximación VORDME 31 FD31 Transición (completa) CHINN``

-  Clic derecho en la transición seleccionada.
-  Escoja ``Usar EGPC y Aproximación y Transición como Destino`` |Use
   EGPC and Approach and Transition as Destination| desde el menú de
   contexto, lo que remplazará el procedimiento anterior por éste.

La etiqueta superior del plan de vuelo dirá ahora:

``none Bembridge (EGHJ) Aparcamiento 1, Ramp GA Pequeño a Wick (EGPC) Via CHINN y VORDME FD31 a Pista 31 526 nm, 5 h 15 m, Baja Altitud``

Para borrar completamente un procedimiento:

-  Seleccione cualquier tramo del procedimiento en la tabla del plan de
   vuelo.
-  Haga clic derecho y escoja
   ``Borrar Tramo Seleccionado o Procedimiento``\ |Delete selected Leg
   or Procedure| para borrar el procedimiento completo. También se puede
   usar la tecla ``Del``

Si el ATC le autoriza al fijo inicial del procedimiento:

#. Borre cualquier punto intermedio entre su posición actual y el fijo
   inicial del procedimiento: Haga clic derecho en la tabla del plan de
   vuelo y seleccione ``Borrar Tramo Seleccionado o Procedimiento``
   |Delete selected Leg or Procedure| para todos los puntos situados
   entre ambas posiciones. Evite borrar la aproximación (también puede
   hacer clic derecho sobre el punto en el mapa y borrarlo desde el menú
   de contexto).
#. Haga entonces clic derecho en su aeronave en el mapa , y seleccione
   ``Añadir Posición al Plan de Vuelo``\ |Add Position to Flight Plan|.

Esto proporcionará una conexión directa entre su posición actual y el
punto de inicio del procedimiento, con indicación de rumbo y distancia
hasta dicho punto.

Debajo: Después de haber cambiado el procedimiento de aproximación , y
añadido al plan de vuelo un punto definido por el usuario en la posición
de la aeronave. Ahora tenemos indicación de rumbo y distancia para un
tramo directo al inicio de la transición (43 mn en rumbo magnético 314º
).

|Changed Approach|

.. _tutorial-ifr-going-missed:

Hacia la Aproximación Perdida
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Es recomendable ocultar las aproximaciones perdidas , deseleccionando
``Mapa`` -> ``Mostrar Aproximaciones Perdidas``\ |Show Missed
Approaches|, para tener un mapa más despejado.

-  **Si la aproximación perdida no se muestra:** La ventana de progreso
   muestra tiempo y distancia hasta el destino. La activación del
   siguiente tramo (en color magenta) se detendrá si se alcanza el
   destino (es decir , el umbral de la pista) aunque sea sobrepasado.
-  **Si la aproximacion perdida se muestra y la aeronave cruza el umbral
   de la pista:** Se activa el primer tramo de la aproximacion perdida y
   la ventana de progreso de la aeronave mostrará la distancia restante
   hasta el final del procedimiento.

.. |Reset Search| image:: ../images/icon_clear.png
.. |Menu Button| image:: ../images/icon_menubutton.png
.. |Prepare Search| image:: ../images/tutorial_ifrsearchprep.jpg
.. |Set as Flight Plan Departure| image:: ../images/icon_airportroutestart.png
.. |Assign Departure| image:: ../images/tutorial_ifrseldeparture.jpg
.. |Select a Start Position for Departure| image:: ../images/icon_parkingstartset.png
.. |Assign Parking| image:: ../images/tutorial_ifrselparking.jpg
.. |Set Center for Distance Search| image:: ../images/icon_mark.png
.. |Show Range Rings| image:: ../images/icon_rangerings.png
.. |Search for Destination| image:: ../images/tutorial_ifrsearchdest.jpg
.. |Show Information| image:: ../images/icon_globals.png
.. |Show Procedures| image:: ../images/icon_approach.png
.. |Procedure Search Tree| image:: ../images/tutorial_ifrprocselect.jpg
.. |Show Approach and Transition on Map| image:: ../images/icon_showonmap.png
.. |Procedure Preview| image:: ../images/tutorial_ifrprocpreview.jpg
.. |Use EGPC and Approach and Transition as Destination| image:: ../images/icon_routeadd.png
.. |Calculate low Altitude| image:: ../images/icon_routelow.png
.. |Options| image:: ../images/icon_settings.png
.. |Adjust Flight Plan Altitude| image:: ../images/icon_routeadjustalt.png
.. |Calculate based on given Altitude| image:: ../images/icon_routealt.png
.. |Calculate Flight Plan| image:: ../images/tutorial_ifrcalcalt.jpg
.. |Save Flight Plan| image:: ../images/icon_filesave.png
.. |Flight Plan| image:: ../images/tutorial_ifrflightplan.jpg
.. |Show Airspaces| image:: ../images/icon_airspace.png
.. |At flight plan cruise altitude| image:: ../images/icon_airspaceroutealt.png
.. |Select Airspaces| image:: ../images/tutorial_ifrairspacesel.jpg
.. |Airspaces| image:: ../images/tutorial_ifrairspaces.jpg
.. |Flight Simulator Connection| image:: ../images/icon_network.png
.. |New Flight Plan| image:: ../images/icon_centeraircraft.png
.. |Top of Descent Indicator| image:: ../images/tutorial_ifrtod.jpg
.. |Delete selected Leg or Procedure| image:: ../images/icon_routedeleteleg.png
.. |Add Position to Flight Plan| image:: ../images/icon_routeadd.png
.. |Changed Approach| image:: ../images/tutorial_ifrapproach.jpg
.. |Show Missed Approaches| image:: ../images/icon_missed.png

