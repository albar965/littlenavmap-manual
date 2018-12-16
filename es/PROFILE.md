## ![Flight Plan Elevation Profile](../images/icons/profiledock.png "Flight Plan Elevation Profile") Ventana del Perfil de Elevación del Plan de Vuelo  {#flight-plan-elevation-profile-dock-window}

Esta ventana muestra la elevación del terreno, plan de vuelo con crucero, tramos de ascenso y descenso y restricciones de altitud, junto con todos los puntos del plan de vuelo. Solo está disponible cuando se ha cargado un plan de vuelo. La aeronave de usuario será mostrada si _Little Navmap_ está conectado al simulador. 

Recuerde que la elevación mostrada cubre únicamente el plan de vuelo, y no cambia la representación si se sale del plan de vuelo con la aeronave del simulador. El movimiento de la aeronave en el perfil de elevación está ligado al tramo activo del plan de vuelo, y no será correcto si se vuela lejos de dicho tramo.


### Etiqueta Superior  {#top-label}

Se muestra información adicional en la etiqueta de la parte superior de la ventana desplazando el ratón sobre el diagrama. La correspondiente posición  se resaltará en el mapa con un círculo negro / cian. 
La siguiente información aparece en la etiqueta superior si está conectado al simulador de vuelo:

* Distancia de la aeronave al destino del plan de vuelo. 
* Distancia al límite de descenso 

**Ejemplo:** `Al Destino: 118 nm, al Limite de Descenso: 95 nm.`

Además, se muestra la siguiente información, en la etiqueta superior, cuando se desliza el ratón sobre el diagrama: 

* Distancia Desde y hasta un waypoint del tramo del plan de vuelo, en la posición del cursor.  
* Distancia desde la salida y hasta el destino , desde la posición del cursor del ratón. 
* Elevación del terreno en la posición del cursor. 
* Altitud del plan de vuelo sobre el terreno considerando la altitud de crucero así como las pendientes de ascenso y descenso.  
* Altitud segura para el tramo del plan de vuelo en la posición del cursor correspondiente a la linea naranja. 


**Ejemplo:** `ANDOR ► SJA, 38 nm ► 112 nm, Elevación del Terreno 984 ft, Altitud sobre el terreno 8,016 ft, Altitud segura del tramo  3,000 ft`

### Controles Deslizantes del Zoom  {#zoom-sliders}

El lado derecho del perfil de elevación contiene los controles deslizantes del zoom. Están disponibles los siguientes controles:

* ![Splitter](../images/profile_splitter.jpg "Splitter") `Divisor`: Puede redimensionar la parte derecha de la ventana del perfil de elevación usando este botón. La parte que contiene los deslizantes se puede colapsar si la arrastra demasiado a la derecha. Puede  volver a abrir la parte colapsada   arrastrando el deslizante a la izquierda.  
* ![Expand to Window](../images/icons/viewreset.png "Expand to Window") `Expandir Ventana`: Resetea la vista al 100% y muestra el plan de vuelo completo.   
* ![Zoom Vertically](../images/profile_zoomvert.jpg "Zoom Vertically") `Zoom Vertical`: Mueva el deslizante hacia arriba para aumentar el zoom verticalmente. El zoom máximo resulta en una altura de 500 pies en todo el perfil de elevación.  
* ![Zoom Horizontally](../images/profile_zoomhoriz.jpg "Zoom Horizontally") `Zoom Horizontal`: Mueva el deslizante hacia arriba para aumentar el zoom horizontalmente. El zoom máximo resulta en una distancia de cerca de 4 nm  para toda la ventana del perfil. 


### Movimiento del Ratón  {#mouse}

* Deslizar: La correspondiente posición dentro del plan de vuelo será resaltada en el mapa con un circulo negro / cian. 
* `Rueda`: Más o menos zoom horizontal.
* `Shift+Rueda`: Más o menos zoom vertical.
* `Clic Izquierdo` y arrastre: Mueve el mapa arriba, abajo, derecha e izquierda.  
* `Doble Clic Izquierdo`: Zoom a la posición en el mapa. 
* `Clic Derecho`: Muestra menú de contexto.  

### Movimiento con Teclado  {#keyboard}

Haga clic en la ventana del perfil de elevación para activarlo antes de usar el teclado. 

* Teclas del cursor: Mueven el mapa arriba, abajo, derecha e izquierda. 
* `+` y `-`: También en teclado numérico. Más o menos zoom horizontal.
* `*` y `/`: También en teclado numérico. Más o menos zoom vertical.
* `0` o `Ins` : Resetea la vista al 100% y muestra el plan de vuelo completo. 
* `Home` y `End`: Salta a salida o destino. 
* `PageUp` y `PageDown`: Mueve adelante o atrás una página. 


### Menú de Contexto {#context-menu}

#### ![Show Position on Map](../images/icons/showonmap.png "Show Position on Map") Mostrar posición en el mapa {#show-pos-on-map}

Acerca la correspondiente posición en el mapa. Es lo mismo que hacer doble clic en el perfil de elevación.  

#### ![Expand to Window](../images/icons/viewreset.png "Expand to Window") Expandir Ventana {#expand-to-window}

Resetea la vista al 100% ,mostrando el plan de vuelo completo. 

#### ![Center Aircraft](../images/icons/centeraircraft.png "Center Aircraft") Centrar Aeronave {#center-aircraft}

Si se selecciona esta opción la aeronave permanece centrada en la mitad izquierda del perfil de elevación durante el vuelo.  

Para más información sobre el salto atrás, vea también el diálogo de opciones en la pestaña [Aeronave del Simulador](OPTIONS.md#simulator-aircraft).

#### ![Delete Aircraft Trail](../images/icons/aircrafttraildelete.png "Delete Aircraft Trail") Borrar Trayectoria de la Aeronave  {#delete-aircraft-trail}

La ruta de la aeronave se guarda, y se recargará al volver a arrancar el programa. 

Este elemento del menú borra la ruta de la aeronave del usuario solo en el perfil de elevación. No borra la ruta en el mapa. Use esto, si la ruta aparece en lugar o forma incorrecta después de crear o modificar el plan de vuelo.  
La ruta en el perfil de elevación, no es relevante para la exportación del archivo `GPX` 

#### ![Show VASI](../images/icons/approachguide.png "Show VASI") Mostrar VASI {#show-vasi}

Muestra la pendiente VASI si se selecciona un procedimiento de aproximación con pista \(no con circulación para aterrizar \)en el plan de vuelo, y la pista tiene VASI.  
La pendiente se dibuja con el ángulo correcto para usarse como guía de aproximación. La apertura vertical del ángulo está destinada a descripción, y no tiene relación con la precisión real del VASI. 

![Flight Plan Elevation Profile - VASI](../images/profile_vasi.jpg "Flight Plan Elevation Profile - VASI")

_**Imagen Superior:** Muestra la pendiente VASI del aeropuerto de destino. La pendiente es de 3 grados, y el tipo VASI es PAPI4. El Fijo de Aproximación Final está marcado con una cruz de Malta._

#### ![Show ILS](../images/icons/ils.png "Show ILS") Mostrar ILS {#show-ils}

Muestra la pendiente de descenso ILS, si se selecciona en el plan de vuelo una aproximación con pista, y la pista tiene ILS. 

La pendiente está dibujada con el ángulo correcto para servir de guía de aproximación. La apertura vertical del ángulo está destinada a descripción , y no tiene relación con la precisión real del ILS. 

Una etiqueta en la parte superior muestra nombre, frecuencia, rumbo, ángulo de la pendiente de descenso, e indicador DME si existe. 

![Flight Plan Elevation Profile - ILS](../images/profile_ils.jpg "Flight Plan Elevation Profile - ILS")

_**Imagen Superior:** Muestra el ILS en el aeropuerto de destino. El Fijo de Aproximación Final está marcado con una cruz de Malta._

#### Seguir en el mapa {#follow-on-map}

Cuando se selecciona esta opción, la vista del mapa se centra, sin ampliación, en la posición bajo el cursor, si se desliza sobre el perfil de elevación.   

#### Mostrar Deslizantes del Zoom {#show-zoom-slider}

Muestra o esconde los botones y controles deslizantes del zoom en el lado derecho del perfil de elevación. Puede seguir usando el zoom con ratón o  teclado.  

#### Mostrar Etiquetas  {#show-labels}

Muestra o esconde las etiquetas de altitud en el lado derecho del perfil de elevación. 

#### Mostrar Barras de Desplazamiento   {#show-scrollbars}

Muestra o esconde las barras de desplazamiento en la parte inferior del lado derecho del perfil de elevación. Puede seguir usando ratón o teclado para navegar. 

### Mostrar Perfil  {#display}

Los colores y símbolos del perfil de elevación siguen el estilo del mapa principal, tal como se ajustó en el diálogo de opciones de la pestaña ` Mostrar Mapa`. Los colores modelos y símbolos para aeropuertos, radioayudas procedimientos y tramos del plan de vuelo activo y aprobado, son los mismos.  La muestra del perfil también mantiene otros ajustes del mapa como la visibilidad de la linea del plan de vuelo, la aeronave y la ruta de la aeronave. 

El rumbo de la aeronave girará si se detecta un retroceso en relación al tramo activo del plan de vuelo. 

Para más información vea la pestaña `Navmap` en la ventana `Leyenda`, ó  la [Leyenda del Perfil de Elevación](LEGEND.md#elevation-profile-legend) para más detalles. 

El perfil de elevación usa la altitud real para mostrar restricciones , pendientes y crucero. Debe esperar diferencias entre la altitud real y la indicada, cuando vuele por debajo de la altitud de transición utilizando el ajuste de altímetro estándar de 29.92 pulgadas.

**Tenga en cuenta que la visualización del perfil depende de la secuencia correcta del tramo del plan de vuelo activo \ (línea magenta \). La aeronave se mostrará en posición incorrecta y la ruta de la aeronave será errática si la etapa activa no es correcta o se cambia manualmente.**

**La ruta de la aeronave se mostrará de forma incorrecta en el perfil de elevación si se cambia el plan de vuelo \( es decir, si se cambia la geometría o la extensión del plan del vuelo\).**

Puede borrar el perfil de la ruta de la aeronave en el menú de contexto [ Borrar Ruta de la Aeronave](PROFILE.md#delete-aircraft-trail) mientras mantiene la ruta en el mapa. 

![Flight Plan Elevation Profile](../images/profile.jpg "Flight Plan Elevation Profile")

_**Imagen Superior:** Perfil de elevación del plan de vuelo con una línea que indica la posición de desplazamiento del ratón. Las líneas naranjas muestran la altitud mínima de seguridad para los segmentos del plan de vuelo. La línea roja muestra la altitud mínima segura general. Los puntos TOC y TOD se muestran incluyendo pendiente. Las líneas naranja del plan de vuelo muestran tramos de procedimiento. El waypoint _`EV501`_ tiene condición de sobrevuelo y se muestran varias restricciones de altitud para el procedimiento de aproximación._

### Sendas de Ascenso y Descenso {#toc-and-tod-paths}

El perfil de elevación también muestra el TOC y el TOD , que son calculados a partir del perfil actual. [Prestaciones de Aeronave](AIRCRAFTPERF.md) 

Recuerde que los cálculos de TOC y TOD están relacionados con las restricciones de altitud de los procedimientos. _Little Navmap_ calculará la sendas de ascenso y descenso en relación a estas restricciones. La senda resultante podrá tener velocidades de ascenso o descenso mayores o menores de lo esperado.   
La senda también se verá forzada a la altitud más baja permitida en el Fijo de Aproximación Final, y en fijo del curso final de aproximación, para evitar llegar por encima de la senda de aproximación del ILS, o demasiado alto sobre la pista.  
Puede seguir con seguridad la senda de descenso como se muestra en  _Little Navmap_, con tal de que gestione la velocidad de la aeronave al mismo tiempo. Para aviones grandes es conveniente descender 10 mn antes, para reducir la velocidad a 250 nudos por debajo de 10.000 pies. 

La sendas de ascenso y descenso no tienen en cuenta los ajustes de viento. Espere diferencias cuando afronte ascensos o descensos con vientos fuertes de cara o de cola.  

Su senda real de ascenso puede ser más empinada que la que aparece en el perfil de elevación, si sube con fuerte viento de cara, por ejemplo.  

El plan cambiará a una representación plana que muestre únicamente una línea de plan de vuelo a la altitud de crucero, si no se puede calcular el TOC y / o el TOD, o si el plan viola las restricciones de altitud. Si este es el caso, se mostrará un mensaje de advertencia en rojo.

![Descent Path](../images/profile_descent.jpg "Descent Path")

_**Imagen Superior:** Un procedimiento de aproximación que requiere que el avión descienda antes, debido a restricciones entre 7.000 y 10.000 pies en _`ARTIP`_._

### Datos de Elevación {#elevation-data}

El procesado de la elevación se hace en segundo plano debido a que los datos han de ser descargados y el cálculo es intensivo para la CPU. Por tanto, la actualización del perfil puede tardar entre unos pocos segundos y medio minuto. Esta actualización en segundo plano se inicia tras crear o cambiar un plan de vuelo, o cuando se descargan nuevos datos de elevación. El perfil se actualizará , por tanto , cada vez que estén disponibles nuevos datos. 

Cierre la ventana `Perfil de Elevación del Plan de Vuelo` si sospecha que es  causa de problemas de rendimiento en el ordenador. Todas las actualizaciones se detendrán al cerrar la ventana. 


#### Datos de Elevación Online {#flight-plan-elevation-profile-online}

Recuerde que los datos de elevación en linea no cubren todos los paises y actualmente terminan en los 60 grados Norte. Además, contienen numerosos errores conocidos. 

Para evitar sobrecargas , el cálculo de los puntos de elevación en linea está limitado a segmentos del plan de vuelo que no sobrepasen las 2.000 millas.  
Añada más puntos intermedios, o calcule un plan de vuelo para salvar esta limitación.


#### Datos de Elevación Offline{#flight-plan-elevation-profile-offline}

Usar datos de elevación descargables gratuitamente desde [GLOBE - Global Land One-km Base Elevation Project](https://ngdc.noaa.gov/mgg/topo/globe.html) tiene varias ventajas: 

* Actualizaciones rápidas 
* Cobertura mundial 
* Sin errores conocidos 
* Muestra de la altitud bajo el cursor en la barra de estado. 

Vea el cuadro de dialogo [Caché y Archivos](OPTIONS.md#cache-elevation) en opciones , para instrucciones sobre cómo descargar e instalar los datos de GLOBE. 


