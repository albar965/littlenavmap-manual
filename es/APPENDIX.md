## Consejos para ordenadores lentos {#tips-for-old-and-slow}

### Salvar ciclos de CPU {#save-cycles}

* Ventana de diálogo `Opciones` -&gt; `Map` -&gt; `Detalles mientras  ...`: Usa `Normal ...`
* Ventana de diálogo `Opciones` -&gt; `Simulador de vuelo` -&gt; `Tamaño de la caja de scroll del simulador aéreo ...`: Usa un valor más alto para reducir las actualizaciones de mapas.
* Cerrar la ventana `Perfil de elevación del plan de vuelo`. Se detendrá todo el procesamiento en segundo plano cuando se cierre.
* Evita los espacios aéreos. Desactívalos con el botón ![Show Airspaces](../images/icons/airspace.png "Show Airspaces") en la barra de herramientas situada en la zona de los espacios aéreos.
* Apague todo el tráfico de AI en la ventana de diálogo `Conectar`. Ver [aquí](CONNECT.md#options).
* Usar la proyección del mapa `Mercator`. Consume menos recursos ya qu epuede usar los masaicos de imagen descargados tal como están y no los transforma en el formato esférico.

### Reducir consumo de memoria {#save-memory}

Remplazar completamente la sección `[Settings]` en el fichero `little_navmap.ini` con la sección mostrada abajo para reducir el tamaño de la cache.

```ini
[Settings]
DatabaseCacheKb=5000
InfoQueryAirportCache=100
InfoQueryAirportSceneryCache=100
InfoQueryAirwayCache=100
InfoQueryApproachCache=100
InfoQueryComCache=100
InfoQueryHelipadCache=100
InfoQueryIlsCache=100
InfoQueryNdbCache=100
InfoQueryRunwayCache=100
InfoQueryRunwayEndCache=100
InfoQueryStartCache=100
InfoQueryTransitionCache=100
InfoQueryVorCache=100
InfoQueryWaypointCache=100
MapQueryAirspaceLineCache=100
MapQueryApronCache=100
MapQueryHelipadCache=100
MapQueryParkingCache=100
MapQueryRunwayCache=100
MapQueryRunwayOverwiewCache=100
MapQueryStartCache=100
MapQueryTaxipathCache=100
```

## Solución de problemas {#troubleshoot}

* **El programa se bloquea al iniciarse:** Delete the settings and the database files. In Windows 7, 8 or 10 these can be found in `c:\Users\YOURUSERNAME\Appdata\Roaming\ABarthel`. Delete \(or better: rename or move\) the files `little_navmap.ini`, `little_navmap.track`, `little_navmap.history` and the directory `little_navmap_db`. Try to delete the database first if these cause the problem. Then try to delete the settings files if removing databases did not help.
* ** Programa comienza lentamente:** Esto puede suceder si una distancia de búsqueda está activada en una de las tabs de búsqueda. La búsqueda es ejecutada en cada inicio. Símplemente desactiva la búsqueda de distancias o resetea opciones para evitar los arranques lentos.
* **Mapas online no cargan o no se actualizan:** Chequea la configuración de tu cortafuegos por si tiene ventanas bloqueando cualquier intento de conexión externa. También chequea si el modo offline no fue activado accidentalmente en el menú `Archivo`. Chequea si _Little Navmap_ puede conectar a internet mediante la opción de la ventana de diálogo `Weather`. Usa uno de los botones `Test` para NOAA o VATSIM . _Little Navmap_ no puede tener internet si esto falla.
* **El zoom puede ser demasiado rápido cuando usamos el touchpad** con _OpenStreetMap_, _OpenTopoMap_ o uno de los otros temas de mapas online. Usa el tema de mapas `Plain`, `Simple` o `Atlas` o usa los botones de zoom superpuestos o el teclado \(`+` y `-`\).
* **Error de configuración side-by-side**: Está corriendo _Little Navmap_ en un ordenador sin un simulador instalado \(p.e. sin SimConnect\) si obtiene este error. Use `littlenavmap-nosimconnect.exe` en su lugar, que proporciona todas las funciones, excepto la conexión directa y la carga de la base de datos de escenarios.
 ** Nota: ** `littlenavmap-nosimconnect.exe` ** ya no se usa a partir de * Little Navmap * versión 1.4.4. Puede usar ** `littlenavmap.exe` ** en todas las computadoras, sin importar si SimConnect está instalado o no. **
* **La búsqueda no muestra resultados o muestra resultados inesperados: ** Compruebe si el menú desplegable del indicador de cambio `*` y los campos de búsqueda contienen el texto restante si la búsqueda a distancia no arroja resultados inesperados. Use `Reset Search` en el menú contextual de la tabla de resultados o presione` Ctrl + R` para borrar todos los criterios de búsqueda.
* **Las tablas del plan de búsqueda o de vuelo muestran nombres de columna extraños como ** `airport_id` ** u otros: ** Esto puede suceder si el programa se actualiza. Use `Reset View` en el menú contextual de la tabla de resultados.
* ** Los mapas en línea como **_**OpenStreetMap**_** o **_**OpenTopoMap**_** pueden quedar borrosos ** cuando se utilizan funciones como `Center Flight Plan` o `Go to Home`. Acerque y aleje la imagen con la rueda del mouse, los botones de zoom superpuestos o el teclado para solucionarlo.
* **El perfil de elevación del plan de vuelo tiene errores o datos de elevación no válidos: ** Los datos de elevación en línea contienen varios errores conocidos. Use los datos recomendados de elevación fuera de línea GLOBE. Consulte [aquí] (OPTIONS.md # cache-elevation) para obtener información sobre cómo instalar los datos sin conexión.
* _**OpenStreetMap**_** muestra un fondo gris oscuro** en algunos lugares sin cobertura sombreada \(por ejemplo, Nueva Zelanda\). Use otro tema de mapa o apague el sombreado de colina para _OpenStreetMap_.
* ** La carga de la base de datos de escenarios lleva demasiado tiempo:** Excluya los directorios de escenarios que solo contienen landclass, datos de elevación u otros datos irrelevantes para _Little Navmap_. Puede hacerlo en el cuadro de diálogo `Opciones` en la pestaña` Biblioteca de escenarios`. Ver [Opciones](OPCIONES.md#scenery-library-database_exclude).
* **Bloqueo al cargar la base de datos de la biblioteca de escenarios: ** Puede excluir directorios de escenarios en el cuadro de diálogo `Options` en la pestaña `Scenery Library Database` si la carga de un complemento BGL hace que el programa se cuelgue. No reinicie el programa después de que muestre el cuadro de diálogo bloqueado y, en su lugar, cargue el archivo de registro que normalmente es `C:\Users\YOURUSERNAME\AppData\Local\Temp\abarthel-little_navmap.log`. La ruta puede variar según la instalación de Windows. Busque la última línea en el archivo de registro que se como:

  `[2016-10-14 22:58:21.903 default INFO ]  unknown: ==== "404 of 521 (77 %)" "APX41080.bgl"`

  Now search for `APX41080.bgl` and exclude its directory from loading in the `Options` dialog.

## Problemas conocidos {#known-problems}

* Algunos complementos del aeropuerto no modifican los aeropuertos de stock, sino que solo agregan nuevos escenarios y edificios. Estos complementos no se reconocerán como tales y, por lo tanto, no se resaltarán en el mapa \(italic and underlined text\).
* Los desarrolladores de complementos tienen que usar todo tipo de soluciones para evitar las limitaciones de FSX o P3D, lo que significa que la visualización y la información de los aeropuertos complementarios no siempre es correcta. Muchos de estos cambios también se realizan para que la IA se comporte correctamente. Ejemplos típicos son: aeropuertos sin pistas, aeropuertos con dimensiones de pista de 0 por 0 pies o 0 pies de ancho de pista, calles de rodaje con 0 pies de ancho, calles de rodaje aparentemente cerradas, aeropuertos duplicados, pistas duplicadas en agua, calles de rodaje en agua, puertas militares en aeropuertos civiles y Más.
* El análisis de la descripción de la ruta puede omitir puntos de paso en casos excepcionales, incluso para planes de vuelo previamente calculados. Esto puede ocurrir debido a vías aéreas fragmentadas, errores en los datos de origen o ambigüedades entre las ayudas a la navegación.
* Algunos archivos KML/KMZ no aparecen en el mapa. Agregar una chincheta de punto central al archivo KML/KMZ puede solucionar esto.
* La cobertura para elevación en línea y _OpenStreetMap_ datos de sombreado de colinas es limitada y actualmente termina a 60 grados norte. Utilice los temas del mapa _OpenTopoMap_, _OpenMapSurfer_ o _Stamen Terrain_ que tienen cobertura mundial para el sombreado de colinas.
* Hay errores en los datos fuente de elevación en línea \(como en el norte de Italia, Valle del Po o Lago Titicaca en Perú y Bolivia\) que aparecerán en el perfil de elevación del plan de vuelo.
* La proyección de Mercator muestra problemas de visualización ocasionales que dependen de la distancia del zoom, como las líneas horizontales cerca del meridiano meridiano o los segmentos del plan de vuelo faltantes.
* Las superposiciones de mapa flotante de Marble en el mapa pueden configurarse pero no guardan todas las configuraciones excepto su visibilidad.
* El plan de vuelo y las vías aéreas se dibujan utilizando grandes líneas circulares en lugar de líneas loxodrómicas. La distancia y el curso no se ven afectados por esto.
* La varianza magnética no está parcialmente configurada \(por ejemplo, VORDME Cambridge Bay YCB\) o es inconsistente entre los aeropuertos y las ayudas a la navegación adyacentes. Este es un error en la fuente.
* Los aeropuertos están fuera de lugar \(por ejemplo, Cabo San Lucas, MM15 en México\) en comparación con los mapas de fondo. Este es un error en los datos de origen y no se puede arreglar.
* Las impresiones de mapas pueden ser borrosas ya que dependen de la resolución de la pantalla. Como solución alternativa, aumente el tamaño de la ventana del mapa visible.
* Las patas de ruta muy largas pueden desaparecer del mapa cuando se acerca el zoom. Sin embargo, la etiqueta aún es visible.
* La información sobre herramientas de espacios aéreos grandes puede aparecer en lugares incorrectos.
* Desplazar el mapa puede ser muy lento para algunos aeropuertos complejos de X-Plane.
* Los procedimientos incorrectos se restauran a veces si el plan de vuelo se vuelve a cargar cuando un aeropuerto tiene más de un procedimiento con el mismo nombre.
* Los procedimientos se extraen incorrectamente en algunos casos.
* El atributo de búsqueda del aeropuerto `Procedures` no funciona correctamente en la base de datos mixta. Mostrará solo aeropuertos simuladores con procedimientos en lugar de utilizar el estado del aeropuerto Navigraph.

## Cómo informar un error {#how-to-report-a-bug}

Si algo sale mal, envíeme cualquier archivo involucrado como KML, PLN o BGL \(si el copyright lo permite), el archivo de registro de _Little Navmap_ y el archivo de configuración que pueden ubicarse en el cuadro de diálogo about. Mis direcciones de correo electrónico también se muestran en el diálogo de _Little Navmap_.

**Añada toda la información necesaria:**

* Sistema operativo:
  * Windows: 7, 8 or 10
  * macOS: El Capitan, Sierra o High Sierra
  * Linux: qué distribución y versión
* Simulador:
  * X-Plane: 10, 11.05 o 11.10 versión beta
  * FSX, FSX SE, P3D V4 o V4.1
* Añada cualquier plan de vuelo u otros ficheros si están relacionados in el error

**Por favor, añada todos los pasos que son necesarios para reproducir el error.**

**Si es posible mándeme el fichero log.**

**Por favor, comprima el fichero log usando zip para evitar llenar mi correo.**

Cuando un error ocurre durante la carga de la librería de un escenario, envíeme el fichero si el tamaño lo permite. El nombre completo y ruta de el fichero que es mostrado en la ventana de dialog de error si es la causa.

Si le preocupa la privacidad al enviar archivos de registro: Los archivos de registro contendrán todas las rutas del sistema \(como su directorio `Documents`\) que también incluirán su nombre de usuario como parte de la ruta. También pueden contener el nombre y la dirección IP de su computadora en su red.

En ningún caso se incluyen nombres de archivo que no sean las rutas/archivos del simulador de vuelo o los archivos de configuración. No se incluyen nombres o contenido de archivos personales en los archivos de registro.

Sugeriría eliminar esta información si le preocupa.

Recomiendo enviar los archivos de registro por mensaje de foro privado o por correo electrónico y no adjuntarlos a las publicaciones del foro donde sean públicamente visibles.
