## Primer Arranque  {#first-start}

_Little Navmap_ copiará y preparará la base de datos de Navigraph incluida con el programa, en el primer arranque. Vea [Navigraph](MENUS.md/#navigraph) para más información sobre la integración. 

El [Dialogo de Librerias de Escenario](SCENERY.md#load-scenery-library-dialog) aparecerá una vez se termine dicha preparación. Desde aqui podra seleccionar todos los simuladores de vuelo reconocidos y cargar en la base de datos interna de  _Little Navmap_  sus librerias de escenarios. 

**Recuerde que X-Plane no es reconocido automaticamente. Tiene que definir la ruta de acceso en**`Dialogo de libreria de escenario` **antes de cargar la base de datos o seleccionarla en el menú.**

Se mantiene una base de datos por cada simulador y puede cambiarse durante el vuelo en el [Menú Libreria de Escenario](MENUS.md#scenery-library-menu).

Aparecerá un dialogo de aviso en Windows cuando se arranque _Little Navmap_  por primera vez sin haber instalado los simuladores FSX o P3D. Para más información vea el capítulo [Ejecución sin Instalación de Simulador de Vuelo](RUNNOSIM.md#running-without-flight-simulator-installation).

También puede ir directamente al [Dialogo de Libreria de Escenario ](SCENERY.md#load-scenery-library-dialog) si tiene X-Plane instalado. 

Cuando instale una nueva versión de _Little Navmap_  , puede necesitar actualizar una o más bases de datos de librerias de escenario. Aparecerá una ventana emergente para pedirle que borre las bases de datos incompatibles tras la actualización. Una vez borradas podrá recargar el escenario en el [Dialogo de Libreria de Escenario](SCENERY.md#load-scenery-library-dialog).


## Recomendaciones para después de la Instalación {#things-to-do-after-installing}

* Los datos de elevación usados por defecto plantean muchos problemas debido a sus limitaciones. Recomiendo la descarga y uso offline de los datos de elevación GLOBE. Vea  [Dialogo de Opciones / Perfil de Elevación del Plan de Vuelo ](OPTIONS.md#cache-elevation) para más información. 

* Revise los [Tutoriales](TUTORIALS.md) si está usando el programa por primera vez. 

* Vea [Instalación de Actualizaciones de Navigraph ](https://albar965.github.io/littlenavmap_navigraph.html) en mi página de inicio, para más información sobre cómo actualizar los datos de navegación de _Little Navmap_ . 

* Vea [Conexión a un Simulador de Vuelo ](CONNECT.md) para usar *Little Navmap* como mapa en movimiento. El plugin incluido *Little Xpconnect* tiene que ser instalado en X-Plane. 

## Cómo ejecutar una Configuración de Red {#network-setup}

Vea los dos capítulos de abajo si quiere usar  _Little Navmap_  en una configuración de red usando una computadora para el Simulador , y otra para ejecutar _Little Navmap_.  

* [Conexión a un Simulador de Vuelo](CONNECT.md)
* [Ejecución sin instalación de Simulador de Vuelo](RUNNOSIM.md)

## General {#general-remarks}

### Interfaces de Usuario {#user-interface}

#### Ventanas 

La interfaz de usuario en _Little Navmap_  consiste en una ventana principal y varias ventanas más que pueden desprenderse de la principal o estar incluidas en ella.

Las ventanas ancladas se pueden mover de su posición, y separarse de la ventana principal simplemente haciendo doble clic en la barra de título , o un clic en el símbolo de la esquina superior derecha y arrastrándolas fuera.

El mismo método es válido para devolverlas a su posición original.

Todas las ventanas pueden cerrase si no son necesarias, a excepción de la del mapa. Incluso puede acoplar las ventanas para crear una vista con pestañas. En este caso , las pestañas apareceran en la parte inferior de la pila.

**Mantenga pulsado** `Ctrl` **mientras hace clic en la barra de título de una ventana para mantenerla flotante y evitar que se acople a las demás.**

Las barras de herramientas también se mueven pulsando en el  icono izquierdo , y pueden cerrarse o separarse de la ventana principal.

**Utilice el** `Menú Principal ` -&gt; `Ventana` **para restaurar ventanas cerradas o barras de herramientas**

**El item** `Menú Principal ` -&gt; `Ventana` -&gt; `Restablecer Disposición de Ventanas` , **puede usarse para restablecer a su estado y posición predeterminada todas las ventanas y barras de herramientas.**

#### Menús de Contexto 

**Use los menús de contexto para crear un plan de vuelo.**

Los menús de contexto se encuentran en: 

* Ventana de vista del mapa - [Menú de Contexto del Mapa](MAPDISPLAY.md#map-context-menu)
* Tabla del plan de vuelo - [Menú de Contexto de la Vista Tabla del Plan de Vuelo](FLIGHTPLAN.md#flight-plan-table-view-context-menu)
* Tablas de búsqueda de aeropuertos y ayudas a la navegación - [Menu de Contexto de la Vista Tabla de Búsqueda de Resultados](SEARCH.md#search-result-table-view-context-menu)
* Búsqueda de procedimientos - [Menú de Contexto de la Búsqueda de Procedimientos](SEARCHPROCS.md#procedure-context-menu)

Los menús de contexto proveen funcionalidades para obtener más información sobre un objeto seleccionado , o para crear y editar un plan de vuelo. 

#### Menú, Botones y Globos Emergentes de Ayuda {#help}

El menú de ayuda de *Little Navmap* tiene vínculos a las ayudas y tutoriales en linea, leyenda del mapa y un documento PDF de ayuda offline.

El programa usa globos emergentes de ayuda para mostrar más información en botones y otros controles.

Tendrá una descripción más detallada de un item del menú en el lado izquierdo de la barra de estado , si pasa el ratón por encima de él. 

La mayor parte de dialogos y algunas ventanas tienen botones de ayuda ![Help](../images/icons/help.png "Help")  que abriran la correspondiente sección del manual online. 

#### Título de la Ventana 

El título de la ventana principal indica la base de datos del simulador seleccionado \(`FSX`, `FSXSE`, `P3DV2`, `P3DV3`, `P3DV4` ó `XP11`\), el nombre del archivo del plan de vuelo y un   `*` detrás,  si el plan de vuelo ha sido modificado.

Se añadirá una `N` si se ha usado la base de datos de Navigraph :

* `P3DV4`: Todas las prestaciones del mapa y la información de dialogos y ventanas proviene de la base de datos del simulador. 
* `P3DV4 / N`: Los aeropuertos e ILS mostrados provienen de la base de datos del simulador. Las ayudas a la navegación , espacios aereos , aerovias y procedimientos provienen de la base de datos de Navigraph.
* `(P3DV4) / N`: Todos los datos usados provienen de la base de datos de Navigraph. No habrá información disponible sobre áreas de tráfico, calles de rodaje y posiciones de estacionamiento del aeropuerto. 


#### Información y Texto de la Aeronave del Simulador 

Puede cambiar el tamaño del texto de manera permanente en el dialogo de opciones de esta ventana.

Una forma rápida de cambiar el tamaño del texto es usando la rueda del ratón  y la tecla `Ctrl` . Sin embargo este ajuste no se guardará para otra sesión.
 
#### Pestañas

Las pestañas que aparecen en la parte superior de una ventana son fijas. Los globos de ayuda proveen más información sobre la función de una pestaña. 

Las pestañas aparecen en la parte inferior de una ventana cuando se apilan otras ventanas dentro de ésta. Puede mover una ventana fuera de la pila sujetando la barra de título y llevándola fuera. Se puede cambiar el orden de las pestañas arrastrandolas. 

La rueda del ratón permite pasar de unas pestañas a otras facilmente.

#### Copiar y Pegar

La mayor parte de dialogos , etiquetas de texto y todas las ventanas de información de  _Little Navmap_  permiten copiar y pegar.

Seleccione el texto con el ratón y use `Ctrl+C` ó el menú de contexto , para copiarlo al portapapeles. Las ventanas de información y de la aeronave soportan el copiado de texto formateado incluidos los iconos. Esto puede ser útil para reportar errores. 

La tabla de vistas del plan de vuelo , o la de búsqueda de aeropuertos / ayudas de navegación, permiten copiar los resultados en formato CSV al portapapeles, desde donde se pueden pegar en un programa de hojas de cálculo como [_LibreOffice Calc_](https://www.libreoffice.org) ó _Microsoft Excel_.

### Traducción y Configuración Local {#translation-and-locale}

_Little Navmap_  está actuamente disponible en varias lenguas. 

Daré soporte a cualquier persona que quiera traducir la interfaz de usuario ó el manual , a cualquier lengua. Las distintas lenguas podran ser añadidas a  _Little Navmap_ una vez disponibles. Vea [Traducción](https://github.com/albar965/littlenavmap/wiki/Translating) en la wiki de _Little Navmap_ en Github, para mas información. 

Podrá cambiar la lengua de la interfaz de usuario en la pestaña `Interfaz de Usuario ` del dialogo  `Opciones` . 

Pese al uso del Inglés en la interfaz de usuario , se usaran los ajustes locales en el sistema operativo. Por ejemplo, en una versión Alemana de Windows verá la "coma" , como separador decimal en lugar del "punto" usado en Inglés.      

Se puede forzar la utilización del Inglés en los ajustes locales, si la traducción de la interfaz de usuario no es de su agrado.  
Vaya a `Interfaz de Usuario ` en el dialogo `Opciones`

Recuerde que algunas capturas de pantalla usadas en este manual se han hecho a partir de una versión Alemana usando ajustes locales, por ello aparece la coma como separador decimal y el punto como separador de miles.   


### Leyenda del Mapa  {#map-legend}

La leyenda explica todos los iconos del mapa y del `Perfil de Elevación del Plan de Vuelo`. Está disponible en la ventana  `Leyenda` , o en este manual. [Leyenda](LEGEND.md).

### Nomenclatura usada en este Manual {#naming-conventions-used-in-this-manual}

`Texto Resaltado` se utiliza para denotar ventanas , menús , botones , archivos o nombres de directorios. 
Vea el [Glosario](GLOSSARY.md) para explicación de los términos usados en este manual. 

### Clasificación {#rating}

Los aeropuertos están clasificados de cero a cinco estrellas en función de sus instalaciones. Los aeropuertos sin clasificar son considerados "aburridos", y se muestran con un símbolo gris al final de la lista \(`Aeropuertos Vacios`\) en el mapa. Este comportamiento puede desactivarse en el dialogo `Opciones` de la pestaña `Vista del Mapa`.

Los criterios que se enumeran debajo son los utilizados para la clasificación. Cada uno otorga una estrella: 

  1. Añadidos  \(ó 3D en X-Plane\)
  2. Posiciones de estacionamiento \(rampa ó puerta\)
  3. Calles de Rodaje
  4. Areas de Tráfico 
  5. Torre de control \(sólo si se cumple al menos uno de los anteriores.\).

Todos los aeropuertos que no se localicen en el directorio por defecto `Scenary` de FSX/P3D, o los que se encuentren en  `Custom Scenary` de X-Plane seran considerados   aeropueros añadidos , lo que aumentará su clasificación en una estrella.

Los aeropuertos de `Custom Scenery/Global Airports/Earth nav data/apt.dat` en X-Plane son 3D , lo que aumenta su clasificación en una estrella.  


### Actualización de Datos de Navegación  {#navdata-updates}

_Little Navmap_  viene con una base de datos de Navigraph , que incluye espacios aereos , SIDs , STARs y más, lista para su uso. La base de datos puede actualizarse usando el _FMS Data Manager_ de Navigraph.  

Vea el capítulo [Bases de Datos de Navegación ](NAVDATA.md) para más información. 

#### FSX y Prepar3D

*Little Navmap* es compatible con las actualizaciones de datos de  [_fsAerodata_](https://www.fsaerodata.com) ó [_FSX/P3D Navaids update_](http://www.aero.sors.fr/navaids3.html).

#### X-Plane

*Little Navmap* usará cualquier actualizacion de datos de navegación que esté en el directorio `Custom Data`. No se usará cualquier actualización antigua del directorio GPS.

Si se encuentran datos definidos por el usuario en los archivos `user_fix.dat` y `user_nav.dat` , se leen e incorporan a la base de datos.   

Tenga en cuenta que los archivos ARINC y FAACIFP no son compatibles.  

### Declinación Magnética {#magnetic-declination}

La declinación magnética calibrada de un VOR puede diferir de la real en alguna zona , al igual que sucede en la realidad. Por tanto , los valores de rumbos magnéticos pueden diferir en algunos casos. 

#### FSX y Prepar3D

La declinación usada para calcular el rumbo magnético está tomada del archivo `magdec.bgl` de la base de datos del escenario. 

Vea actualizaciones disponibles para este archivo en:  [_FSX/P3D Navaids update_](http://www.aero.sors.fr/navaids3.html).

#### X-Plane

Los valores de declinacion de X-Plane \(aeropuertos y todas las radioayudas excepto VORs\) se calculan a partir del archivo `magdec.bgl` con valores de declinacion de comienzos de 2017. 
