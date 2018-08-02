## ![Conexión a un simulador de vuelo](../images/icons/network.png "Conexión a un simulador aéreo") Conexión a un simulador aéreo {#connecting-to-a-flight-simulator}

El procedimiento de configuración es diferente para conexiones locales y remotas a un simulador de vuelo.

_Little Navmap_ puede conectarse directamente si todos los programas están ejecutándose en el mismo ordenador. El servicio _Little Navconnect_ se necesita si _Little Navmap_ es usado en un ordenador remoto.

### Conexión Local {#local-connection}

#### Todos los simuladores

Abrir la ventana de diálogo de conexión en _Little Navmap_ seleccionando `Main Menu` -&gt; `Tools` -&gt; `Flight Simulator Connection` y escogiendo el simulador que la conexión and choose the simulator to which the connection should be established.

![Ventana de diálogo de conexión de Little Navmap](../images/connectlocal.jpg "Ventana de diálogo de conexión de Little Navmap")

_**Picture above:** La configuración de la ventana de diálogo de conexión de Little Navmap para una conexión local con FSX o P3D. La conexión será establecida de manera manual._

Selecciona `Connect directly to local Flight Simulator`.

Ahora presiona `Connect`. La ventana de diálogo se cerrará y _Little Navmap_ intentará establecer una conexión en segundo plano.

Presiona en `Close` guardando todos los cambios y cerrando la ventana de diálogo sin establecer una conexión.

Activa `Connect automatically` si tu no quieres conetarlo manualmente. La orden de comienzo de programas no importa si está chequeado y _Little Navmap_ encuentra el simulador una vez que ha empezado o cuando está ya anteriormente arrancado. Esta es la configuración recomendada.

Desmarca `Fetch AI or multiplayer aircraft` o `Fetch AI or multiplayer ships` para desactivar la transferencia de información al programa. Esto puede ser útil por razones de rendimiento si tú usas mucha IAf pero no quieres verlo en _Little Navmap_.

#### X-Plane

Tiene que instalar el plugin incluido *Little Xpconnect* para usar *Little Navmap* y ver el mapa de moviento con X-Plane.

El plugin está adjunto a Little Navmap pero también puede ser descargado a parte.

Copiar el directorio de todo el plugin `Little Xpconnect` al directorio `plugins`
y dentro de este `Resources` en la instalación de X-Plane. La ruta completa debería ser
algo parecido a `.../X-Plane 11/Resources/plugins/Little Xpconnect`

Puede chequear el gestor del plugin de X-Plane si está cargado correctamente.

Cuando conecte con Little Navmap seleccione la opción `Connect directly to a local
X-Plane simulator`.

### Conexión Remota {#remote-connection}

El uso de un avión o la información meteorológica es transferida a _Little Navmap_ en un ordenador remoto usando el servicio _Little Navconnect_ en el ordenador donde se ejecuta el simulador aéreo.

Note que la información meteorológica no puede ser transferida a través de una conexión remota de X-Plane.

Tiene que extraer el fichero ZIP que contiene `littlenavmap.exe` y `littlenavconnect.exe` en ambos ordenadores. Entonces carga la base de datos del escenario en el ordenador donde está corriendo el simulador y copia la base de datos en el ordenador remoto. Ver [Instalación sin el simulador  aéreo](RUNNOSIM.md) para más detaller.

Confirme que la versión de _Little Navmap_ y _Little Navconnect_ coinciden, en otro caso, debería obtener un mensaje de error. Use la versión de _Little Navconnect_ que está incluida en el archivo descargado en _Little Navmap_ download archive si no está seguro.

Para X-Plane puede tener que instalar el plugin *Little Xpconnect*. Vea el fichero `README.txt` en el directorio `Little Xpconnect` para las instrucciones de instalación.

#### Arrancar _Little Navconnect_ en el ordenador que se usa para volar{#connect-start-navconnect}

_Little Navconnect_ se incluye junto con el archivo _Little Navmap_. Arranca _Little Navconnect_ \(`littlenavconnect.exe`\) en el ordenador que está usando el simulador y toma nota de los mensajes que son mostrados en la ventana de log. Solo necesita los valores coloreados que le dice el nombre y dirección de el ordenador en que se está ejecutando el simulador. Puede usar esa dirección IP o el hostname.

_Little Navconnect_ puede mostrar múltiples direcciones IP o hostnames dependiento de su configuración de red. Esto puede suceder, por ejemplo, si tiene una conexión Ethernet y también está conectado usando WIFI. Puede intentar usar las que le aparezcan si no está seguro de cuál usar. También debe estar seguro de configurar el cortafuegos correctamente para permitir la comunicación entre `littlenavmap.exe` y `littlenavconnect.exe` en ambos ordenadores.

![Little Navconnect](../images/littlenavconnect.jpg "Little Navconnect")

_**Picture above:** _[_Little Navconnect_](https://albar965.github.io/littlenavconnect.html)_ está esperando por un simulador de vuelo. Esta ejecutándose en el ordenador _`win10.fritz.box`_ con la dirección IP _`192.168.2.13`_._

Cambie el puerto en la ventana de diálogo de _Little Navconnect_'s `Options` si ve un mensaje de error como se muestra abajo:

`[2016-07-27 16:45:35] Unable to start the server: The bound address is already in use.`

#### Arranca _Little Navmap_ en el Cliente / Ordenador Remoto {#connect-start-navmap}

Abra la ventana de diálogo de conexión en _Little Navmap_ seleccionando `Main Menu` -&gt; `Tools` -&gt; `Flight Simulator Connection`.
![Little Navmap Connect Dialog](../images/connect.jpg "Little Navmap Connect Dialog")

_**Imagen superior:** Ventana de diálogo de conexión con valores correctos para acceder al ordenador que está ejecutando el simulador y Little Navconnect como se muestra arriba._

Ahora hacer los sigiente después de abrir la ventana de diálogo:

4. Selecciona `Connect to a remote Flight Simulator`.
5. Añade el valor del hostname. Esto puede ser el hostname o la dirección IP mostrada en _Little Navconnect_.
6. Chequear el valor para el puerto. `51968` es el valor por defecto y usualmente no es necesario cambiarlo.
7. Presiona la opción connect. La ventana  de diálogo se cerrará y _Little Navmap_ intentará establecer una conexión en segundo plano.

Establecer una conexión, dependiendo de la conexión, puede tardar un rato. El avión aparecerá en el mapa en la ventana `Simulator Aircraft` una vez que un vuelo este configurado y cargado en el simulador. Si no hay ningún vuelo cargado \(p.e. el simulador está todavía mostrando la ventana de inicio\), verá el mensaje `Connected. Waiting for update.` en la ventana `Simulator Aircraft`.

Nota que puede tardar un rato hasta que un error es mostrado si usa un valor equivado para el hostname o puerto.

Se recomienda seleccionar `Connect automatically`. La orden de comienzo de los tres programas \(simulador, _Little Navconnect_ y _Little Navmap_\) no importará si está marcada y el programa las encontrará.

Desmarcar `Fetch AI or multiplayer aircraft` o `Fetch AI or multiplayer ships` en `Tools` -&gt; `Options` de _Little Navconnect_ para deshabilitar la transferencia de información a través de la red. Esto puede ser útil por razones de rendimiento si usa gran cantidad de Inteligencia Artificial y no quiere verla en _Little Navmap_.

### Opciones en la ventana de conexión {#options}

* `Disconnect`: Desconecta la actual sesión y reconecta automáticamente.
* `Connect`: Intenta conectar. Una ventana de error será mostrada si no se puede establecer una conexión. _Little Navmap_ lo intantará constantemente de nuevo si `Connect automatically` está activado.
* `Close`: Cierra la ventana de diálogo sin cambiar el estado de la actual conexión.
* `Connect automatically`: _Little Navmap_ intentará conectar constantemente si esta opción está marcada. Esta es la configuración recomendada.
  * Todo intento de conexión parará inmediatamente si desmarca este botón.
  * Tiene que presionar en  `Connect` una vez para comenzar la conexión automática después de marcar este botón.
* `Update Time Interval`: Permite rango de 50 milisegundos hasta 1 segundo. _Little Navmap_ obtiene datos de un simulador usando este intervalo de tiempo. Incremente este valor si sufre lag o cortes en el simulador. Un valor menor dará como resultado actualizaciones de mapas más fluidas en _Little Navmap_.
* `Fetch AI or multiplayer aircraft` y `Fetch AI or multiplayer ships`: Desactiva la búsqueda de vehículos controlados por la IA. Estas configuraciones se aplican inmediatamente. Nota que el tráfico marítimo no está disponible para X-Plane.

