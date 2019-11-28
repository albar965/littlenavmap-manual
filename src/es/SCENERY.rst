.. _load-scenery-library-dialog:

|Load Scenery Library| Diálogo de carga de la Biblioteca de Escenario
---------------------------------------------------------------------

Este diálogo permite cargar los datos de la biblioteca de escenarios de
los cuatro simuladores de vuelo admitidos en la base de datos interna de
*Little Navmap*. La biblioteca de escenarios para cargar se puede
seleccionar en el cuadro desplegable ``Simulador:``.

El cuadro de diálogo muestra información sobre la base de datos
seleccionada actualmente, incluida la cantidad de aeropuertos cargados,
la versión de la base de datos y más.

**Solo FSX y P3D:** La ruta base y la ruta ``scenery.cfg`` se mostrarán
en dos campos de texto editables para el simulador de vuelo seleccionado
actualmente. Estos campos se completan automáticamente, pero se pueden
cambiar a cualquier otra ubicación válida. Todos los valores se guardan
individualmente para cada tipo de simulador de vuelo.

**Solo X-Plane:** Está agregada la ruta base de la primera instalación
de X-Plane. Seleccione la ruta manualmente si quiere leer la librería de
escenarios u otra instalación de X-Plane.

En Windows puede seer una ruta como ``C:\Simuladores\X-Plane 11``, el
ejecutable es ``C:\Simuladores\X-Plane 11\X-Plane.exe``.

Cargar una biblioteca de escenarios puede tomar de 2 a 15 minutos
dependiendo de su configuración y cantidad de complementos de
escenarios. Puede acelerar esta carga excluyendo directorios que no
contengan datos de aeropuerto ni de navegación en el cuadro de diálogo
"Opciones" en la pestaña "Biblioteca de escenarios".

Para FSX / P3D, todos los aeropuertos que no están ubicados en el
directorio ``Scenery`` predeterminado de FSX / P3D se consideran
aeropuertos complementarios. Para X-Plane, todos los aeropuertos
ubicados en el directorio ``Custom Scenery`` de X-Plane se consideran
aeropuertos complementarios. Los aeropuertos complementarios se resaltan
en el mapa usando el texto enfatizado \\ (negrita y cursiva ).

Si un complemento solo corrige las elevaciones del aeropuerto o los
datos de navegación, puede no ser conveniente mostrar los aeropuertos
actualizados como aeropuertos adicionales en el mapa. Puede excluir las
carpetas pobladas por este complemento del reconocimiento de complemento
en el cuadro de diálogo ``Opciones`` en la pestaña 'Biblioteca de
escenarios'.

Consulte `Opciones <OPTIONS.html#scenery-library-database>`__ para obtener
más información sobre como excluir escenarios.

Si cancela el proceso de carga o si el proceso de carga falla, la base
de datos de la biblioteca de escenarios anterior se restaura
inmediatamente.

El menú ``Biblioteca de Escenarios`` - > ``Simulador de vuelo`` se
sincroniza con la selección del simulador en el cuadro de diálogo. Una
vez que una base de datos se carga con éxito, la pantalla, el plan de
vuelo y la búsqueda cambian instantáneamente a los datos del simulador
recién cargados.

Tenga en cuenta que el número final de aeropuertos, ayudas a la
navegación y otros objetos mostrados en el cuadro de diálogo 'Cargar
Biblioteca de escenarios' son inferiores a los que se muestran en el
cuadro de diálogo de progreso porque, una vez cargados, un proceso
separado elimina los duplicados y elimina los aeropuertos por defecto
que se reemplazaron por los add-ons.

**Solo FSX o P3D:** El programa intenta encontrar las rutas de acceso
base y los archivos ``Scenery.cfg`` automáticamente. Las ubicaciones
típicas de ``Scenery.cfg`` para Windows 7/8/10 son:

-  **Flight Simulator X:** ``C:\ProgramData\Microsoft\FSX\Scenery.cfg``
-  **Flight Simulator - Edición Steam:**
   ``C:\ProgramData\Microsoft\FSX-SE\Scenery.cfg``
-  **Prepar3D v2:**
   ``C:\Users\YOUR_ACCOUNT_NAME\AppData\Roaming\Lockheed Martin\Prepar3D v2\Scenery.cfg``
-  **Prepar3D v3:**
   ``C:\ProgramData\Lockheed Martin\Prepar3D v3\Scenery.cfg``
-  **Prepar3D v4:**
   ``C:\ProgramData\Lockheed Martin\Prepar3D v4\Scenery.cfg``

Se muestra un cuadro de diálogo de error después de cargar si no se
pudieron leer los archivos o no se encontraron los directorios. En este
caso, debe verificar si los aeropuertos de los escenarios afectados
aparecen correctamente y muestran la información correcta. El cuadro de
diálogo de error permite copiar y pegar texto formateado que es útil
para informar errores.

El cuadro de diálogo ``Cargar Biblioteca de Escenarios`` muestra la
última vez que se cargó \\ (``Última actualización:``), el programa y la
versión de la base de datos. Las principales diferencias en la versión
de la base de datos indican bases de datos incompatibles. El programa
preguntará si las bases de datos incompatibles pueden borrarse al
iniciarse antes de que la base de datos de escenarios se pueda volver a
cargar. Las diferencias menores de la base de datos indican cambios
compatibles donde se recomienda una recarga, pero no es necesario.

.. _load-scenery-library-dialog-xp-apt-navdata:

Navdata y aeropuertos de X-Plane
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

*Little Navmap* lee los datos del aeropuerto y de la navegación desde
los archivos ``* .dat`` de X-Plane. Para verificar una versión de un
archivo, puede abrirlo en un editor de texto que sea capaz de manejar
archivos grandes. Las primeras líneas del archivo se verán así:

\``\` A 1100 Generated by WorldEditor 1.6.0r1

1 1549 0 0 0A4 Johnson City STOLport ...
\`\`\ ``El primer número en la segunda línea es la versión del archivo. En este caso es``\ 1100`.

*Little Navmap* puede leer los siguientes archivos de escenarios de
X-Plane:

-  **Aeropuertos (**\ ``apt.dat``\ **):** Desde la versión 850 hasta la
   1100. Esto cubre los aeropuertos de X-Plane 10 y los añadidos
   antiguos. Los nuevos archivos a partir de 1100 podrían funcionar,
   pero no se han probado.
-  **Navdata (**\ ``earth_awy.dat``\ **,**\ ``earth_fix.dat``\ \*\* y
   **``earth_nav.dat``**):*\* Desde la versión 850 hasta la 1100. Esto
   excluye los archivos navdata de X-Plane. Los nuevos archivos a partir
   de 1100 podrían funcionar pero no se han probado.
-  **Procedimientos (**\ ``ICAO.dat``\ \*\* en el
   directorio\ **``CIFP``**):*\* Todos los procedimientos de X-Plane 11.
-  **Espacios Aéreos (**\ ``*.txt``\ **):** Incluye ``usa.txt`` y todos
   los archivos en formato OpenAir. Vea el próximo capítulo para obtener
   más información.

Además, se leen los archivos ``user_fix.dat`` y\ ``user_nav.dat`` en el
directorio de X-Plane ``Custom Data``.

.. _load-scenery-library-dialog-xp-airspaces:

Espacios Aéreos de X-Plane
~~~~~~~~~~~~~~~~~~~~~~~~~~

Todos los archivos en [formato de espacio aéreo de OpenAir]
(http://www.winpilot.com/UsersGuide/UserAirspace.asp) se cargarán cuando
se lea la biblioteca de escenarios de X-Plane.

También puede copiar los espacios aéreos de una base de datos actual de
FSX o Prepar3D si posee estos simuladores. Consulte `Copiar espacios
aéreos en la base de datos de
X-Plane <MENUS.html#copy-airspaces-to-xplane>`__.

Tenga en cuenta que los archivos del espacio aéreo pueden tener errores
que pueden impedir la carga de un archivo de espacio aéreo. Estos
errores difíciles, se informan después de cargar la biblioteca de
escenarios. Otros errores que solo afectan a los espacios aéreos únicos
o a la geometría, se informan únicamente en el archivo de registro.

X-Plane 11 viene con un solo archivo de espacio aéreo que se puede
encontrar en
``SU_DIRECTORIO_XPLANE/Resources/default data/airspaces/usa.txt``. Se
pueden descargar espacios aéreos adicionales desde `OpenAirspace
Directory <http://www.winpilot.com/openair/index.asp>`__, `Soaring
Services <http://soaringweb.org/>`__,
`openAIP <https://www.openaip.net/>`__ o `Luftraumdaten
Deutschland <https://www.daec.de/fachbereiche/luftraum-flugbetrieb/luftraumdaten>`__
por ejemplo.

Los archivos de espacio aéreo deben tener una extensión ``.txt`` y se
cargan desde los siguientes directorios por *Little Navmap*:

-  ``SU_DIRECTORIO_XPLANE/Resources/default data/airspaces``
-  ``SU_DIRECTÓRIO_XPLANE/Custom Data/Airspaces``
-  ``SU_DIRECTORIO_XPLANE/Documents/Little Navmap/X-Plane Airspaces``
   donde ``Documents`` es el directorio de documentos en su idioma.

Los archivos se pueden codificar en cualquier formato [UTF]
(https://en.wikipedia.org/wiki/Unicode#UTF) pero deben tener una [BOM]
(https://en.wikipedia.org/wiki/Byte_order_mark) para ser reconocidos
correctamente. De lo contrario, se usa la codificación ANSI de Windows
\\ (``Windows-1252`` ). Los caracteres especiales como diéresis o
acentos no se muestran correctamente en los nombres si la codificación
no es correcta. El resto de la funcionalidad no se ve afectada.

Puede convertir los archivos utilizando un editor avanzado como por
ejemplo `Notepad++ <https://notepad-plus-plus.org/>`__ .

Los espacios aéreos aparecerán como duplicados en el mapa si se
encuentra un archivo de espacio aéreo en más de uno de estos
directorios.

**Si X-Plane se cuelga al cargar ciertos archivos de espacio aéreo,
mueva estos archivos a la carpeta
``Documents / Little Navmap / X-Plane Airspaces`` en su lugar. De esta
forma, los espacios aéreos están al menos disponibles en Little Navmap,
que es más tolerante a los errores.**

.. _load-scenery-library-dialog-options:

Diálogo de Opciones de Carga de Biblioteca de Escenarios
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

-  ``Simulador``: Seleccione el simulador para cargar, muestre las
   estadísticas de la base de datos en la etiqueta anterior.
-  ``Restablecer Rutas``: Restablece todas las rutas a los valores por
   defecto.
-  ``Ruta base del Simulador de Vuelo`` y ``Seleccionar ...``: La ruta
   al directorio base del simulador de vuelo seleccionado. Este suele
   ser el directorio que contiene ``FSX.exe`` o\ ``Prepar3D.exe``. Esta
   es la base para todas las rutas relativas que se encuentran en el
   archivo ``scenery.cfg``.
-  ``Archivo de configuración de Escenario`` y ``Seleccionar ...`` \\
   (solo FSX y P3D ): el archivo ``scenery.cfg`` del simulador. También
   puede crear copias del archivo original, modificarlas eliminando o
   agregando escenarios y seleccionándolas aquí para cargarlas.
-  ``Leer entradas de escenario inactivas``: Esto leerá todas las
   entradas de escenario, también las inactivas / deshabilitadas. Esto
   es útil si usa una herramienta para desactivar el escenario antes de
   volar, pero aún desea ver todos los escenarios de add-ons en *Little
   Navmap* sin volver a cargar. Esto es válido para ``scenery.cfg`` de
   FSX/ P3D, y para ``scenery_packs.ini`` de X-Plane que permiten
   deshabilitar la entrada de escenarios.
-  ``Leer paquetes Prepar3D add-on.xml`` (solo P3D v3 y v4 ): si está
   habilitado, lee los paquetes P3D v4 o v3\ ``add-on.xml``. Se leen
   desde subdirectorios de
   ``C:\Users\YOURUSERNAME\Documents\Prepar3D v4 Files\Add-ons`` y
   ``C:\Users\YOURUSERNAME\Documents\Prepar3D v4 Add-ons``.
-  ``Cargar``: Inicia el proceso de carga de la base de datos. Puede
   detener el proceso de carga en cualquier momento y la base de datos
   anterior se restaura. El diálogo se cierra y el programa cambiará
   para mostrar la base de datos cargada una vez que se haya cargado
   correctamente.
-  ``Cerrar``: Mantenga todas las configuraciones y cambios en el cuadro
   de diálogo y ciérrelo sin cargar nada.

**Nota Relacionada con**\ ``Leer Entradas Inactivas de Escenario``\ \*\*
y X-Plane: Puede habilitar esta opción o arrancar X-Plane después de
añadir un aeropuerto. X-Plane actualizará el **``scenery_packs.ini``**
al arrancar. En otro caso, el nuevo escenario no aparecerá en **Little
Navmap**.*\*

|Load Scenery Dialog|

**Imagen Superior:**\ *Diálogo de Carga de Escenarios. Los datos de
Escenarios se han cargado para FSX.*

|Load Scenery Progress Dialog|

**Imagen Superior:**\ *Se muestra el cuadro de diálogo de progreso al
cargar la biblioteca de escenarios en la base de datos interna de Little
Navmap.*

.. |Load Scenery Library| image:: ../images/icon_database.png
.. |Load Scenery Dialog| image:: ../images/loadscenery.jpg
.. |Load Scenery Progress Dialog| image:: ../images/loadsceneryprogress.jpg

