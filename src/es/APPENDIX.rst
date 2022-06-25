.. _tips-for-old-and-slow:

Consejos para ordenadores viejos y lentos
-----------------------------------------

.. _save-cycles:

Ahorro de ciclos de la CPU
~~~~~~~~~~~~~~~~~~~~~~~~~~

-  Menú ``Opciones`` -> ``Mapa`` -> ``Detalles cuando se mueve ...``:
   seleccionar ``Normal ...``
-  Menú ``Opciones`` -> ``Aeronave Simulador`` ->
   ``Tamaño de la caja de desplazamiento del Simulador de aeronave ...``:
   Usar un valor alto para reducir las actualizaciones del mapa.
-  Cerrar la ventana ``Perfil de elevación Plan de Vuelo``. Esto
   cancelará todos los procesos en segundo plano cuando se cierre.
-  Evitar espacios aéreos. Desactivarlos utilizando el botón |Show
   Airspaces| en la barra de herramientas de espacios aéreos.
-  Desactivar todos los tráficos de la IA en el cuadro de diálogo
   ``Conectar``. Ver `Aquí <CONNECT.html#options>`__.
-  Utilizar la proyección de mapa ``Mercator``. Consume menos recursos
   ya que usa la imagen descargada como tal y no la transforma al
   formato esférico.

.. _save-memory:

Reducir el consumo de memoria
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Sustituir la sección completa ``[Settings]`` en ``little_navmap.ini``
con el contenido mostrado debajo para reducir el tamaño de la caché.

``ini [Settings] DatabaseCacheKb=5000 InfoQueryAirportCache=100 InfoQueryAirportSceneryCache=100 InfoQueryAirwayCache=100 InfoQueryApproachCache=100 InfoQueryComCache=100 InfoQueryHelipadCache=100 InfoQueryIlsCache=100 InfoQueryNdbCache=100 InfoQueryRunwayCache=100 InfoQueryRunwayEndCache=100 InfoQueryStartCache=100 InfoQueryTransitionCache=100 InfoQueryVorCache=100 InfoQueryWaypointCache=100 MapQueryAirspaceLineCache=100 MapQueryApronCache=100 MapQueryHelipadCache=100 MapQueryParkingCache=100 MapQueryRunwayCache=100 MapQueryRunwayOverwiewCache=100 MapQueryStartCache=100 MapQueryTaxipathCache=100``

.. _troubleshoot:

Solución de problemas
---------------------

-  **El programa se cuelga o cierra durante el arranque:** Borrar el
   archivo de ajustes y los archivos de la base de datos. En Windows 7,
   8 ó 10 se pueden encontrar en
   ``c:\Usuarios\SUNOMBRE\Appdata\Roaming\ABarthel``. Borrar (o mejor:
   renombrar o mover) los archivos ``little_navmap.ini``,
   ``little_navmap.track``, ``little_navmap.history`` y el directorio
   ``little_navmap_db``. Intentar borrar la base de datos primero si
   esta causa el problema. Después intentar borrar los archivos de
   ajustes si borrando la base de datos no soluciona el problema.
-  **El arranque del programa es lento:** Esto puede ocurrir si la
   búsqueda de distancia en una de las pestañas de búsqueda. La búsqueda
   es ejecutada en cada arranque. Simplemente desactive la búsqueda de
   distancia o resetee las opciones de búsqueda para evitar el arranque
   lento del programa.
-  **Los mapas online no cargan o no se actualizan:** Compruebe su
   ajuste del cortafuegos si Windows bloquea alguna conexión de salida.
   Además compruebe si el modo Trabajar sin conexión no se activó
   accidentalmente en el menú ``Archivo``. Compruebe si *Little Navmap*
   puede conectarse a internet accediendo a la pestaña ``Clima`` del
   cuadro de dialogo opciones. Utilice uno de los botones ``Test`` para
   meteorología NOAA o VATSIM. *Little Navmap* no puede conectarse a
   internet si este test da un fallo.
-  **El Zoom puede ser demasiado rápido cuando se usa el touchpad** Con
   *OpenStreetMap*, *OpenTopoMap* o uno de los otros mapas online.
   Utilice el mapa ``Plano``, ``Simple`` o ``Atlas`` o utilice los
   botones sobreimpresos o el teclado (``+`` y ``-``).
-  **Error en la configuración de emparejamiento**: Si tiene este error,
   está ejecutando *Little Navmap* en un ordenador sin el simulador (por
   ejemplo sin SimConnect) instalado. Utilice
   ``littlenavmap-nosimconnect.exe`` en su lugar, el cual proporciona
   toda la funcionalidad excepto la conexión directa y la carga de
   escenarios de la base de datos.
   **Nota:**\ ``littlenavmap-nosimconnect.exe``\ \*\* ya no se usa a
   partir de *Little Navmap* versión 1.4.4. Puede utilizar
   **``littlenavmap.exe``** en todos los ordenadores sin importar si
   SimConnect está instalado o no.*\*
-  **La búsqueda no muestra resultados o muestra resultados
   inesperados:** Compruebe en el menú desplegable si existe el
   modificador ``*`` y en los campos de texto por si permanece algún
   texto si la distancia de búsqueda no proporciona ningún resultado o
   resultados inesperados. Utilice ``Reiniciar búsqueda`` en el menú
   contextual de la ventana de resultados o pulse ``Ctrl+R`` para borrar
   todos los criterios de búsqueda.
-  **La búsqueda o los datos del plan de vuelo muestran nombres de
   columna extraños como**\ ``airport_id``\ \*\* u otros:*\* Esto puede
   ocurrir si el programa se ha actualizado. Utilice ``Reiniciar vista``
   en el menú contextual de la ventana de resultados.
-  **Los mapas Online como**\ \_\ **OpenStreetMap**\ \_*\* o
   **OpenTopoMap** pueden aparecer borrosos*\* cuando se utiliza la
   funcionalidad zoom para ``Centrar plan de vuelo`` or
   ``Volver al inicio``. Para solucionar esto, use el Zoom para ampliar
   o reducir utilizando la rueda del ratón, los botones de zoom
   sobreimpresos en el mapa o el teclado.
-  **El perfil de elevación del plan de vuelo tiene errores o datos de
   elevación incorrectos:** Los datos de elevación contienen varios
   errores conocidos. Utilice los datos de elevación GLOBE recomendados.
   Ver `Aquí <OPTIONS.html#cache-elevation>`__ para información de como
   instalar y usar los datos de elevación de forma offline.
-  **OpenStreetMap**\ \*\* muestra un fondo gris oscuro*\* en algunos
   lugares sin cobertura de texturas\\ (por ejemplo Nueva Zelanda).
   Utilice otro mapa o desactive el sombreado de texturas para
   *OpenStreetMap*.
-  **La carga de la base de datos de escenarios es muy lenta:** Excluir
   directorios de escenario que contienen datos irrelevantes para
   *Little Navmap* como paisaje, datos de elevación u otros. Puede hacer
   esto en el cuadro de diálogo ``Opciones`` en la pestaña
   ``Base de datos Librería de escenarios``. Ver
   `Opciones <OPTIONS.html#scenery-library-database_exclude>`__.
-  **Cierre mientras se carga la librería de la base de datos de
   escenarios:** Puede excluir directorios de escenarios en el cuadro de
   diálogo ``Opciones`` en la pestaña
   ``Base de datos Librería de escenarios`` si al cargar algún añadido
   BGL causa el problema del cierre del programa. No reinicie el
   programa después de mostrar el diálogo del cierre, en lugar de esto
   cargue el archivo log el cual se encuentra normalmente en
   ``C:\Usuarios\SUNOMBRE\AppData\Local\Temp\abarthel-little_navmap.log``.
   La ruta puede variar dependiendo de la instalación de Windows. Busque
   la última línea del archivo log que puede ser como esta:

   ``[2016-10-14 22:58:21.903 default INFO ]  unknown: ==== "404 of 521 (77 %)" "APX41080.bgl"``

   Ahora busque el archivo ``APX41080.bgl`` y excluya de la carga este
   directorio en el cuadro de diálogo ``Opciones``.

.. _known-problems:

Problemas conocidos
-------------------

-  Algunos add-ons de aeropuertos no modifican los aeropuertos por
   defecto sino solo añaden nuevos escenarios y edificios. Estos add-ons
   no serán reconocidos como tal y por lo tanto no se resaltarán en el
   mapa (texto en itálica o subrayado).
-  Los desarrolladores de Add-ons tienen que utilizar todo tipo de
   soluciones para evitar las limitaciones de FSX o P3D, lo que significa
   que la visualización y la información de los aeropuertos adicionales
   no siempre es correcta. La mayoría de estos cambios también se
   realizan para que la IA funcione correctamente. Los ejemplos típicos
   son: Aeropuertos sin pistas, aeropuertos con pistas de longitud o
   ancho de 0 pies, calles de rodadura de 0 pies de ancho, calles de
   rodaje aparentemente cerradas, aeropuertos duplicados, pistas
   duplicadas en el agua, calles de rodadura en el agua, puertas de
   embarque militares en aeropuertos civiles y alguno más.
-  El análisis de la descripción de la ruta puede omitir puntos de paso
   en casos excepcionales, incluso para planes de vuelo previamente
   calculados. Esto puede ocurrir a causa de aerovías fragmentadas,
   errores en la fuente de datos o ambiguedades entre radioayudas.
-  Algunos archivos KML/KMZ no se muestran en el mapa. Esto se puede
   solucionar añadiendo una chincheta de punto central en el archivo
   KML/KMZ.
-  La cobertura para la elevación online de los gatos de texturas para
   *OpenStreetMap* es limitado y actualmente está a 60 grados al norte.
   Utilizar el mapa *OpenTopoMap*, *OpenMapSurfer* o *Stamen Terrain*
   los cuales tienen cobertura de texturas para todo el mundo.
-  Hay errores en los datos fuente de elevación online (como en el norte
   de Italia, Valle del Po o el Lago Titicaca en Perú y Bolivia) los
   cuales mostrarán en el plan de vuelo perfiles de elevación.
-  La proyección de Mercator muestra ocasionalmente problemas visuales
   dependiendo de la distancia de zoom, como líneas horizontales cerca
   del meridiano opuesto o segmentos del plan de vuelo que desaparecen.
-  Las superposiciones de mapa flotante de Marble en el mapa pueden
   configurarse pero no guardan todas las configuraciones excepto su
   visibilidad.
-  El plan de vuelo y las vías aéreas se dibujan utilizando grandes
   líneas circulares en lugar de líneas loxodrómicas. La distancia y el
   curso no se ven afectados por esto.
-  La variación magnética no se establece parcialmente (por ejemplo el
   VORDME de la bahía de Cambridge YCB) o inconsistencias entre las
   radioayudas de aeropuertos adyacentes. Este es un error en la fuente.
-  Los aeropuertos están fuera de lugar (por ejemplo el Cabo San Lucas,
   MM15 en Méjico) comparado con los mapas de fondo. Este es un error en
   los datos de origen y no se puede arreglar.
-  Las impresiones de mapas pueden ser borrosas ya que dependen de la
   resolución de la pantalla. Como solución alternativa, aumente el
   tamaño de la ventana del mapa visible.
-  Las tramos de ruta muy largos pueden desaparecer del mapa cuando se
   acerca el zoom. Sin embargo, la etiqueta aún es visible.
-  La información sobre herramientas de espacios aéreos grandes puede
   aparecer en lugares incorrectos.
-  Desplazar el mapa puede ser muy lento para algunos aeropuertos
   complejos de X-Plane.
-  Los procedimientos incorrectos se restauran a veces si el plan de
   vuelo se vuelve a cargar cuando un aeropuerto tiene más de un
   procedimiento con el mismo nombre.
-  Los procedimientos se representan incorrectamente en algunos casos.
-  El atributo de búsqueda del aeropuerto ``Procedimientos`` no funciona
   correctamente en la base de datos mixta. Mostrará solo aeropuertos
   del simulador con procedimientos en lugar de utilizar el estado del
   aeropuerto de Navigraph.

.. _how-to-report-a-bug:

Como enviar un Bug
------------------

Si algo no va bien, envíeme cualquier archivo involucrado como KML, PLN
o BGL \\ (si el copyright lo permite), el archivo log de *Little Navmap*
y el fichero de configuración, ambos pueden ser localizados en el cuadro
de diálogo Acerca de Little NavMap. Mi dirección de correo electrónico se muestra en
este mismo cuadro de diálogo de *Little Navmap* también.

**Añadir toda la información necesaria:**

-  Sistema operativo:

   -  Windows: 7, 8 ó 10
   -  macOS: El Capitan, Sierra o High Sierra
   -  Linux: La distribución y la versión

-  Simulador:

   -  X-Plane: 10, 11.05 o 11.10, versión de la beta
   -  FSX, FSX SE, P3D V4 o V4.1

-  Añadir algún plan de vuelo u otros ficheros que causan el error

**Por favor, agregue todos los pasos necesarios para reproducir el
error.**

**Si es posible envíeme el archivo log.**

**Comprima los archivos de registro usando zip para evitar llenar mi
buzón.**

Cuando se produce un error durante la carga de la biblioteca de
escenarios, envíeme el archivo problemático si el tamaño lo permite. El
nombre completo y la ruta del archivo se muestran en la parte superior
del cuadro de diálogo del error si es una causa específica.

Si le preocupa la privacidad al enviar archivos log: Los archivos log
contendrán todas las rutas del sistema \\ (como su \`Directorio de
documentos ') que también incluirán su nombre de usuario como parte de
la ruta. También pueden contener el nombre y la dirección IP de su
computadora en su red.

Le sugiero que elimine esta información si le preocupa este asunto.

En ningún caso se incluyen nombres de archivo excepto el simulador de
vuelo o sus archivos de configuración. No se incluyen nombres o
contenidos de archivos personales en los archivos de registro.

Recomiendo enviar los archivos log por mensaje privado del foro o por
correo electrónico y no adjuntarlos a las publicaciones del foro donde
son públicamente visibles.

.. |Show Airspaces| image:: ../images/icon_airspace.png

