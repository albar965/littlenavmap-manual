.. _flight-plan-from-route-description:

Descripción del Plan de Vuelo
-----------------------------

Este cuadro de diálogo le permite crear un plan de vuelo a partir de una
descripción de ruta tal como se genera o proporciona por varios
servicios en línea.

El cuadro de diálogo 'Nuevo plan de vuelo desde la descripción de la
ruta' se abre con la descripción de la ruta para el plan de vuelo actual
que también contiene información sobre la velocidad y la altitud de
crucero, si está habilitada.

La mitad superior del diálogo contiene el campo de entrada de
descripción de la ruta, mientras que la mitad inferior muestra los
mensajes, advertencias o errores que se producen durante la lectura.

El botón del menú |Menu Button| proporciona un menú desplegable que se
puede usar para personalizar la cadena de ruta generada.

El analizador de descripciones intentará usar la mayor cantidad posible
de la ruta, incluso si parte del plan de vuelo no se pueden encontrar
waypoints, airways o los nombres son ambiguos. Verás advertencias en la
mitad inferior si ese es el caso.

Si una ruta cubre una distancia larga y contiene un nombre de punto de
ruta que no es único, se puede agregar un punto de ruta equivocado al
plan de vuelo. Corrija o elimine este waypoint manualmente.

Muchos puntos de referencia y rutas aéreas no se encontrarán si las
descripciones de ruta de las últimas fuentes de AIRAC se usan
conjuntamente con los datos por defecto de FSX / P3D de 2005. Se
recomienda utilizar una actualización de datos de navegación para el
escenario por defecto al leer descripciones de rutas de fuentes en línea
como\ `RouteFinder <http://rfinder.asalink.net/>`__, `Online Flight
Planner <http://onlineflightplanner.org/>`__,
`SimBrief <https://www.simbrief.com>`__ or
`SkyVector <https://skyvector.com>`__.

Si una actualización de Navdata no es una opción, elija el ciclo de
AIRAC del servicio en línea más cercano al ciclo en el que se basan los
datos de navegación de su simulador de vuelo.

Tenga en cuenta que incluso los planes de vuelo calculados en *Little
Navmap* no se pueden convertir exactamente en algunos casos. Esto sucede
debido a las ambigüedades de la navegación como las estaciones NDB y VOR
que tienen los mismos nombres o errores en los datos fuente.

La velocidad y altitud de crucero se utilizan para crear el plan de
vuelo dado. De lo contrario, la altitud de crucero se determina
automáticamente por el tipo de plan de vuelo \\ (IFR o VFR ) y la
altitud mínima de los segmentos de aerovía usados.

Los procedimientos SID y STAR requieren una actualización de Navdata a
excepción de X-Plane, que ya viene con una base de datos de navegación
completa.

|Route Description Dialog|

**Imagen superior:**\ *Una descripción de ruta que se leyó correctamente
con algunas advertencias sobre elementos ignorados. El
waypoint*\ ``LLL``\ \_ no se pudo encontrar. Velocidad, altitud, SID y
STAR fueron reconocidos. La velocidad sobre el terreno de 433 nudos se
calcula en función del número de Mach dado 0,74 y las condiciones
atmosféricas estándar.\_

.. _buttons:

Botones
~~~~~~~

-  ``Al Portapapeles``: Copiar la descripción al portapapeles como texto
   plano.
-  ``Desde el Portapapeles``: Insertar texto desde el portapapeles
   dentro del campo de entrada. El texto insertado. El texto insertado
   se convierte a mayúsculas y todos los caracteres no válidos se
   eliminan del texto.
-  ``Actualizado desde plan de vuelo``: Cree la cadena de ruta del plan
   de vuelo actual de nuevo. Úselo después de cambiar la configuración
   con el botón de menú desplegable.
-  ``Leer la Descripción de ruta``: Lee la descripción de la ruta y
   muestra los mensajes, advertencias y errores en la mitad inferior del
   cuadro de diálogo. El plan de vuelo actual no se ve afectado por esta
   acción.
-  ``IFR`` / ``VFR``: Define el tipo de plan de vuelo generado y la
   altitud de crucero determinada automáticamente.
-  **Menú Botones**\ |Menu Button|:

   -  ``Agregar aeropuertos de partida y destino``: Tenga en cuenta que
      deshabilitar esta opción dará como resultado una cadena de ruta
      que no se puede leer nuevamente en un plan de vuelo.
   -  ``Agregar instrucciones DCT (directas)``: Añade ``DCT`` para
      cualquier conexión directa de waypoint en el plan de vuelo.
   -  ``Agregar instrucciones de velocidad y altitud de crucero``: Añade
      la altitud de crucero del plan de vuelo y la velocidad sobre el
      terreno según se establece en la ventana del panel del plan de
      vuelo.
   -  ``Agregar SID y STAR``: Añade los nombres de SID y STAR si se usan
      para la salida o la llegada.
   -  ``Agregar un SID y STAR genéricos``: Añade ``SID`` y\ ``STAR``
      genéricos si no se han seleccionado SID y/o STAR reales.
   -  ``Agregar Waypoints en lugar de aerovías``: No inserta ningún
      nombre de aerovía, sino que solo utiliza puntos de referencia.
   -  ``Crear un Plan de Vuelo``: Cierra el diálogo y crea un nuevo plan
      de vuelo para la descripción de la ruta analizada y reemplaza el
      plan actual. Debes hacer clic en ``Leer descripción de ruta``
      antes de poder crear un plan de vuelo.

.. _format:

Formato
~~~~~~~

La descripción de la ruta debe seguir las siguientes reglas de formato:

``FROM[ETD] [SPEEDALT] [SID][.TRANS] [ENROUTE] [STAR][.TRANS] TO[ETA] [ALTERNATES]``

Todos los elementos entre corchetes son opcionales.

``FROM`` y ``TO``: Estas son las 3 o 4 letras requeridas para
identificar los aeropuertos de salida y llagada.

Ejemplos: ``KEAT``, ``CYPU``, ``S16``.

``ALTERNATES``: Los aeropuertos alternativos son opcionales y
simplemente se anexan al plan de vuelo. Los alternativos no se pueden
usar en combinación con un procedimiento de aproximación.

``SPEEDALT``: Una entrada opcional que contiene la velocidad de crucero
y la altitud. Ver abajo para más detalles.

``ENROUTE``: Esta es una lista de cualquier ``WAYPOINT`` o un
``AIRWAYWAYPOINT`` que contiene el actual plan de vuelo. La primera
entrada tiene que ser un aeropuerto, punto de recorrido, VOR o NDB.
``WAYPOINT``: Un waypoint, VOR, NDB, aeropuerto o coordenadas definidas
por el usuario. Consultar a continuación para más detalles sobre
coordenadas. Un waypoint puede tener el prefijo ``DCT`` para indicar una
conexión directa que no utiliza una aerovía. Los Waypoints pueden tener
el sufijo con el valor opcional ``/SPEEDALT`` aunque esto es ignorado.

Ejemplos: ``TAU``, ``BOMBI``, ``AST``, ``CL``, ``EDDF``.

``AIRWAYWAYPOINT``: Aerovía y waypoint final en la aerovía separados por
un espacio.

Ejemplos: ``V495 CONDI``, ``V338 YVR``, ``V330 TRENA``.

``SID.TRANS`` y ``STAR.TRANS``: Cada palabra\ ``SID`` o ``STAR`` o SID
real, STAR y nombres de transición donde la transición opcional está
separada por un ``.``. Las palabras clave genéricas ``SID`` y ``STAR``
crean una conexión directa en la ruta.

Ejemplos: ``RDHK2.HOLLE``, ``OHIO3.LFK``, ``RDHK2``, ``OHIO3``.

Características no soportadas
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

``ETD`` y ``ETA``: La hora de salida y llegada de cuatro dígitos adjunta
al identificador del aeropuerto se ignora.

``WAYPOINT.SPEEDALT``: Por ejemplo ``BOMBI/N0090A060``. Los cambios de
altitud en los puntos intermedios no son compatibles y se ignoran al ser
leídos.

.. _speed-and-altitude:

Velocidad y Altitud
^^^^^^^^^^^^^^^^^^^

Velocidad de crucero y nivel de crucero no separados por un espacio.

La velocidad tiene el prefijo:

``K``: Kilómetros por hora seguidos por un valor de cuatro dígitos.

``N``: Nudos seguidos por un valor de cuatro dígitos.

``M``: Mach seguido por un valor de tres dígitos. El valor de Mach se
convierte en nudos de velocidad sobre el terreno, asumiendo condiciones
de atmósfera estándar a una altitud de vuelo dada.

La altitud tiene el prefijo:

``F`` :Nivel de vuelo con tres dígitos.

``S``: Nivel de vuelo en decenas de metro con tres dígitos.

``A``: Altitud en cientos de pies con tres dígitos.

``M``: Altitud en decenas de metro con cuatro dígitos.

Ejemplos:

``N0410F310`` 410 nudos con nivel de vuelo 310.

``M071F320`` Mach 0.71 a nivel de vuelo 320.

``K0790M0710`` 790 kilómetros por hora a 7100 meters.

.. _coordinates:

Coordenadas
^^^^^^^^^^^

Las coordenadas pueden suministrarse en diferentes formatos:

**Grados** solo (7 caracteres): Dos dígitos e indicador norte / sur más
tres dígitos e indicador este / oeste.

Ejemplo: ``51N010E``

**Grados y minutos** (11 caracteres): Dos dígitos para los grados, dos
dígitos para los minutos y el indicador norte / sur. Luego tres dígitos
para grados, dos dígitos para minutos e indicador este / oeste. Ejemplo:
``4010N03822W``.

**Grados, minutos y segundos** (15 caracteres): Dos dígitos para los
grados, dos dígitos para los minutos, dos dígitos para los segundos y el
indicador norte / sur. Luego, tres dígitos para los grados, dos dígitos
para los minutos, dos dígitos para los segundos e indicador este /
oeste. Este formato es utilizado
por\ `SkyVector <https://skyvector.com>`__ por ejemplo.

Ejemplo: ``481200N0112842E``.

**North Atlantic track points** (NAT). Dos dígitos grados norte y dos
dígitos grados oeste seguido por el carácter ``N``. Ejemplo: ``5010N``.

**Pares de punto de referencia de coordenadas** Con grados y minutos
como se indica arriba y prefijado con el indicador norte / sur y este /
oeste. Ejemplos: ``N4200 W02000`` o ``N4200/W02000``.

**Formato GFP Garmin** (13 caracteres) indicador norte / sur, dos
dígitos para grados, tres dígitos para minutos por 10. Luego indicador
este / oeste, tres dígitos para grados, tres dígitos para minutos por
10. Este formato es utilizado por el *Flight1 GTN 650 / 750*.

Ejemplo: ``N48194W123096``

.. _examples:

Ejemplos de descripción del Plan de Vuelo
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Frankfurt Main (EDDF) a Fiumicino (LIRF):

**Conexión Directa:**

``EDDF LIRF`` o ``EDDF DCT LIRF``.

**VOR to VOR:**

``EDDF FRD KPT BOA CMP LIRF``.

**Lo mismo que lo anterior con tiempo de salida (**\ ``ETD``\ **) y
tiempo de llegada (**\ ``ETA``\ **) que ambos serán ignorados:**

``EDDF1200 FRD KPT BOA CMP LIRF1300``.

**Lo mismo que lo anterior con nivel de vuelo 310 a 410 nudos:**

``EDDF N0410F310 DCT FRD DCT KPT DCT BOA DCT CMP DCT LIRF``

**Utilizando aerovías:**

``EDDF ASKIK T844 KOVAN UL608 TEDGO UL607 UTABA UM738 NATAG Y740 LORLO M738 AMTEL M727 TAQ LIRF``

**Lo mismo que lo anterior con nivel de vuelo 310 a mach 0.71 con
velocidad y altitud adicionales**\ ``NATAG``\ \*\* el cual será
ignorado:*\*

``EDDF M071F310 SID ASKIK T844 KOVAN UL608 TEDGO UL607 UTABA UM738 NATAG/M069F350 Y740 LORLO M738 AMTEL M727 TAQ STAR LIRF``

**Waypoints definidos por el usuario con notación de grados/minutos y
aeropuerto alternativo**\ ``LIRE``:

``EDDF N0174F255 4732N00950E 4627N01019E 4450N01103E LIRF LIRE``

**Plan de vuelo utilizando procedimientos SID y STAR con transiciones
:**

``KPWA RDHK2.HOLLE ATOKA J25 FUZ J33 CRIED J50 LFK OHIO3.LFK KHOU``

**Plan de vuelo utilizando las palabras clave SID y STAR genéricas:**

``KPWA SID ATOKA J25 FUZ J33 CRIED J50 LFK STAR KHOU``

.. |Menu Button| image:: ../images/icon_menubutton.png
.. |Route Description Dialog| image:: ../images/routedescr.jpg

