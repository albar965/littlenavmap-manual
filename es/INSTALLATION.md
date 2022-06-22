## Instalación {#installation}

`Texto resaltado`  Usado para denotar ventanas, menús, botones, archivos o nombres de directorios.

*Little Navconnect* para Windows es una aplicación de 32-bit y ha sido probada con Windows 7, Windows 8, Windows 10 \(32-bit y 64-bit\).

Las versiones macOS y Linux son de 64-bit, y fueron probadas con macOS Sierra y Ubuntu Linux.

### Actualización {#installation-updating}
Elimine todos los archivos instalados de la versión previa de _Little Navconnect_ antes de instalar la nueva versión. Todos los archivos ZIP previos pueden ser eliminados ya que se guardan en directorios separados \(excepto [temas de mapa personalizado](MAPTHEMES.md)\). En cualquier caso no mezcle los directorios de instalación.

No es necesario eliminar el directorio de ajustes antiguo. El programa está escrito de manera que siempre pueda funcionar con el archivo de ajustes antiguo.

### Windows

La instalación de _Little Navmap_ no cambia ninguna entrada del registro \(en Windows\) y es suficiente con la simple copia de los archivos. No se necesita instalador ni programa de instalación.

No extraiga el archivo en la carpeta `c:\Program Files\` o `c:\Program Files (x86)\`, ya que necesitará privilegios de administrador en algunas versiones de Windows. Windows controla estas carpetas y pueden suceder problemas como reescrituras o eliminación de archivos.

Extraiga el ZIP en carpetas como `c:\Users\SUNOMBRE\Documents\Little Navmap`, `c:\Users\SUNOMBRE\Programs\Little Navmap` ó `c:\Little Navmap`. El programa arrancará haciendo doble clic sobre `littlenavmap.exe`.

**Vea [Primer Arranque](INTRO.md#first-start) para más información después de la instalación.**

En algún caso tendrá que instalar el [Visual C++ Redistributable Packages para Visual Studio 2013](https://www.microsoft.com/en-us/download/details.aspx?id=40784).

**Instale el paquete Visual C++ Redistributable si aparece un aviso de que el subsistema SSL no se ha iniciado. El programa no podrá usar conexiones cifradas \(por ejemplo HTTPS\), necesarias para actualizarse o descargar mapas en linea.**

**Instale ambas versiones de 32 bit \(**`vcredist_x86.exe`**\) y 64 bit \(**`vcredist_x64.exe`**\).**

Generalmente están instaladas si otros programas lo requieren.

También tendrá que instalar el Redistributable, si tiene un error como  `Error al buscar actualizaciones... Error al crear contexto SSL`.

_Little Navmap_ es una aplicación de 32 bit  y ha sido probada con  Windows 7, Windows 8 y Windows 10 \(32-bit y 64-bit\). Windows XP  no es soportado.

Puede encontrar los paquetes redistributable para todas las versiones aquí: [Descarga del último Visual C++ soportado](https://support.microsoft.com/en-us/help/2977003/the-latest-supported-visual-c-downloads).

#### Otros simuladores ademas de FSX SP2 {#other-simulators-than-fsx-sp2}

Este programa ha sido compilado usando FSX SP2 simple (sin Aceleración). SimConnect versión 10.0.61259.0.

Puede ser necesario instalar una versión anterior de SimConnect si usa _Prepar3D_ o _FSX Steam Edition_. Si no está seguro de esto, simplemente intente salir de _Little Navconnect_.  Si falla y aparece un mensaje de error, siga las siguientes instrucciones:

**_Prepar3D_:** En el mismo directorio que `Prepar3D.exe` está el directorio  `redist\Interface` (normalmente `C:\Program Files (x86)\Lockheed Martin\Prepar3D v3\redist\Interface`). Hay disponibles varias versiones heredadas de SimConnect. Tiene que instalar `FSX-SP2-XPACK.msi` para  _Little Navmap_.

**_FSX Steam Edition_:** La instalación añade la carpeta `C:\Program Files (x86)\Steam\SteamApps\common\FSX\SDK\Core Utilities Kit\SimConnect SDK\LegacyInterfaces` donde puede encontrar las interfaces heredadas de SimConnect.


#### Mejora del tiempo de arranque {#improve-start-up-time}

Los programas antivirus pueden ralentizar significativamente el arranque y ejecución del programa en Windows.
Por tanto se recomienda excluir del escaneo los siguientes directorios:

* Caché del disco para imágenes del mapa: `C:\Users\NOMBREUSUARIO\AppData\Local\.marble\data`
* Libreria de escenarios y base de datos del usuario: `C:\Users\NOMBREUSUARIO\AppData\Roaming\ABarthel\little_navmap_db`

Estos directorios no contienen archivos ejecutables y _Little Navmap_ accede a ellos con frecuencia.

### macOS

Extraiga el archivo ZIP, y copie `Little Navmap` en la carpeta `Aplicaciones` o en cualquier otra.

**Tener en cuenta en el primer arranque en macOS:** Cuando arranque la aplicación se mostrará el siguiente mensaje `Little Navmap proviene de un desarrollador no identificado. ¿Está seguro que quiere abrirlo?` o similar.

Para evitar esto hacer clic con el botón derecho o `Ctrl+Clic` sobre la aplicación y seleccionar Abrir. Probablemente tenga que acceder con el nombre de administrador y poner el password. Con este procedimiento, el programa puede iniciarse normalmente.

### Linux

Extraiga el archivo tar en cualquier lugar, y lance el ejecutable `littlenavmap` desde el terminal para arrancar el programa:

`./littlenavmap`

La mayoría de administradores de archivos arrancarán el programa con un doble clic.

### X-Plane

*Little Navmap* **sólo se puede conectar a X-Plane usando el plugin *Little Xpconnect* que también tiene que ser instalado.**

El plugin *Little Xpconnect* está incluido en *Little Navmap*, pero puede descargarse por separado. Vea el `Leame.txt` incluido en la carpeta `Little Xpconnect` para instrucciones de instalación.

El plugin es únicamente de 64 bit, y está disponible para Windows, macOs y Linux.

### Programas Adicionales

La descarga de archivos de *Little Navmap* contiene dos directorios adicionales  \(o aplicaciones para macOS\):

`Little Navconnect`: Copia completa del programa que permite conexiones remotas del simulador en FSX, P3D y X-Plane.

`Little Xpconnect`: Es un plugin de 64 bit necesario para conectarse a X-Plane desde  *Little Navmap* o *Little Navconnect* .
