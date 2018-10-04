## ![Flight Plan Elevation Profile](../images/icons/profiledock.png "Flight Plan Elevation Profile") Ventana del Perfil de Elevación del Plan de Vuelo  {#flight-plan-elevation-profile-dock-window}

Esta ventana muestra la elevación del terreno y la altitud de crucero , así como todos los puntos del plan de vuelo. Esta ventana sólo está disponible cuando se ha cargado un plan de vuelo. La aeronave del usuario también se mostrará si _Little Navmap_ está conectado al simulador.  

El procesado de la elevación se hace en segundo plano debido a que los datos han de ser descargados y el cálculo es intensivo para la CPU. Por  tanto, la actualización del perfil puede tardar entre unos pocos segundos y medio minuto. Esta actualización en segundo plano se inicia tras crear o cambiar un plan de vuelo, o cuando se descargan nuevos datos de elevación. El perfil se actualizará , por tanto , cada vez que estén disponibles nuevos datos. 

Cierre la ventana `Perfil de Elevación del Plan de Vuelo` si sospecha que es la causa de problemas de rendimiento en el ordenador. Todas las actualizaciones se detendrán al cerrar la ventana. 

No olvide que el perfil de elevación describe unicamente la ruta del plan de vuelo, y no cambia su representación en caso de salirse del  plan.  

El plan de vuelo muestra solamente nivel de crucero y fase de descenso. Sin embargo podrá ver su aeronave y su itinerario subiendo y bajando. 

### Datos de Elevación en Linea {#flight-plan-elevation-profile-online}

Recuerde que los datos de elevación en linea no cubren todos los paises y actualmente terminan en los 60 grados Norte. Además, contienen numerosos errores conocidos. 

Para evitar sobrecargas , el cálculo de los puntos de elevación en linea está limitado a segmentos del plan de vuelo que no sobrepasen las 2.000 millas.  
Añada más puntos intermedios, o calcule un plan de vuelo para salvar esta limitación.

### Datos de Elevación Fuera de Linea {#flight-plan-elevation-profile-offline}

Usar datos de elevación descargables gratuitamente desde [GLOBE - Global Land One-km Base Elevation Project](https://ngdc.noaa.gov/mgg/topo/globe.html) tiene varias ventajas: 

* Actualizaciones rápidas 
* Cobertura mundial 
* Sin errores conocidos 
* Muestra de la altitud bajo el cursor en la barra de estado. 

Vea el cuadro de dialogo [Caché y Archivos](OPTIONS.md#cache-elevation) en opciones , para instrucciones sobre cómo descargar e instalar los datos de GLOBE. 

## Ventana del Perfil {#flight-plan-elevation-profile-window}

Si se desliza el ratón sobre el diagrama se muestra información adicional en una etiqueta en la parte superior de la ventana.
También se resalta en el mapa la correspondiente posición de la aeronave dentro del plan de vuelo.
 
La etiqueta superior mostrará la siguiente información si está conectado a un simulador de vuelo con una sesión activa:  

* Distancia al destino del plan de vuelo. 
* Distancia al limite de descenso (TOD) 

Además, se mostrará la siguiente información en la etiqueta superior al deslizar el ratón sobre el diagrama: 

* Distancia desde y hasta un punto.
* Distancia desde la partida y hasta el destino de un punto señalado por el cursor del ratón. 
* Elevacion del terreno en el punto señalado por el cursor.
* Altitud de crucero del plan de vuelo sobre el terreno.
* Altitud de seguridad del tramo señalado por el cursor.  

Para más información vea la pestaña `Navmap` en la ventana `Leyenda` ó  [Leyenda Nav Map](LEGEND.md#elevation-profile-legend) para detalles.

![Flight Plan Elevation Profile](../images/profile.jpg "Flight Plan Elevation Profile")
_**Imagen Superior:**  Perfil de elevación del plan de vuelo con una linea azul que indica la posición del cursor del ratón. Las lineas naranja indican la altitud mínima de seguridad en cada tramo. El TOD aparece en la parte superior derecha de la ventana._

