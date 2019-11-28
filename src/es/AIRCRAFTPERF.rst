.. _aircraft-performance:

|Aircraft Performance| Prestaciones de la aeronave
--------------------------------------------------

*Little Navmap* Proporciona funcionalidad para editar, crear y recopilar
perfiles de prestaciones de la aeronave. Esto permite determinar el
combustible necesario, el tiempo de vuelo y las rutas de ascenso y
descenso.

Los datos promedio de prestaciones, como la velocidad, la velocidad
vertical y el flujo de combustible necesarios en las fases de vuelo
Taxi/despegue, ascenso, crucero y descenso se utilizan para calcular los
requerimientos de combustible.

Se puede utilizar una configuración simple con viento en altitud de
crucero para ajustar el plan de vuelo según la meteología.

**Las prestaciones de la aeronave se utilizan para las siguientes
funciones:**

-  Cálculo de la duración del vuelo el cual se muestra en el encabezado
   del plan de vuelo.
-  Cálculo de la cima de ascenso e inicio de descenso que se muestra en
   el mapa y en el perfil de elevación. Tenga en cuenta que las
   restricciones de altitud pueden afectar las distancia de la cima de
   ascenso e inicio del descenso.
-  Reporte de la previsión del combustible en la pestaña ``Aeronave``
   del panel ``Plan de Vuelo``.
-  Muestra el combustible restante para cada tramo en la tabla del plan
   de vuelo.

El combustible se muestra tanto en peso (``libras`` o ``kilogramos``)
como en volumen (``galones``, ``litros``) y se puede introducir en
cualquiera de las unidades.

Consultar `Sendas de Cima de Ascenso e Inicio de
Descenso <PROFILE.html#toc-and-tod-paths>`__ para detalles sobre el
cálculo del TOC y TOD.

Si el rendimiento de la aeronave contiene valores incorrectos que
impiden que *Little Navmap* calcule el consumo de combustible, el
ascenso o el descenso, se muestran mensajes de advertencia en color
rojo.

|Aircraft Performance Error|

**Imagen Superior:**\ *La pestaña de Prestaciones de la Aeronave muestra
un error.*

Por defecto se asigna un perfil con 3nm cada 1000 para las reglas de
descenso, ascenso y sin consumo de combustible. Se mostrarán mensajes de
advertencia si se usa, ya que el perfíl no está completo.

*Little Navmap* posee la capacidad de recopilar los datos de
prestaciones de una aeronave durante un vuelo típico. Esta puede usarse
para obtener un perfil de prestaciones básico que puede ajustarse
manualmente. Consular abajo en el capítulo `Recopilar Performance para
el vuelo <#aircraft-performance-collect>`__ para más información.

**Tenga en cuenta que las estimaciones de combustible y tiempo en la
ventana**\ ``Aeronave del simulador``\ \*\* en la pestaña
**``Progreso``** están basadas en el consumo actual de combustible y
velocidad y no quedan afectadas por el perfil de performance de la
aeronave.*\*

|Aircraft Performance Tab|

**Imagen Superior:**\ *Pestaña de Prestaciones de la aeronave con
planificación de combustible y el viento de crucero introducido arriba.
El*\ ``*``\ \_ en la etiqueta de la pestaña muestra los cambios no
guardados y la descripción del archivo de prestaciones contiene un
enlace web.\_

.. _aircraft-performance-files:

Archivos
~~~~~~~~

Los archivos de perfil de prestaciones (extensión de fichero
``lnmperf``) pueden guardarse y cargarse igual que los ficheros de
planes de vuelo.

Los archivos de prestaciones pueden arrastrase desde un administrador de
archivos como el explorador de Windows o el Finder de macOS y colocarse
en la ventana principal de *Little Navmap*.

**No guardar los archivos en** el directorio de *Little Navmap*\ \*\* ya
que puede borrarse en la siguiente actualización. Tampoco los guarde en
\*\* ``C: \ Archivos de Program`` \*\* o en alguno de sus
subdirectorios. Guarde los archivos en su carpeta \*\* ``Documentos``
\*\* o en un subdirectorio en esta carpeta. \*\*

.. _aircraft-performance-wind:

Viento
~~~~~~

Puede introducir la velocidad y dirección del viento promedio estimada
en la altitud de crucero. Esta será considerada cuando se calcule la
duración y consumo de combustible para cada tramo y para el plan de
vuelo completo.

El informe de combustible se actualiza inmediatamente al cambiar la
velocidad o dirección del viento.

La velocidad del viento se interpola desde el suelo a la altitud de
crucero para las fases de ascenso y descenso.

Tenga en cuenta que la configuración del viento no modificará los puntos
de la cima de ascenso ni el punto de descenso en *Little Navmap*. Solo
afectará la velocidad en tierra, por lo tanto el tiempo de vuelo y el
consumo de combustible.

.. _aircraft-performance-buttons:

Botones
~~~~~~~

Los botones superiores tienen la misma funcionalidad que los elementos
del menú principal `Aeronave <MENUS.html#aircraft-menu>`__.

-  |Edit Aircraft Performance| ``Editar Prestaciones de la Aeronave``:
   Abre el diálogo de edición del perfil cargado actualmente.
-  |New Aircraft Performance| ``Nuevas Prestaciones de Aeronave``: Crea
   un nuevo perfil de performance con valores por defecto. Por defecto
   un perfil de 3 nm cada 1000 ft para reglas de ascenso y descenso y
   sin consumo de combustible. Se mostrarán mensajes en color rojo si el
   perfil no está completo.
-  |Load Aircraft Performance| ``Cargar Prestaciones de la Aeronave``:
   Carga un archivo ``lnmperf``.
-  |Save Aircraft Performance| ``Guardar Prestaciones de Aeronave``:
   Guarda el perfil actual como archivo ``lnmperf``.
-  |Save Aircraft Performance as|
   ``Guardar Prestaciones de Aeronave como``: Guarda el perfil actual
   como un nuevo fichero ``lnmperf``.

.. _aircraft-performance-report:

Informe de Prestaciones
~~~~~~~~~~~~~~~~~~~~~~~

Tenga en cuenta que la pestaña ``Aeronave`` en el panel
``Plan de vuelo`` está destinada a la planificación de combustible y no
se modificará durante el vuelo (excepto cuando se recopilan datos de
prestaciones).

Se debe cargar un plan de vuelo para ver el informe de planificación de
combustible.

Se muestra un informe diferente al recopilar números de prestaciones.

El informe de planificación de combustible se actualiza automáticamente
si el plan de vuelo, la altitud de crucero o el viento se modifican.

Consultar `Editar Prestaciones de la Aeronave <AIRCRAFTPERFEDIT.html>`__
para una descripción detallada de todos los valores de combustible.

El tamaño de fuente del reporte puede cambiarse en el diálogo
``Opciones`` dentro de ``Interface de usuario``.

.. _aircraft-performance-flightplan:

Plan de Vuelo
^^^^^^^^^^^^^

-  ``Distancia y Tiempo``: Distancia y tiempo total del vuelo incluyendo
   procedimientos. Los mismos valores valores que en la parte superior
   de la pestaña ``Plan``.
-  ``Velocidad Promedio sobre el Suelo``: Velocidad sobre el suelo de
   todas las fases del vuelo, ascenso, crucero y descenso. Calculado en
   función de las velocidades indicadas y el viento ingresado en la
   parte superior de la pestaña.
-  ``Velocidad de Crucero Verdadera``: Velocidad de crucero como se
   indica en el diálogo de edición.
-  ``Mach de Crucero``: El número de Mach a la altitud de crucero del
   plan de vuelo se calcula en función de la velocidad verdadera dada y
   las condiciones estándar atmosféricas ISA.

.. _aircraft-performance-fuelplan:

Planificación de Combustible
^^^^^^^^^^^^^^^^^^^^^^^^^^^^

-  ``Tipo de Combustible``: ``Jetfuel`` o ``Avgas``. Se usa para cambiar
   los valores al cambiar entre volumen y peso como unidad de
   combustible y para convertir entre unidades en el informe.
-  ``Combustible del trayecto``: Combustible que se consume al volar y
   cubre todas las fases desde el despegue desde la salida hasta el
   aterrizaje en el destino. No incluye combustible de contingencia ni
   combustible extra o de reserva.
-  ``Combustible en Bloque``: El combustible en bloque es el combustible
   total requerido para el vuelo. Incluye viaje, reserva, extra, taxi y
   combustible de contingencia.
-  ``Combustible en Destino``: Combustible previsto en destino. Será
   igual a la reserva en caso de contingencia y no se establece
   combustible extra.
-  ``Combustible de Reserva``: Combustible de reserva configurado en el
   diálogo de edición.
-  ``Combustible de Taxi``: Combustible para Taxi configurado en el
   diálogo de edición.
-  ``Combustible Extra``: Combustible Extra configurado en el diálogo de
   edición.
-  ``Combustible de Contingencia``: Combustible de contingencia
   calculado a partir del porcentaje dado en el cuadro de diálogo de
   edición y combustible de viaje.

.. _aircraft-performance-climb-descent:

Ascenso y Descenso
^^^^^^^^^^^^^^^^^^

-  ``Ascenso``: Velocidad y velocidad vertical como se indica más el
   ángulo de trayectoria de vuelo calculado.
-  ``Tiempo de Ascenso``: Tiempo calculado de ascenso para la altitud de
   crucero introducida.
-  ``Descenso``: Velocidad y velocidad vertical en la fase de descenso
   como se indica más el cálculo de la senda de vuelo.
-  ``Regla General de Descenso``: Regla general calculada de descenso.

Tenga en cuenta que las restricciones de altitud de los procedimientos
pueden afectar las distancias para la cima de ascenso e inicio de
descenso.

.. _aircraft-performance-description:

Descripción del Archivo de Prestaciones
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Este es un campo de texto plano para notas y links.

Los links son reconocidos y pueden ser abiertos aquí en el reporte. Los
links normales como ``http://www.ejemplo.com`` o
``https://www.ejemplo.com`` . Además se reconocen también los links de
directorios o archivos como ``archivo:///C:/Projekte/atools`` en Windows
o ``archivo:///home/me/Aircraft_Notes.txt`` en macOS o Linux.

.. _aircraft-performance-file:

Archivo
^^^^^^^

Contiene un link al archivo de performance de la aeronave. Abre el
archivo o directorio en el administrador de archivos por defecto como
Windows Explorer o el Finder de macOS.

.. _aircraft-performance-edit:

Editar Prestacionesde de la Aeronave
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Puede utilizar el botón de edición |Edit Aircraft Performance| en la
parte superior de la pestaña o el item de menú ``Aeronave`` ->
``Editar Prestaciones de Aeronave ...`` para modificar datos de la
performance cargada actualmente.

Consultar `Edición de Prestaciones de la
Aeronave <AIRCRAFTPERFEDIT.html>`__ para una descripción del diálogo de
edición.

.. _aircraft-performance-collect:

Recopilar Prestaciones para el vuelo
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

El modo de recopilación de datos de prestaciones se puede utilizar para
un perfíl de prestaciones básico que puede ajustarse. *Little Navmap*
recopilará el flujo de combustible y los datos de velocidad y calculará
los valores promedio para todas las fases de vuelo.

El viento no afecta los cálculos ya que todas las velocidades están
basadas en la velocidad verdadera.

Se muestra un informe de los números promedio actuales de combustible y
velocidad. Puede guardar resultados intermedios en cualquier momento.

Cuando se recopilan datos, el perfíl de elevación mostrará sendas de
ascenso y descenso de 3 nm cada 1000 pies. Tiene que estimar el punto
TOD usted mismo.

Siga los pasos siguientes para empezar el modo de recopilación
automática de las prestaciones.

#. Conectar *Little Navmap* al simulador.
#. Cargar el combustible que mejor considere para el vuelo.
#. Coloque la aeronave en el parking de salidas con los motores
   apagados.
#. Seleccionar ``Aeronave`` -> ``Recopilar Prestaciones para el Vuelo``.
   Aparecerá un diálogo dándole una ayuda rápida y el informe será
   reemplazado por uno que muestre las fases de vuelo reconocidas y
   otros valores.
#. Realizar un vuelo a una altura de crucero y distancia habitual para
   la aeronave elegida. Un vuelo corto a baja altitud y poco peso no es
   suficiente.
#. La recopilación de datos se completa al hacer contacto con el suelo y
   *Little Navmap* cambiará al modo de reporte de combustible por
   defecto.

Ahora edite los datos de prestaciones de la aeronave (`Edición de
Prestaciones de la Aeronave <AIRCRAFTPERFEDIT.html>`__) y ajuste los
valores que prefiera.

**No olvide añadir el combustible de reserva suficiente. De lo contrario
estará por debajo del combustible previsto en el destino si confía en
este plan.**

|Collecting Aircraft Performance|

**Imagen Superior:**\ *Reporte mostrado cuando se recopilan las
prestaciones de la aeronave. Las fases ``Taxi y despegue`` y ``Ascenso``
han sido completadas. La fase actual es ``Crucero``.*

Puede mover su avión a la altitud de crucero, use atajos para ir
rápidamente cerca del punto de descenso o ajuste combustible y tiempo
manualmente. Esto no afectará el cálculo de las prestaciones ya que
*Little Navmap* lee el flujo de combustible actual desde el simulador en
vez de utilizar el combustible y tiempo consumido.

En cualquier caso permanezca unos minutos en la altitud de crucero, así
*Little Navmap* puede obtener valores de esta fase de vuelo.

.. |Aircraft Performance| image:: ../images/icon_aircraftperf.png
.. |Aircraft Performance Error| image:: ../images/perf_error.jpg
.. |Aircraft Performance Tab| image:: ../images/perf_report.jpg
.. |Edit Aircraft Performance| image:: ../images/icon_aircraftperfedit.png
.. |New Aircraft Performance| image:: ../images/icon_aircraftperfnew.png
.. |Load Aircraft Performance| image:: ../images/icon_aircraftperfload.png
.. |Save Aircraft Performance| image:: ../images/icon_aircraftperfsave.png
.. |Save Aircraft Performance as| image:: ../images/icon_aircraftperfsaveas.png
.. |Collecting Aircraft Performance| image:: ../images/perf_collect.jpg

