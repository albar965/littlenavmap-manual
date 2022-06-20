## Archivos {#files}

### Logs {#logs}

Los archivos Log de  _Little Navmap_ están guardados en estos directorios:

* Windows: `C:\Users\NOMBREUSUARIO\AppData\Local\Temp\abarthel-little_navmap.log`
* Linux: `/tmp/abarthel-little_navmap.log`
* macOS: `/var/folders/RANDOMIZED_DIRECTORY_NAME/abarthel-little_navmap.log`

El programa mantiene tres archivos Log y los rota en cada arranque. Por tanto, puede encontrarse hasta tres:

`abarthel-little_navmap.log`, `abarthel-little_navmap.log.1` y `abarthel-little_navmap.log.2`.

En caso de error del programa asegúrese de enviar el archivo log correcto. Si no está seguro de cual es, envíe copia de los tres, comprimidos en un único ZIP.

Si quiere reportar algún problema al cargar la base de datos del escenario, cargue la base de datos y salga del programa. Entonces copie el archivo log en otra carpeta antes de volver a arrancar _Little Navmap_.

### Configuración {#configuration}

Los archivos de configuración del programa se guardan en los siguientes directorios:

* Windows: `C:\Users\NOMBREUSUARIO\AppData\Roaming\ABarthel`
* Linux and macOS: `$HOME/.config/ABarthel`


* `little_navmap.ini`: Archivo de configuración estilo-INI. Archivo de texto.
* `little_navmap.history`: Histórico de posicionamientos en el mapa. Archivo binario.
* `little_navmap.track`: Pista de la aeronave del usuario. Archivo binario.

Tres archivos más, para permitir la personalización de colores y estilos:

* `little_navmap_fusionstyle.ini`: Archivo de configuración estilo-INI para personalizar los colores GUI del estilo `Fusion`.
* `little_navmap_nightstyle.ini`: Lo mismo para el estilo `Noche`.
* `little_navmap_mapstyle.ini`: Archivo de configuración estilo-INI para personalizar la vista del mapa. Archivo de texto.

Vea [Personalización](CUSTOMIZE.md) para más info.

_Little Navmap_ puede restablecer estos archivos al actualizarse, pero sólo después de haber hecho copia de ellos.

### Caché del Disco {#cache}

La caché de disco usada para guardar las imágenes descargadas de los mapas online, se puede encontrar en:

* Windows `C:\Users\NOMBREUSUARIO\AppData\Local\.marble\data`
* Linux and macOS: `$HOME/.local/share/marble`

Puede borrarla manualmente para ahorrar espacio si _Little Navmap_ no está ejecutándose.

### Bases de Datos {#databases}

Las bases de datos están guardadas en el directorio:

* Windows: `C:\Users\NOMBREUSUARIO\AppData\Roaming\ABarthel\little_navmap_db`
* Linux and macOS: `$HOME/.config/ABarthel/little_navmap_db`

Todas son archivos [SQLite](http://sqlite.org) que pueden visualizarse con, por ejemplo, [DB Browser for SQLite](https://github.com/sqlitebrowser/sqlitebrowser/releases) si está interesado en las bases de datos relacionales.

**No modifique, mueva, renombre o borre las bases de datos mientras  **_Little Navmap_** esté ejecutándose.**

#### Libreria de Escenarios {#scenery-library}

El número de archivos depende de qué simulador tenga instalado, y de qué librerías de escenarios haya cargado.

Los archivos son:

* `little_navmap_.sqlite`: Base de datos ficticia y vacía.
* `little_navmap_fsx.sqlite`: Flight Simulator X
* `little_navmap_fsxse.sqlite`: Flight Simulator - Steam Edition
* `little_navmap_p3dv2.sqlite`: Prepar3D v2
* `little_navmap_p3dv3.sqlite`: Prepar3D v3
* `little_navmap_p3dv4.sqlite`: Prepar3D v4
* `little_navmap_xp11.sqlite`: X-Plane 11
* `little_navmap_navigraph.sqlite`: Base de datos Navigraph. Puede ser la incluida con el programa, o una actualización instalada con el _FMS Data Manager_ de Navigraph.

#### Datos de Usuario {#userdata}

El archivo  `little_navmap_userdata.sqlite` contiene los puntos definidos por el usuario.

_Little Navmap_ crea una copia en el arranque y guarda hasta cuatro archivos de respaldo: de `little_navmap_userdata_backup.sqlite` a `little_navmap_userdata_backup.sqlite.3`. Puede copiar estos archivos desde la base de datos original `little_navmap_userdata.sqlite`  si ha cometido cualquier error.

#### Otras bases de datos

Archivos adicionales como,

* `little_navmap_compiling.sqlite`,
* `little_navmap_compiling.sqlite-journal`,
* `little_navmap_temp.sqlite`,
* `little_navmap_temp.sqlite-journal`,
* `little_navmap_onlinedata.sqlite` or
* `little_navmap_onlinedata.sqlite-journal`

son usados para procesos temporales como la compilacion de la base de datos, o los datos de red online. Estos archivos pueden ser ignorados.
