## Personalización General {#customize}

_Little Navmap_ crea múltiples archivos de configuración en el directorio  `C:\Users\NOMBREDEUSUARIO\AppData\Roaming\ABarthel` al arrancar. Esto permite aumentar la personalización del programa.

Los archivos tienen el estilo Windows -`INI` que tiene grupos entre corchetes y líneas de `clave=valor`. Vea  [aquí](https://en.wikipedia.org/wiki/INI_file) para más información sobre estos archivos de configuración.

Recuerde que tiene que volver a arrancar _Little Navmap_ para ver cualquier cambio. No edite estos archivos mientras _Little Navmap_ esté ejecutándose porque puede sobreescribir sus cambios.

Para deshacer todos los cambios, simplemente borre el archivo. Cuando _Little Navmap_ arranque de nuevo creará otro archivo con los valores por defecto.

Las lineas individuales también pueden ser borradas y al arrancar de nuevo _Little Navmap_ creará otras con los valores por defecto.

Claves y valores distinguen mayúsculas. El orden en el archivo no es importante, si las claves se mantienen en sus respectivas secciones. El programa puede reordenar las claves al guardar o actualizar los archivos.

## Versión {#customize-version}

Algunos archivos INI contienen la sección `[Opciones]`  con la clave `Versión` tal como se muestra debajo.
``` INI
[Options]
Version=2.0.1
```
**No elimine ésto ya que _Little Navmap_ se basa en esta información para actualizar el archivo. Ocasionalmente será restablecido si hay cambios en los ajustes por defecto. Se creará una copia para guardar su personalización de usuario.**

**Añada esta sección de la versión a todos los archivos nuevos. De otra manera **_Little Navmap_** podría restablecer el contenido.**

Ejemplos para archivos de respaldo: `little_navmap_mapstyle_backup_2.0.0.ini` o `little_navmap_mapstyle_backup.ini`.

El archivo será copiado y restablecido si borra o cambia de versión.

## GUI {#customize-gui}

Sólo hay dos tipos de interfaz de usuario que pueden ser personalizados. Son `Fusión` y `Noche` y se encuentran en la pestaña [Interfaz de Usuario](OPTIONS.md#user-interface) de la ventana de diálogo de opciones. Ambos están disponibles en todos los sistemas operativos.

Se generan dos archivos que permiten la personalización de todos los colores de ventana, botón o diálogo. Son estos:

* `C:\Users\NOMBREUSUARIO\AppData\Roaming\ABarthel\little_navmap_fusionstyle.ini`

* `C:\Users\NOMBREUSUARIO\AppData\Roaming\ABarthel\little_navmap_nightstyle.ini`

Los nombres clave en estos archivos son derivados de la paleta de opciones de _Qt_. Cada clave consta del nombre de grupo y rol, separados por un guión bajo. Vea debajo para más información sobre los formatos de color utilizados.

Mire aquí para más información sobre [grupos](http://doc.qt.io/qt-5.6/qpalette.html#ColorGroup-enum) y [roles](http://doc.qt.io/qt-5.6/qpalette.html#ColorRole-enum).


## Centro de Red Online  {#customize-online-center}

El archivo de configuración `C:\Users\NOMBREUSUARIO\AppData\Roaming\ABarthel\little_navmap.ini` permite cambiar el tamaño de los círculos de centro de red Online.

El radio está en millas nauticas. Se usa el rango visual si el radio es -1. No se muestran círculos si el valor es 0.

**No borre este archivo porque contiene todos los ajustes del programa, historial del mapa, archivos abiertos y más. Edite únicamente las claves que se muestran debajo.**

``` INI
[Online]
CenterRadiusACC=-1
CenterRadiusApproach=20
CenterRadiusDelivery=-1
CenterRadiusDeparture=-1
CenterRadiusFIR=-1
CenterRadiusGround=5
CenterRadiusObserver=-1
CenterRadiusTower=10
```

## Mostrar Mapa  {#customize-map-display}

El archivo
`C:\Users\NOMBREUSUARIO\AppData\Roaming\ABarthel\little_navmap_mapstyle.ini` permite personalizar aspectos del estilo del mapa, y actualmente está limitado a líneas y colores. La mayoria de nombres de claves son autoexplicativos. Mire debajo para más información sobre valores de color.

### Formato de Color {#customize-formats-color}

El color puede estar en uno de estos formatos usados habitualmente en diseño web:

* `#RRGGBB` cada uno de los R, G, B y A es un único dígito hexadecimal. Cada color tiene un rango entre 00 - FF \(decimal 0-255\)
* `#AARRGGBB` los dos primeros dígitos contienen el valor alfa/transparencia. `00` es igual a transparencia total y `FF` \(decimal 255\) a opacidad total.
* Nombre de color SVG

El nombre SVG es uno de los definidos en la lista de [SVG color keyword names](https://www.w3.org/TR/SVG/types.html#ColorKeywords) provista por el consorcio  World Wide Web Consortium; por ejemplo `steelblue` ó `gainsboro`. Recuerde que no puede introducir un valor en el canal alfa si usa el nombre del color.

Puede usar el selector de [w3schools color picker](https://www.w3schools.com/colors/colors_picker.asp) para ver los valores hexadecimales de un color.

**Ejemplos:**

`Active_Highlight=#308cc6`

`AlertFillColor=darkred`

`ApproachFillColor=#3060808a`

### Formato de Lápiz {#customize-formats-pen}

Un lápiz contiene la siguiente lista de valores separados por coma:

* El color como se ha descrito arriba.
* El ancho del lápiz es un valor de coma flotante medido en pixeles.  Tiene que usar `.` como separador decimal, con independencia del que se use localmente.
* Estilo del lápiz. Uno de los siguientes valores: `Sólido`, `Guión`, `Punto`, `GuiónPunto` y `GuionPuntoPunto`.

**Ejemplos:**

`RestrictedPen=#fd8c00, 2, DashDotDot`

`ModecPen=#509090, 2, Solid`

`NationalParkPen=#509090, 2.1, Solid`

## Iconos  {#customize-icons}

Para cambiar un icono descárguelo del repositorio [Icon Resources](https://github.com/albar965/littlenavmap/tree/release/2.0/resources/icons) o extraiga el archivo ZIP incluido `Little Navmap/customize/icons.zip`.

Modifique el icono y guardelo en los ajustes del directorio `C:\Users\NOMBREDEUSUARIO\AppData\Roaming\ABarthel`. _Little Navmap_ detectará automáticamente el icono y lo usará en el siguiente arranque.

El formato está limitado a VSG \([Scalable Vector Graphics \(SVG\) Tiny 1.2 Specification](https://www.w3.org/TR/SVGMobile12)\) donde los efectos gráficos avanzados, como las texturas, no funcionan.

Puede usar el programa gratuito de diseño vectorial [Inkscape](https://inkscape.org) para editar los iconos.
Arranque de nuevo  *Little Navmap* para ver los cambios.

### Iconos de Usuario, AI, y Aviones Multijugador. {#customize-aircraft-icons}

Todos los iconos para usuario, AI/aviones multijugador, helicópteros y barcos se guardan en el programa, pero pueden ser sobrecargados por el usuario.

Los iconos son:

* `aircraft_boat_ground_user.svg`
* `aircraft_boat_ground.svg`
* `aircraft_boat_user.svg`
* `aircraft_boat.svg`
* `aircraft_helicopter_ground_user.svg`
* `aircraft_helicopter_ground.svg`
* `aircraft_helicopter_user.svg`
* `aircraft_helicopter.svg`
* `aircraft_jet_ground_user.svg`
* `aircraft_jet_ground.svg`
* `aircraft_jet_user.svg`
* `aircraft_jet.svg`
* `aircraft_small_ground_user.svg`
* `aircraft_small_ground.svg`
* `aircraft_small_user.svg`
* `aircraft_small.svg`
* `aircraft_online.svg`
* `aircraft_online_ground.svg`

Los sufijos están escogidos por tipo de vehículo, status \(tierra o aire \) y usuario ó AI/multijugador. El icono es de vehículo aereo si falta `Tierra`,  y de vehículo AI/multijugador si falta `Usuario`. Por razones históricas todos los iconos están prefijados con `Aeronave`


### Iconos de la Categoría de Puntos de Usuario {#customize-userpoint-icons}

Los iconos para las categorías de puntos de usuario están guardados en el programa, pero también pueden ser sobrecargados por el usuario

La categoría de los iconos por defecto puede ser sobrecargada con otro icono colocando un archivo con uno de los nombres de la categoría por defecto en el directorio de configuración.

Pueden añadirse nuevas categorías colocando un nuevo icono con un cierto patrón de nombres en el directorio por defecto.

* `userpoint_Airport.png`
* `userpoint_Airstrip.png`
* `userpoint_Bookmark.png`
* `userpoint_Cabin.png`
* `userpoint_Closed.png`
* `userpoint_Error.png`
* `userpoint_Flag.png`
* `userpoint_Helipad.png`
* `userpoint_Location.png`
* `userpoint_Logbook.png`
* `userpoint_Marker.png`
* `userpoint_Mountain.png`
* `userpoint_Obstacle.png`
* `userpoint_Pin.png`
* `userpoint_POI.png`
* `userpoint_Seaport.png`
* `userpoint_Unknown.png`
* `userpoint_VRP.png`
* `userpoint_Waypoint.png`

El texto entre el primer guión bajo `_` y el `.png` final, define la categoria. Por ejemplo `userpoint_My Places.png` crea la nueva categoría `My Places`.

No use caracteres especiales como `/` para categorías. Unicamente se admiten letras, dígitos, espacio, guión bajo y rayas. Las diéresis y caracteres acentuados no son un problema.




