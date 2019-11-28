.. _connecting-to-a-flight-simulator:

|Flight Simulator Connection| Conexión al simulador de vuelo
------------------------------------------------------------

El proceso de configuración es diferente para la conexión local al
simulador de vuelo y la remota (en red).

*Little Navmap* puede conectarse directamente si todos los programas se
ejecutan en el mismo ordenador. El agente *Little Navconnect* es
necesario si *Little Navmap* se ejecuta en un ordenador de forma remota.

.. _local-connection:

Conexión local
~~~~~~~~~~~~~~

Todos los simuladores
^^^^^^^^^^^^^^^^^^^^^

Abrir el cuadro de diálogo de conexión en *Little Navmap*
``Menú principal`` -> ``Herramientas`` ->
``Conexión con el simulador de vuelo`` y elegir el simulador con el cual
se quiere establecer la conexión.

|Little Navmap Connect Dialog|

**Imagen superior:**\ *Dialogo de configuración de la conexión de Little
Navmap a FSX o P3D. La conexión se establecerá manualmente.*

Seleccionar ``Conectar directamente al simulador de vuelo local``.

Ahora hacer click en ``Conectar``. El cuadro de diálogo se cerrará y
*Little Navmap* intentará hacer la conexión en segundo plano.

Hacer click en ``Cerrar``, se mantienen todos los cambios y cierra el
cuadro de diálogo sin establecer la conexión.

Activar ``Conectar automáticamente`` si no desea hacer la conexión
manualmente. El orden de ejecución de los programas no importa si este
está activado y *Little Navmap* encontrará el simulador una vez esté se
ejecute o cuando esté ya funcionando. Este es el ajuste recomendado.

Deseleccionar ``Recuperando aeronaves de IA o multijugador`` para
desactivar la transferencia de esta información al programa. Esto puede
ser útil por razones de rendimiento si utiliza muchas aeronaves IA pero
no desea verlas en *Little Navmap*.

X-Plane
^^^^^^^

Tiene que instalar el plugin que se incluye *Little Xpconnect* para usar
*Little Navmap* como mapa de movimiento con X-Plane.

El plugin se incluye junto con Little Navmap y también puede ser
descargado independientemente.

Copiar la carpeta entera ``Little Xpconnect`` dentro de la carpeta
``plugins`` en el directorio ``Resources`` de la instalación de X-Plane.
La ruta completa debería parecerse a esta
``.../X-Plane 11/Resources/plugins/Little Xpconnect``

Puede comprobar con el administrador de plugins de X-Plane si se ha
cargado correctamente.

Cuando se conecte con Little Navmap seleccionar la opción
``Conectar directamente al simulador X-Plane``.

.. _remote-connection:

Conexión remota
~~~~~~~~~~~~~~~

La información de la aeronave y meteorología del usuario se transfiere a
*Little Navmap* en un ordenador remoto mediante el agente *Little
Navconnect* del ordenador de vuelo, el cual evita el error y la
configuración tediosa de hacer una conexión remota con SimConnect.

Observe que la información de la meteorología no puede transmitirse a
través de una conexión remota desde X-Plane.

Tiene que descomprimir el archivo ZIP que contiene ``littlenavmap.exe``
y ``littlenavconnect.exe`` en ambos ordenadores. después cargar la base
de datos en el ordenador donde se ejecuta el simulador y copiar la base
de datos en el ordenador remoto. Ver `Ejecutar sin una instalación del
simulador de vuelo <RUNNOSIM.html>`__ para más detalles.

Asegurarse que las versiones de *Little Navmap* y *Little Navconnect*
coinciden, de lo contrario obtendrá un mensaje de error. Utilice la
versión de *Little Navconnect* que se incluye en *Little Navmap*,
descargue el archivo si no está seguro.

Para X-Plane tiene que instalar además el plugin *Little Xpconnect*. Ver
el archivo ``README.txt`` del directorio ``Little Xpconnect`` para
instrucciones sobre la instalación.

.. _connect-start-navconnect:

Iniciar *Little Navconnect* en el ordenador de vuelo
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

*Little Navconnect* está contenido junto con el fichero descargado de
*Little Navmap* . Ejecutar *Little Navconnect*
(``littlenavconnect.exe``) en el ordenador donde se arranca el simulador
y observar el mensaje que se se muestra en la ventana de registro. Solo
necesita los valores coloreados los cuales le indican el nombre y
dirección del ordenador donde se ejecuta el simulador. Puede utilizar la
dirección IP o el nombre del host.

*Little Navconnect* puede mostrar múltiples direcciones IP y nombres de
host dependiendo se su configuración de red. Esto puede ocurrir si tiene
Ethernet conectado y también se utiliza una red Wifi, por ejemplo. Tiene
que probar si no está seguro cual usar. Asegurarse de configurar el
cortafuegos de Windows correctamente en ambos ordenadores para permitir
la comunicación entre ``littlenavmap.exe`` y ``littlenavconnect.exe``.

|Little Navconnect|

**Imagen superior:** `Little
Navconnect <https://albar965.github.io/littlenavconnect.html>`__\ \_
está ejecutado y esperando al simulador de vuelo. Está corriendo en el
ordenador\_\ ``win10.fritz.box``\ \_ con la dirección IP
*``192.168.2.13``*.

Cambiar de puerto en el diálogo de ``opciones`` de *Little Navconnect*
si ve un mensaje de error como el siguiente:

``[2016-07-27 16:45:35] No se puede iniciar el servidor: La dirección enlazada está ya en uso.``

.. _connect-start-navmap:

Iniciar *Little Navmap* como cliente / Ordenador remoto
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Abrir el cuadro de diálogo de conexión en *Little Navmap* seleccionando
``Menú principal`` -> ``Herramientas`` ->
``Conexión con el simulador de vuelo``. |Little Navmap Connect Dialog|

**Imagen superior:**\ *Cuadro de diálogo de conexión con los valores
correctos de acceso al ordenador donde se ejecuta el simulador y Little
Navconnect como se muestra arriba.*

Ahora hacer lo siguiente después de abrir el cuadro de diálogo:

#. Seleccionar ``Conectar al simulador de vuelo remoto``.
#. Añadir el nombre del host. Este puede ser el nombre del host o la IP
   del mismo que se muestra en *Little Navconnect*.
#. Comprobar el valor del puerto. ``51968`` es el valor por defecto y
   normalmente no necesita cambiarse.
#. Hacer Click en Conectar. El cuadro de diálogo se cerrará y *Little
   Navmap* Intentará establecer la conexión en segundo plano.

Establecer la conexión puede tomar algún tiempo dependiendo de su red.
La aeronave aparecerá en el mapa y en el panel
``Aeronave del simulador`` una vez se configure el vuelo y se cargue el
simulador. Si no hay un vuelo cargado aún (por ejemplo el simulador
todavía muestra la ventana de arranque), Verá el mensaje
``Conectado. Esperando para actualizar.`` en el panel ´Aeronave del
simulador´.

Tenga en cuenta que se puede demorar un tiempo hasta que aparezca un
error si utilizó los valores incorrectos para el nombre de host o el
puerto.

Es recomendable activar ``Conectar automáticamente``. El orden de
ejecución de los tres programas (simulador, *Little Navconnect* y
*Little Navmap*) no importa si esta opción está activa y se comunican
entre ellos.

Desactivar ``Obtener AI o aeronaves multijugador`` o
``Búsqueda de naves AI o multijugador`` en ``Herramientas`` ->
``Opciones`` de *Little Navconnect* para desactivar la transferencia de
esta información a través de la red. Esto puede ser util por razones de
rendimiento si utiliza una gran cantidad de AI pero no quiere verlos en
*Little Navmap*.

.. _options:

Opciones del cuadro de diálogo Conexión
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

-  ``Desconectar``: Desconecta la sesión actual y detiene la reconexión
   automática.
-  ``Conectar``: Intenta conectar. Se muestra un cuadro de diálogo de
   error si no se puede establecer una conexión. *Little Navmap* lo
   intentará constantemente si ``Conectar automáticamente`` está
   activado.
-  ``Cerrar``: Cierra el cuadro de diálogo sin hacer ningún cambio en el
   estado de la conexión actual.
-  ``Conexión automática``: *Little Navmap* intentará conectar
   constantemente si está activa. Este es el ajuste recomendado.

   -  Todas las conexiones intentan detenerse inmediatamente si se
      desactiva esta opción.
   -  Tiene que hacer click en ``Conectar`` una vez para iniciar la
      conexión automática después de activar esta opción.

-  ``Intervalo de actualización``: El rango permitido es desde 50
   milisegundos hasta 1 segundo. *Little Navmap* obtiene datos desde el
   simulador utilizando este intervalo de tiempo. Aumente este valor si
   experimenta parones o lag en el simulador. Un valor bajo permite un
   movimiento más fluido en el mapa de *Little Navmap*.
-  ``Obtener AI o aeronaves multijugador`` y
   ``Búsqueda de naves AI o multijugador``: Desactiva la obtención de
   vehículos de AI. Estos ajustes se aplican inmediatamente. Tenga en
   cuenta que el tráfico de naves no está disponible en X-Plane.

.. |Flight Simulator Connection| image:: ../images/icon_network.png
.. |Little Navmap Connect Dialog| image:: ../images/connectlocal.jpg
.. |Little Navconnect| image:: ../images/littlenavconnect.jpg
.. |Little Navmap Connect Dialog| image:: ../images/connect.jpg

