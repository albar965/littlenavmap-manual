## Meteorología  {#weather}

_Little Navmap_  puede mostrar la meteorología como informe METAR y como meteo descodificada en la ventana de información y los globos de ayuda, así como símbolos meteorológicos en el mapa.
La meteo puede tomarse de las siguientes fuentes:

* Si FSX o P3D está conectado. También vale para los ajustes de red.
* Meteo en tiempo real del archivo `METAR.rwx` en X-Plane. No disponible cuando _Little Navmap_ se ejecuta en otra computadora diferente a la del simulador.
* [NOAA](https://www.weather.gov) Servicios meteo online
* [VATSIM](https://www.vatsim.net) Servicios meteo de red online.
* [IVAO](https://www.ivao.aero) Servicio meteo de red online 
* [HiFi Simulation Technologies](http://www.hifisimtech.com):

  * _Active Sky Next_ \(ASN\)
  * _AS16_
  * _Active Sky para Prepar3D v4_ \(ASP4\)

Puede definir en el diálogo `Opciones` de la pestaña  `Meteo`  qué fuente usar para mostrar el METAR en la pestaña `Meteo` de la ventana `Información`.

En X-Plane tiene que ajustar la ruta en el diálogo `Cargar Librería de Escenarios` para leer el archivo meteo. No están soportadas algunas funciones como las regiones en archivos meteo creados manualmente. 

Los METAR se muestran en los globos de ayuda del aeropuerto y en la pestaña de vista general de `Aeropuerto`. La información meteorológica descodificada para todas las fuentes está disponible en la pestaña `Meteo`.

Los datos y hora de la información descodificada estarán resaltados en rojo si el METAR tiene más de seis horas.

**Notas sobre la meteo en X-Plane:**
*Little Navmap* puede leer el archivo  `METAR.rwx` que contiene meteo online descargada, pero no puede leer meteos personalizadas. Si usa meteo personalizada *Little Navmap* solo tendrá acceso a la meteo local alrededor del avión. Tenga en cuenta que *Little Navmap* puede mostrar un archivo meteo de una descarga obsoleta o inactiva.

Además, la meteorología y la meteorología de cercanías en X-Plane, pueden ser poco precisas. Esto se debe a la interpolación entre estaciones. Otro problema es que X-Plane recurre a meteorología predeterminada si no puede descodificar un METAR, aunque de ello se informa correctamente en _Little Navmap_.


![Weather tab](../images/weather.jpg "Weather tab")

_**Imagen Superior:** Información meteorológica descodificada de X-Plane y NOAA. Los símbolos meteorológicos en el mapa usan NOAA como fuente \(sufijo`- Mapa` después de las reglas de vuelo\). La meteo de X-Plane es de hace más de 6 horas, y por tanto, resaltada en rojo._

### Fuentes Meteorológicas

#### Simulador de Vuelo

La información meteorológica de un simulador o del archivo `METAR.rwx` de X-Plane , estará dentro de una de las categorías siguientes, dependiendo del aeropuerto seleccionado:

* `Estación`: El aeropuerto seleccionado tiene estación meteorológica. Es la indicación más precisa.
* `La más cercana`: El aeropuerto seleccionado no tiene estación meteorológica , y se recoge el reporte de la estación más cercana. En el METAR y en la pestaña de meteo descodificada se muestra la identidad de la estación y su elevación. Recuerde que no tiene que ser necesariamente un aeropuerto.
* `Interpolada` \(no en X-Plane\): La meteo es interpolada por el simulador usando tres estaciones cercanas al aeropuerto seleccionado. FSX y P3D solo proveen meteo no interpolada en los aeropuertos cercanos al seleccionado. Para el resto , siempre es interpolada. Se utiliza el identificador del aeropuerto seleccionado para este tipo de informes.

La meteo del simulador se actualiza cada 15 segundos para reflejar cambios manuales o cambios en el tiempo. 

*Little Navmap* vigila el archivo `METAR.rwx` de X-Plane para los cambios y aplica las actualizaciones inmediatamente.

Recuerde que la meteo más cercana no representará necesariamente la de la estación seleccionada, debido a la interpolación.

#### En linea - NOAA, VATSIM , IVAO

La meteo en linea de ambas fuentes se actualiza cada 10 minutos.

#### Active Sky

Todos los programas _Active Sky_  son reconocidos automáticamente en el arranque por cada simulador.
Los archivos `current_wx_snapshot.txt` y `activeflightplanwx.txt` se cargan y monitorizan los cambios. La meteo se cargará y actualizará en la visualización de información si es necesario.

También se puede seleccionar el archivo `current_wx_snapshot.txt` manualmente. En este caso el METAR se mostrará en todos los simuladores instalados. El archivo `activeflightplanwx.txt` se cargará desde el mismo directorio.

La selección manual de archivos también puede ser útil si una nueva versión de  _Active Sky_ no es soportada aun por _Little Navmap_.

La meteo de salida y destino se mostrará si el plan de vuelo se carga en uno de los programas  _Active Sky_ . El sufijo `Destino` o `Salida` en la pestaña `Meteo`, indicará el uso de la meteo del plan de vuelo de Active Sky. Esto da a los usuarios de _Active Sky_ una indicación meteorológica muy precisa en salidas y llegadas.

Recuerde que la indicación `Salida` o `Destino` depende enteramente del plan de vuelo cargado en _Active Sky_ , y no del plan de vuelo de _Little Navmap_.

### Meteorologia de Aeropuerto {#airport-weather}

_Little Navmap_ puede mostrar símbolos meteorológicos en los aeropuertos que tengan estaciones meteo, para todas las fuentes disponibles. Seleccione las fuentes para mostrar con el item del menú [Fuentes Meteorológicas de Aeropuerto](MENUS.md#airport-weather-source) 

Recuerde que el tiempo en el aeropuerto solo se muestra para las estaciones y no se interpola. Las estaciones que nos sean aeropuertos no son compatibles.  

Se añade el sufijo ` - Mapa` a las reglas de vuelo en el METAR y meteo descodificada de la ventana de información y globos de ayuda, para indicar qué fuente se está mostrando en el mapa. 


Vea [Leyenda - Meteorología de Aeropuerto](LEGEND.md#airport-weather) para explicación de los símbolos. 

![Airport Weather](../images/weather_map.jpg "Weather tab")

_**Imagen Superior:** Situación Meteorológica sobre Nueva York. Todos los aeropuertos en VFR, y con vientos flojos._

