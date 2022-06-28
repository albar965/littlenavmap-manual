.. _tips-and-tricks:

Consejos y Trucos
-----------------

.. _tips-and-tricks-navaid-range:

Mostrar todos los Rangos de las Ayudas del Plan de Vuelo
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Seleccione todos los tramos en la tabla del plan de vuelo, haga clic
derecho en cualquiera de ellos y seleccione
``Mostrar Rango de la Ayuda a la Navegación`` |Show Navaid Range|. Esto
hará visible el anillo de rango de cada radioayuda del plan de vuelo.

Vea también `Mostrar Rango de
Radioayuda <MAPDISPLAY.html#show-navaid-range>`__.

Quite los anillos de rango, seleccionando
``Quitar todos los anillos de rango y medidas de distancia`` |Remove all
Range Rings and Distance Measurements|.

|Range Rings|

.. _tips-and-tricks-vor-radials:

Utilice las Lineas de Medida para obtener Intersecciones de Radiales VOR
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Las líneas de medida pueden comenzar en un aeropuerto o radioayuda si
tienen disponible la variación magnética. Puede usar ésto para encontrar
un aeropuerto por radial y distancia si quiere navegar a la manera
antigua.

Debajo hay un ejemplo de obtención de radial y distancia de dos VOR para
localizar ``ETUO``. Las líneas de medida también pueden empezar en NDB´s
o fijos. Recuerde que el sufijo ``M`` indica rumbo magnético.

Vea también `Medida de Distancia GC desde
aquí <MAPDISPLAY.html#measure-gc-distance-from-here>`__ y `Medida de
Distancia Rumbo desde
aquí <MAPDISPLAY.html#measure-rhumb-distance-from-here>`__.

|VOR Radials|

Lo mismo puede usarse para volar sin GPS sobre aerovías. En el ejemplo
de abajo, vuele a 323º M hacia el vor ``SFD`` (radial 143). Estará en
``Waffu`` cuando el DME muestre 13,7 mn. Entonces gire a 280º M hasta
interceptar 302º hacia ``GWC``.

|VOR Airways|

.. _tips-and-tricks-approach-guidance:

Use las Líneas de Medida como Guia de Aproximación
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Haga clic derecho en el aeropuerto y seleccione
``Medida de la Distancia al Rumbo desde aquí`` |Measure Rhumb Distance
from here|. Estire la línea por el curso opuesto hasta 3 millas, y
tendrá una guía para la aproximación final.

|Approach Guidance|

.. _tips-and-tricks-addon-airports:

Búsqueda de Aeropuertos Añadidos
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Puede usar la ruta del escenario para buscar aeropuertos añadidos de un
cierto diseñador. Haga clic en uno de los aeropuetos añadidos y copie la
parte relevante de la ruta en la ventana de información. Inserte este
fragmento de la ruta en el campo de entrada de ``Ruta de Escenario`` en
la pestaña de aeropuerto de la ventana de búsqueda. Añada un ``*`` al
principio y al final ya que este fragmento es sólo una parte de la ruta.

Vea también `Filtros de Texto <SEARCH.html#text-filters>`__.

Seleccione todo en la tabla de resultados para tener todos los
aeropuertos resaltados en el mapa.

|Search Add-On|

.. _tips-and-tricks-rtw:

Use la Función de Búsqueda para planificar un Viaje Alrededor del Mundo
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

La función de búsqueda espacial es útil para planear un viaje alrededor
del mundo.

Suponga que quiere ir al Este:

#. Vaya a la ventana de ``Búsqueda``, haga clic derecho en la tabla de
   resultados y seleccione ``Restablecer Búsqueda`` |Reset Search| para
   descartar todos los criterios que pudieran afectar a la consulta.
#. Ajuste su aeropuerto de salida.
#. Haga clic derecho en su aeropuerto de salida en la búsqueda, o en el
   mapa, y seleccione ``Establecer Centro para Búsqueda de Distancia``
   |Set Center for Distance Search|. Este será el punto central para la
   búsqueda espacial.
#. Añada cualquier criterio adicional como pistas iluminadas,
   procedimientos, combustible, longitud mínima de pista etc.
#. Seleccione la casilla ``Distancia`` y ajuste la máxima y la mínima.
   Ajuste dirección al ``Este``
#. Seleccione todo en la tabla de resultados para ver los aeropuertos en
   el mapa.
#. Escoja el siguiente aeropuerto de destino.
#. Añada un destino.
#. Calcule el plan.
#. Vuele.
#. Vuelva al paso 2 hasta que haya completado la vuelta la mundo.

La imagen inferior muestra la consulta de resultados para aeropuertos
hacia el Este. Recuerde que en los círculos resaltados en negro /
amarillo también hay burbujas de información sobre un aeropuerto,
aunque éste no sea visible.

|Approach Guidance|

.. |Show Navaid Range| image:: ../images/icon_navrange.png
.. |Remove all Range Rings and Distance Measurements| image:: ../images/icon_rangeringsoff.png
.. |Range Rings| image:: ../images/tutorial_tipsrangerings.jpg
.. |VOR Radials| image:: ../images/tutorial_tipvor.jpg
.. |VOR Airways| image:: ../images/tutorial_tipvorairway.jpg
.. |Measure Rhumb Distance from here| image:: ../images/icon_distancemeasurerhumb.png
.. |Approach Guidance| image:: ../images/tutorial_tipsapproach.jpg
.. |Search Add-On| image:: ../images/tutorial_tipscenery.jpg
.. |Reset Search| image:: ../images/icon_clear.png
.. |Set Center for Distance Search| image:: ../images/icon_mark.png
.. |Approach Guidance| image:: ../images/tutorial_tiprtw.jpg

