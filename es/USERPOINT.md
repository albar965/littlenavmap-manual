## Puntos Definidos por el Usuario {#userpoints}

Los puntos definidos por el usuario \(o puntos de usuario \) permiten añadir , editar , buscar, exportar e importar marcadores, puntos de interés , fijos y más. Puede elegir libremente los Tipos que quiera usar como iconos en el mapa.

![Overview of User-defined Waypoints](../images/userpoint_overview.jpg "Overview of User-defined Waypoints")

_**Imagen Superior:** Vista general de la función de puntos de usuario que muestra información en la parte izquierda de la ventana, puntos de usuario resaltados en el mapa, puntos de usuario seleccionados en la ventana de búsqueda de la derecha, y el menú desplegable abierto al hacer clic en el icono de puntos de usuario de la ventana principal._

## Búsqueda de puntos definidos por el usuario {#userpoints-search}

La funcionalidad de los filtros de búsqueda y la tabla de resultados , es similar a la de búsqueda de aeropuertos y ayudas a la navegación. Vea [Ventana de Búsqueda](SEARCH.md) para información acerca de los filtros y los botones. 

Los elementos del menú de contexto y los botones permiten añadir, editar y borrar los puntos de usuario.

### Botones Superiores e Items del menú adicional  {#userpoints-top-buttons}

Vea [Menú contextual de la tabla de búsqueda de resultados](SEARCH.md#search-result-table-view-context-menu) para una descripción de los items habituales en los diálogos de búsqueda.

#### ![Add Userpoint](../images/icons/userdata_add.png "Add Userpoint") Añadir puntos de usuario {#userpoints-add}

Añade un punto definido por el usuario a los datos de usuario.

Algunos campos del diálogo de nuevo punto de usuario se rellenan automáticamente dependiendo de un punto de usuario seleccionado , o si no se ha seleccionado nada en la tabla de resultados de búsqueda , basándose en adiciones anteriores. Esto permite añadir rápidamente a la base de datos puntos similares sin necesidad de reintroducir toda la información.

Recuerde que tiene que añadir las coordenadas manualmente si el diálogo comienza vacío, es decir si no se ha seleccionado nada en la tabla de resultados. Para evitar esto , y tener las coordenadas ajustadas automáticamente, añada puntos de usuario con el menú de contexto del mapa, [Añadir Punto de Usuario](MAPDISPLAY.md#add-userpoint).

Vea más abajo para información sobre el diálogo añadir. 

#### ![Edit Userpoint](../images/icons/userdata_edit.png "Edit Userpoint") Editar Punto de Usuario {#userpoints-edit}

Abra el diálogo de edición para uno o más puntos de usuario. 

El diálogo de edición muestra una columna de casillas a la derecha , si se selecciona más de un punto de usuario. Esto permite elegir los campos a editar.


#### ![Delete Userpoint](../images/icons/userdata_delete.png "Delete Userpoint") Borrar Punto de Usuario {#userpoints-delete}

Descarta el punto de usuario seleccionado después de un dialogo de confirmación.  

#### ![Reset Search](../images/icons/clear.png "Reset Search") Reiniciar Búsqueda  {#userpoints-reset-search}

Limpia los filtros de búsqueda y vuelve a mostrar todos los resultados en la tabla de resultados de búsqueda.

#### ![Clear Selection](../images/icons/clearselection.png "Clear Selection") Borrar Selección  {#userpoints-clear-selection}

Deselecciona todas las entradas seleccionadas en la tabla y revierte cualquier círculo resaltado en el mapa.

#### ![Help](../images/icons/help.png "Help") Ayuda{#userpoints-help}

Muestra una ayuda rápida en una burbuja informativa. Haga clic en abrir el capítulo del manual en su navegador.

#### ![Menu Button](../images/icons/menubutton.png "Menu Button") Botón de Menú {#userpoints-menu}

Botón de menú desplegable que permite mostrar u ocultar las opciones de búsqueda.

El menú desplegable prefija elementos con un indicador de cambio `*` , para mostrar que la fila del filtro relacionado tiene modificaciones.

### Diálogo Añadir Puntos de Usuario {#userpoints-dialog-add}

El diálogo aparece al seleccionar [Añadir Punto de Usuario](MAPDISPLAY.md#add-userpoint) ![Add Userpoint](../images/icons/userdata_add.png "Add Userpoint") en el menú de contexto del mapa, usando el botón superior de la pestaña de búsqueda de puntos de usuario , o al seleccionar `Añadir Punto de Usuario` en el menú de contexto de la tabla de resultados de búsqueda.

El diálogo se rellenará automáticamente dependiendo del contexto del mapa seleccionado, la selección en la tabla de resultados de búsqueda, o las adiciones anteriores.

El `Tipo` puede ser seleccionado en la lista desplegable o introducirse libremente. 

El campo `Descripción` permite varias lineas de texto y caracteres especiales. No se permiten cursivas y negritas.

Los enlaces se reconocen en el campo `Descripción` y pueden abrirse en la ventana `Información` de la pestaña `Ayudas a la Navegación` que se muestra después de hacer clic en un punto de usuario, o al seleccionar `Mostrar Información` en uno de los menús de contexto. Se reconocen enlaces web normales como `http://www.ejemplo.com` o `https://www.ejemplo.com`, así como directorios y vínculos tipo `file:///C:/Projekte/atools` en Windows, o `file:///home/alex/Aircraft_Notes.txt` en macOS o Linux.

El campo `Visible desde` permite definir la visibilidad en el mapa según la distancia de zoom. La distancia de zoom \(distancia desde el punto de vista a la superficie terrestre \) para la vista del mapa actual , se muestra en la [Barra de Estado](MENUS.md#statusbar). El punto de usuario será visible para todas las distancias de zoom menores que el valor del campo. El rango del campo está entre 1 y 3.000 mn

Se requieren coordenadas válidas para confirmar el diálogo. Vea [Formatos de Coordenadas ](COORDINATES.md#coordinates-formats) para una descripción detallada de los formatos reconocidos. Una etiqueta bajo las coordenadas muestra las coordenadas analizadas , o un mensaje de error en caso de no poder ser analizadas.

Los demás campos de texto son opcionales y pueden dejarse en blanco. 

El punto de usuario se borrará en el siguiente arranque si  _Little Navmap_ tiene seleccionado `Punto de usuario temporal. Borrar en siguiente arranque`. 

El botón `Reiniciar` limpia todos los campos con excepción de las coordenadas y ajusta el tipo del punto de usuario a `Marcador`. 

![Add Dialog for User-defined Waypoint](../images/userpoint_add.jpg "Add Dialog for User-defined Waypoints")

_**Imagen Superior:** Diálogo añadir rellenado automáticamente por contexto. El usuario ha hecho clic derecho en un aeropuerto y seleccionado _`Añadir Punto de Usuario Aeropuerto Frankfurt-Main(EDDF)`_._


#### Dialogo Editar Puntos de Usuario {#userpoints-dialog-edit}

##### Editar un único punto.

El diálogo de edición muestra los mismos campos que el usado para añadir puntos de usuario. 

En la parte de abajo hay metadatos adicionales. 

* **Ultimo cambio:**  Fecha y hora de la importación, creación o cambio.
* **Importado del archivo:**  Archivo y ruta de la importación , CSV, Garmin o X-Plane. Puede filtrar la búsqueda de puntos de usuario por este nombre.
* **Punto de Usuario Temporal- que será borrado en el siguiente arranque.** Indica que el punto de usuario es temporal.

El botón `Reiniciar` deshace los cambios manuales y revierte los campos a su estado original.  

![Edit Dialog for one User-defined Waypoint](../images/userpoint_edit.jpg "Edit Dialog for one User-defined Waypoint")

_**Imagen Superior:** Diálogo de edición de un único punto de usuario._

##### Editar Múltiples Puntos

Si se ha seleccionado más de un punto para editar, el diálogo mostrará una columna de casillas en el lado derecho.

Si se seleccionan las casillas, los campos de la izquierda se desbloquean , y cualquier texto introducido se asignará a su respectivo campo en todos los puntos de usuario seleccionados. Los campos no seleccionados no se alterarán.

En combinación con la potente función de búsqueda , permite grandes cambios, como arreglar una zona inválida y simultáneamente cambiar el rango de visibilidad de los puntos de usuario afectados.

1. Busque todos los puntos de usuario con la región inválida.
2. Seleccione todos los puntos resultantes, haciendo clic en uno de ellos en los resultados de la búsqueda y presione `Ctrl + A `  , o bien haga clic en la esquina superior izquierda del encabezado de la columna.
3. Haga clic derecho en uno de los puntos resaltados y seleccione `Editar Puntos de Usuario` en el menú de contexto. 
4. Seleccione la casilla de la derecha del campo `Región` y cambie la región.  
5. Seleccione la casilla derecha `Visible desde` y ajuste este valor. 
6. Pulse `OK`.

![Edit Dialog for User-defined Waypoints](../images/userpoint_edit_bulk.jpg "Edit Dialog for User-defined Waypoints")

_**Imagen Superior:** Diálogo de edición para más de un punto de usuario. Los campos   _`Región`_ y _`Visible desde`_ cambiarán para todos los puntos seleccionados. El resto de campos permanecerán sin cambios._

### Tipos {#userpoints-types}

El Tipo del punto de usuario puede ser cualquier cadena de texto. Si el texto coincide con una entrada de la lista de debajo, se usará el icono apropiado. En caso contrario se usará `Desconocido` ![Unknown](../images/icons/userpoint_Unknown.png "Unknown")

Los Tipos e iconos pueden personalizarse, así como añadir nuevos nuevos Tipos. Vea [Iconos de Categorías de Puntos de Usuario](CUSTOMIZE.md#customize-userpoint-icons) para más información sobre cómo hacerlo.

Algunos Tipos se usan por defecto cuando se añaden nuevos puntos de usuario. Esto depende del contexto, es decir, de qué hay debajo del cursor cuando se hace clic derecho en el mapa.

**Recuerde que por ahora , los Tipos ( cadenas de texto ) de los puntos de usuario no se pueden traducir a otro idioma.**

* ![Airport](../images/icons/userpoint_Airport.png "Airport") **Aeropuerto**: Se usa por defecto cuando se crea un punto de usuario encima de un aeropuerto. 
* ![Airstrip](../images/icons/userpoint_Airstrip.png "Airstrip") **Pista de Aterrizaje**
* ![Bookmark](../images/icons/userpoint_Bookmark.png "Bookmark") **Marcador**: Predeterminado para nuevos puntos de usuario.
* ![Cabin](../images/icons/userpoint_Cabin.png "Cabin") **Cabaña**
* ![Closed](../images/icons/userpoint_Closed.png "Closed") **Aeropuerto Cerrado**
* ![Error](../images/icons/userpoint_Error.png "Error") **Error**
* ![Flag](../images/icons/userpoint_Flag.png "Flag") **Bandera**
* ![Helipad](../images/icons/userpoint_Helipad.png "Helipad") **Helipuerto**
* ![Location](../images/icons/userpoint_Location.png "Location") **Localización**
* ![Logbook](../images/icons/userpoint_Logbook.png "Logbook") **Registro**: Tipo utilizado para entradas del registro añadidas automáticamente en despegues y aterrizajes. Vea el item del menú [Crear Entradas en el Registro](MENUS.md#userdata-menu-create-logbook).
* ![Marker](../images/icons/userpoint_Marker.png "Marker") **Marcador**
* ![Mountain](../images/icons/userpoint_Mountain.png "Mountain") **Montaña**
* ![Obstacle](../images/icons/userpoint_Obstacle.png "Obstacle") **Obstáculo**
* ![Pin](../images/icons/userpoint_Pin.png "Pin") **Chincheta**
* ![POI](../images/icons/userpoint_POI.png "POI") **POI- Punto de Interés**
* ![Seaport](../images/icons/userpoint_Seaport.png "Seaport") **Puerto de Mar**
* ![Unknown](../images/icons/userpoint_Unknown.png "Unknown") **Desconocido**: Tipo  `Desconocido`  y todos los tipos que no coincidan con los predeterminados de esta lista.  
* ![VRP](../images/icons/userpoint_VRP.png "VRP") **VRP**: Punto Visual de Reporte.
* ![Waypoint](../images/icons/userpoint_Waypoint.png "Waypoint") **Fijo**: Usado por defecto cuando se crea un punto por encima de una ayuda a la navegación.

### Formato de datos CSV {#userpoints-csv}

El formato CSV está en concordancia con el usado habitualmente en el entorno de la comunidad de simulación de vuelo, y otras aplicaciones.

Cada linea del archivo representa un punto definido por el usuario.

Los campos mínimos para importar son : `Tipo` `Nombre` `Identificador` `Latitud `y `Longitud`.  Unicamente hay que rellenar `Latitud` y `Longitud`. El resto pueden quedar vacíos.

Los doce campos se guardan cuando se exportan puntos de usuario en CSV. También, el campo multilínea `Descripción` se entrecomilla si es necesario , y preserva los saltos de linea. 

Se utiliza el formato inglés de números \(punto `.` como separador decimal\) para permitir el intercambio de archivos entre computadoras con diferentes lenguajes y ajustes locales.

_Little Navmap_ usa la codificación  [UTF-8](https://en.wikipedia.org/wiki/UTF-8 ) cuando lee y escribe archivos. Esto es relevante únicamente si se usan caracteres especiales como diéresis, acentos u otros. En otro caso no es importante.  

Si una aplicación falla al cargar un archivo CSV exportado por _Little Navmap_ , utilice [_LibreOffice Calc_](https://www.libreoffice.org), _Microsoft Excel_ o cualquier otra hoja de cálculo capaz de leer y escribir formatos CSV , para adaptar los archivos exportados al formato esperado por la aplicación.

Vea [Valores Separados por Coma ](https://en.wikipedia.org/wiki/Comma-separated_values) en la Wikipedia para información detallada sobre este formato. 

**Ejemplo para un punto de usuario mínimo absoluto consistente únicamente en coordenadas:**

```
,,,49.0219993591,7.8840069771
```
`Visible desde` se ajustará predeterminadamente a 250 mn y el punto de usuario se mostrará con el icono `Desconocido`  ![Unknown](../images/icons/userpoint_Unknown.png "Unknown") tras la importación.

**Ejemplo para un punto de usuario con el tipo **`Montaña`**, identificador y nombre para importar:**

```
Montaña,Mi Punto de Interés,MYPOI,49.0219993591,7.8840069771
```
`Visible desde` se ajustará predeterminadamente a 250 mn tras la importación.

**Ejemplo para un punto de usuario exportado con el tipo **`Montaña`** y todos los campos ajustados:**

```
Montaña, Mi Punto de Interés, MYPOI,49.0219993591,7.8840069771,1200,2.0085027218, "Vista, Interesante,Punto", "Punto Interesante ""Eselsberg"" - vista bonita", ED,250,2018-05-17T17:44:26.864
```

Dese cuenta de las dificultades al analizar archivos CSV. En el campo `Etiquetas`, la lista `"Vista Interesante,Punto"` está entre comillas dobles porque contiene comas. El campo de descripción `"Punto Interesante ""Eselberg"" - vista bonita"` está entre comillas dobles ya que el texto mismo tiene un par de comillas dobles             (`""Eselberg""`), cerrado a su vez por otro par de comillas dobles.

#### Campos CSV

| Posición | Nombre                 | Requerido| Permitido Vacío|  Comentario                                                                                                                                                                       |
| -------- | -------------------- | ------- | ------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ |
| 1        | Tipo                 | Si     | Si         | Uno de los predefinidos o Tipos definidos por usuario. Se usará el icono `Desconocido` si no hay coincidencia con los Tipos conocidos.                                               |
| 2        | Nombre                 | Si     | Si         |Campo de uso libre. Usado para exportar Garmin.                                                                                                                                     |
| 3        | Identificador                | Si   | Si          | Requerido sólo para exportar Garmin y X-Plane. Tiene que ser un identificador válido y único, con un máximo de cinco caracteres para estas exportaciones.                                           |
| 4        | Latitud             | Si    | No           | Rango de  -90 a 90 grados usando punto `.` como separador decimal.                                                                                                              |
| 5        | Longitud            | Si     | No           | Rango de -180 a 180 grados usando punto `.` como separador decimal.                                                                                                           |
| 6        | Altitud             | No      | Si          | Si se usa , ha de ser un número válido, siempre en pies.                                                                                                                          |
| 7        | Variación Magnética   | No      |Si         | Ignorado en la importación y ajustado a un valor calculado válido en la exportación.                                                                                       |
| 8        | Etiquetas                 | No      | Si          | Campo de uso libre. GUI no tiene etiquetas especiales de búsqueda.                                                                                          |
| 9        | Descripción          | No      | Si         | Campo de uso libre que permite saltos de linea.                                                                                                                                  |
| 10       | Región               | No      | Si          | Dos letras de la región ICAO de un punto de usuario o fijo. Usado para exportaciones X-Plane. Reemplazado con el valor predeterminado `ZZ` en exportaciones X-Plane si está vacío.     |
| 11       | Visible desde         | No      | Si          | Define desde dónde es visible un punto de usuario en millas náuticas  \(mostrado en [Barra de Estado](MENUS.md#statusbar)\). Se ajusta a 250 mn si está vacío en la importación.  |
| 12       | Marca de última actualización | No      | Si         | Fecha y hora ISO del último cambio. El formato es independiente de los ajustes de formato de hora del sistema. Formato: `YYYY-MM-DDTHH:mm:ss`  Ejemplo: `2018-03-28T22:06:16.763`  No editable en GUI.|

### Usuarios del formato_fix.dat de X-Plane {#userpoints-xplane}

Permite leer y escribir un archivo `user_fix.dat` en X-Plane, para puntos definidos por el usuario. Este archivo no existe por defecto, y tiene que guardarse en `XPLANE/Custom Data/user_fix.dat`.

El formato está descrito por _Laminar Research_ en un PDF descargable desde : [XP-FIX1101-Spec.pdf](https://developer.x-plane.com/wp-content/uploads/2016/10/XP-FIX1101-Spec.pdf).

El archivo consiste en un encabezado y un número de filas para los fijos de usuario. Cada fila tiene cinco columnas separadas por espacio o tabulador.

Las cinco columnas de datos son:

1. Latitud
2. Longitud
3. Identificador
4. Identificador del Aeropuerto.
5. Región

**Ejemplo de **`user_fix.dat`**:**
```
I
1101 Version - data cycle 1704, build 20170325, metadata FixXP1101. NoCopyright (c) 2017 achwodu

 50.88166700  12.58666700 PACEC ENRT ZZ
-36.29987335 174.71089172 N0008 NZNI ZZ
99
```

**Recuerde que aunque los puntos de usuario no se muestran en el mapa de X-Plane, pueden usarse y seleccionarse para generar planes de vuelo, junto con los almacenados en el GPS o FMS.**

#### Importación

**Ejemplo de linea para el **`user_fix.dat`** anterior:**

` 50.88166700  12.58666700 PACEC ENRT ZZ`

* Las coordenadas se leen dentro de _Little Navmap_ en coordenadas de punto de usuario.
* El fijo  `PACEC`  se lee  en el campo **Identificador** de _Little Navmap_.
* El fijo del aeropuerto `ENRT` \(enroute: no hay aeropuerto aquí \) se lee en el campo  **Etiquetas** en _Little Navmap_.
* La region `ZZ` \(inválida o sin región\) se lee en el campo **Región** de _Little Navmap_.
* **Tipo** tiene que ajustarse a `Fijo`  ![Waypoint](../images/icons/userpoint_Waypoint.png "Waypoint") para todos los fijos importados. 

#### Exportación

La estructura es la misma que en importación: 

* Ident para identificador de fijo.
* Etiquetas para fijo de aeropuerto.
* Región para fijo de región.

Se ignoran el resto de campos. 

El identificador se ajusta para coincidir con una combinación de cinco letras y números. La identidad generada se usará si el campo está vacío.

El fijo de aeropuerto es siempre `ENRT` al exportar. 

La región se ajusta con una combinación de dos letras y dígitos. Se usará `ZZ` si esto no es posible , o si el campo queda vacío.

**El identificador ha de ser único en **`user_fix.dat`**. Sin embargo, es recomendable usar identificadores únicos para cada fijo introducido manualmente, o dejar el campo vacío pare que  **_Little Navmap_** asigne una identidad durante la exportación.**


### Formato de datos para puntos de usuario en Garmin {#userpoints-garmin}

El archivo de puntos de usuario en Garmin es un CSV. Cada fila del archivo representa un único punto de usuario.

Hay cuatro columnas de datos en el archivo:

1. Identificador del punto  
2. Nombre y descripción del punto
3. Latitud
4. Longitud

**Ejemplo de archivo **`user.wpt`**:**
```
MTHOOD,MT HOOD PEAK,45.3723,-121.69783
CRTRLK,CRATER LAKE,42.94683,-122.11083
2WTER,2NM WEST TERRACINA,41.28140000,13.20110000
1NSAL,1NM NORTH SALERNO TOWN,40.69640000,14.78500000
```

El identificador del punto puede tener hasta 10 números o letras mayúsculas , pero el GTN acortará el nombre hasta los 6 primeros caracteres. No se pueden usar símbolos ni caracteres especiales. _Little Navmap_ ajustará el identificador de acuerdo con este criterio.

El nombre del punto puede tener hasta 25 números , mayúsculas , espacios o barras `/` .  El nombre se mostrará al seleccionar el punto para dar más información de contexto al piloto. _Little Navmap_ ajustará el nombre para adecuarse a las limitaciones.

#### Importación

**Ejemplo de linea para **`user.wpt`** anterior:**

`MTHOOD,MT HOOD PEAK,45.3723,-121.69783`

* El identificador  `MTHOOD` se lee en el campo ** Ident** de _Little Navmap_.
* El nombre  `MT HOOD PEAK`  se lee en el campo **Nombre** de _Little Navmap_
* Las coordenadas se leen en _Little Navmap_ , coordenadas de puntos de usuario. 
* **Tipo** se ajustará a `Fijo` ![Waypoint](../images/icons/userpoint_Waypoint.png "Waypoint") para todos los puntos importados. 

#### Exportación

La estructura es la misma que en la importación, pero los campos se ajustan a las limitaciones.  

Nota: Si un punto importado está dentro de 0.001º de latitud y longitud de otro punto de usuario ya existente en el GTN, el punto importado no se utilizará y se reutilizará el ya existente y su nombre.

#### Exportar XML para Compilador FSX/P3D BGL  {#userpoints-bgl}

Esta opción de exportación crea un archivo XML que se puede compilar en un archivo BGL que contiene fijos.

La región y los campos identificadores se requieren para esta opción de exportación. Si la región está vacía o es inválida se usa `ZZ`. Todos los fijos son del tipo `Nombre`.

Vea la documentación Prepar3D SDK para información sobre cómo compilar y añadir el BGL al simulador.  

**Ejemplo:**
``` xml
<?xml version="1.0" encoding="UTF-8"?>
<FSData version="9.0" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:noNamespaceSchemaLocation="bglcomp.xsd">
    <!--Created by Little Navmap Version 2.0.1.beta (revision 2b14e14) on 2018 05 17T12:24:36-->
   <Waypoint lat="47.40833282" lon="15.21500015" waypointType="NAMED" waypointRegion="ZZ" magvar="4.02111530" waypointIdent="WHISK"/>
   <Waypoint lat="47.39666748" lon="15.29833317" waypointType="NAMED" waypointRegion="ZZ" magvar="4.01835251" waypointIdent="SIERR"/>
</FSData>
```

### Copias de Seguridad de la base de datos{#userpoints-data-format}

_Little Navmap_ hace una copia completa de la base de datos en cada arranque , ya que la función deshacer no está disponible para los puntos de usuario.

También se puede usar la exportación CSV para hacer copias de seguridad manuales, ya que CSV permite la exportación de todo el conjunto de datos. 

Vea [Datos de Usuario](FILES.md#userdata) para más información sobre archivos de copias de seguridad.
