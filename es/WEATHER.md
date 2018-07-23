## El tiempo meteorológico {#weather}

_Little Navmap_ puede mostrar METARs (METeorological Aerodrome Report) de varias fuentes:

* FSX o P3D si está conectado. Esto también aplica a configuraciones de red.
* El clima en tiempo real de X-Plane en el fichero `METAR.rwx`. No disponible cuando _Little Navmap_ corre en un ordenador diferente del que corre el simulador de vuelo.
* [NOAA](https://www.weather.gov) Servicio climatológico online
* [VATSIM](https://www.vatsim.net) Servicio climatológico online en red
* [HiFi Simulation Technologies](http://www.hifisimtech.com):
  * _Active Sky Next_ \(ASN\)
  * _AS16_
  * _Active Sky para Prepar3D v4_ \(ASP4\)

Puede definir en la ventana de diálogo `Options` en la pestaña `Weather` qué recursos serán usados para mostrar la información METAR sobre herramientas o en la pestaña `Weather` en la ventana de información `Information`.

Debe establecer la ruta base para X-Plane en el cuadro de diálogo `Load Scenery Library` para permitir la lectura del archivo meteorológico. Ciertas características como regiones de archivos meteorológicos creados manualmente no son compatibles.

Los METAR se muestran en la información sobre herramientas del aeropuerto y en la pestaña de información general del `Airport`. La información del tiempo para todas las fuentes está disponible en la pestaña `Tiempo '.

La información de fecha y hora de la pantalla meteorológica se resalta en rojo si la información METAR es anterior a seis horas.

**Notas acerca del tiempo en X-Plane:**
*Little Navmap* puede solo leer el fichero de X-Plane `METAR.rwx` que contiene las descargas online del tiempo. El programa no puede leer configuraciones del tiempo personalizadas de X-Plane. Si usa clima personalizado, *Little Navmap* solo tiene acceso al clima local alrededor del avión. Tenga en cuenta que *Little Navmap* no puede mostrar información de un archivo meteorológico descargado obsoleto o inactivo.

![Pestaña Tiempo](../images/weather.jpg "Weather tab")

_**Imagen de arriba: ** Información meteorológica de dos fuentes en línea. El simulador de vuelo no está conectado._

### Flight Simulator

La información meteorológica de un simulador de vuelo o del X-Plane `METAR.rwx` se clasifica en una de tres categorías, dependiendo del aeropuerto seleccionado:

* `Station`: el aeropuerto tiene una estación meteorológica. Esta es la indicación meteorológica más precisa.
* `Nearest`: el aeropuerto seleccionado no tiene estación meteorológica y se obtuvo el informe de la estación meteorológica existente más cercana. El identificador de la estación más cercana, así como la distancia y la elevación, se muestran en el METAR y en la pestaña meteorológica decodificada. Tenga en cuenta que esta estación meteorológica no es necesariamente un aeropuerto.
* `Interpolated` \(no para X-Plane\): el clima es interpolado por el simulador de vuelo usando tres estaciones más cercanas al aeropuerto seleccionado. FSX y P3D solo proporcionan clima no interpolado para aeropuertos cercanos al avión del usuario. El clima para otros aeropuertos siempre está interpolado. El identificador del aeropuerto seleccionado se utiliza en el informe METAR para este tipo de informe meteorológico.

El clima del Flight Simulator se actualiza cada 15 segundos para detectar cambios en el tema del clima.

*Little Navmap* controla el archivo de X-Plane `METAR.rwx` en busca de cambios y aplicará las actualizaciones de inmediato.


Tenga en cuenta que el clima más cercano no representará necesariamente el clima en la estación seleccionada debido a la interpolación entre estaciones múltiples que realiza el simulador.

### Online - NOAA y VATSIM

El clima en línea de ambas fuentes se actualiza cada 10 minutos.

### Active Sky

Todos los programas _Active Sky_ se reconocen automáticamente al inicio de cada simulador.
Los archivos `current_wx_snapshot.txt` y` activeflightplanwx.txt` se cargan y monitorizan para ver si hay cambios. El tiempo se volverá a cargar y se actualizará en el display de información si es necesario.

También puede seleccionar manualmente el archivo `current_wx_snapshot.txt`. En este caso el METAR de este archivo se muestran para todos los simuladores de vuelo instalados. El `activeflightplanwx.txt` se cargará desde el mismo directorio.

La selección manual de archivos también puede ser útil si _Little Navmap_ aún no admite una nueva versión de _Active Sky_.

El clima de la salida y la llegada se mostrará si se carga un plan de vuelo en una de los programas _Active Sky_ programas. Un sufijo `Destination` o` Departure` indicará el uso del clima del plan de vuelo Active Sky
en la pestaña `Weather`. Esto les da a los usuarios de _Active Sky_ la indicación meteorológica más precisa para la partida y el destino.

Tenga en cuenta que la indicación de `Departure` o `Destination`" depende por completo del plan de vuelo cargado en _Active Sky_ y no del plan de vuelo en _Little Navmap_.


