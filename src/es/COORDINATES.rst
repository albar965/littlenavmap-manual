.. _coordinates-formats:

Formatos de Coordenadas
-----------------------

Este capítulo describe brevemente los formatos de coordenadas
reconocidos en los dialogos de posición del plan de vuelo, y puntos del
usuario.

Los campos de entrada muestran un mensaje debajo que indica si las
coordenadas han sido reconocidas , asi como la traducción al formato
escogido en el dialogo ``Opciones`` de la pestaña ``Unidades``.
Aparecerá un mensaje en rojo en caso de error.

Verifique la traslación de las coordenadas , para ver si la entrada ha
sido correctamente analizada.

|Edit Flight Plan Position|

**Imagen superior:**\ *Modificación de una posición del plan de vuelo
definida por el usuario. El desplegable provee una ayuda rápida sobre
formatos de coordenadas.*

General
~~~~~~~

Latitud primero y Longitud después.

Se requieren designadores N/S y E/W. El campo no es importante.

Las marcas de grados minutos y segundos pueden ser omitidas si los
números se separan con espacios.

Los espacios se requieren para separar longitud - latitud, y
grados/minutos/segundos , unicamente si no se han utilizado las marcas.

El separador decimal puede ser el punto (como en Inglés)) ó la coma
(como en Alemán).

Otros Formatos
~~~~~~~~~~~~~~

Estos tienen que introducirse exactamente como se muestra en los
ejemplos.

-  Grados y minutos: ``N44124W122451`` , ``N14544W017479`` ó
   ``S31240E136502``
-  Solo grados ``46N078W``
-  Grados y minutos ``4620N07805W``
-  Grados minutos y segundos ``481200N0112842E`` (Skyvector)
-  Grados y minutos en pareja ``N6500 W08000`` ó ``N6500/W08000``
-  Tipo NAT ``5020N``

Ejemplos
~~~~~~~~

-  Grados minutos y segundos: ``N49° 26' 41.57" E9° 12' 5.49"`` ó
   ``49° 26' 41.57" N 9° 12' 5.49" E``
-  Grados y minutos decimales: ``N54* 16.82' W008* 35.95'``,
   ``N 52 33.58 E 13 17.26`` ó ``49° 26.69' N 9° 12.09' E``
-  Solo grados decimales: ``49.4449° N 9.2015° E`` ó
   ``N 49.4449° E 9:2015°``

.. |Edit Flight Plan Position| image:: ../images/edit_flightplan_waypoint_tooltip.jpg

