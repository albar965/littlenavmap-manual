## Leyenda {#little-navmap-legend}

De manera predeterminada las velocidades están en Nudos, las distancias en Millas Náuticas y las alturas y elevaciones en Pies. Las unidades pueden cambiarse del sistema imperial al métrico en la pestaña `Unidades` del dialogo `Opciones`.

Los colores , tamaños y etiquetas de texto de algunos elementos del mapa pueden cambiarse en la pestaña `Vista del Mapa` del dialogo `Opciones`. Esta leyenda muestra los valores por defecto.

Los rumbos y cursos tienen sufijo con `°T` para verdadero, y `°M` para magnético.

### Clicks del Ratón {#mouse-clicks}

Un clic en el mapa en el lugar activo de una entidad, como un anillo de rango, lo elimina. El cursor cambia a un símbolo de mano para indicar un punto activo que permite eliminar una función haciendo clic o eliminando / editando en el menú contextual.

| Ratón | Descripción |
| --- | --- |
| `Un Click` | Muestra información de todas las características alrededor de la posición del cursor. |
| `Doble Click` | Amplia la característica seleccionada y muestra la información. |
| `Shift+Click` | Añade o elimina anillos de rango o anillos de rango de radioayudas. |
| `Ctrl+Click` | Inicia la medición de la linea de rumbo o borra la línea de medición. |
| `Alt+Click` | Inicia la línea de medición ortodrómica o borra la línea de medición. |
| `Ctrl+Shift+Click` | Añade o edita un punto de usuario. |
|`Ctrl+Alt+Click` | Inserta un aeropuerto, radioayuda, punto de usuario o posición en el siguiente tramo del plan de vuelo. |
| `Shift+Alt+Click` | Adjunta un aeropuerto, radiooayuda, punto de usuario o posición al plan de vuelo. |
| `Wheel` | Amplia o reduce. |
| `Shift+Wheel` | Amplia o reduce en pasos pequeños. |

### Marcas del Mapa {#map-marks}

| Símbolo | Descripción |
| --- | --- |
| ![Home](../images/legend/home.png "Home") | Posición de origen. |
| ![Mark](../images/legend/mark.png "Mark") | Punto central que puede usarse para búsqueda de distancias.
| ![Flight Plan](../images/legend/route_leg.png "Flight Plan") |Plan de vuelo con distancia, dirección y rumbo magnético de cada tramo. |
| ![Flight Plan Procedure](../images/legend/route_procedure_leg.png "Flight Plan Procedure") | Tramo de procedimiento del plan de vuelo con la misma información  que el anterior.
| ![Active Leg](../images/legend/activesegment.png "Active Leg") | Tramo activo del plan de vuelo.|
| ![Flight Plan Departure Position](../images/legend/route_start.png "Flight Plan Departure Position") | Posición de partida de un plan de vuelo en un aeropuerto, sea un estacionamiento, helipuerto, pista, zona de refuel, o agua. |
| ![Top of Descent](../images/legend/routetod.png "Top of Descent") | Punto TOD  con distancia al destino. |
| ![Range](../images/legend/range_rings.png "Range") | Círculos de rango etiquetados con distancia. |
| ![Range VOR](../images/legend/range_vor.png "Range VOR") ![Range NDB](../images/legend/range_ndb.png "Range NDB") | Círculos de rango VOR o NDB , etiquetados con identificador y frecuencia. El color indica el tipo de radioayuda. |
| ![Distance GC](../images/legend/distance_gc.png "Distance GC") |   [Linea de Gran Círculo ](https://en.wikipedia.org/wiki/Great-circle_distance "Great circle"), linea de medición de distancia y rumbo, indicadora de longitud y rumbo verdadero en la salida y el destino. Ambos valores de rumbo serán iguales para pequeñas distancias. En distancias cortas la longitud está indicada en pies o en metros. |
| ![Distance Rhumb](../images/legend/distance_rhumb.png "Distance Rhumb") | [Linea de Rumbo](https://en.wikipedia.org/wiki/Rhumb_line) verdadero y constante , con indicación de distancia. Las lineas de rumbo se usan para aproximaciones a VOR o NDB o para recorrido de aerovías. Para distancias cortas la longitud se muestra igualmente en pies o metros. |
| ![Distance VOR](../images/legend/distance_vor.png) | Lineas de medición que empiezan en un aeropuerto o en una radioayuda , tienen el mismo color y etiquetas adicionales con identificador y frecuencia. El rumbo de la linea puede mostrase en grados magnéticos si la radioayuda tiene atributos de variación magnética. |
| ![Search Highlight](../images/legend/highlight_search.png) | Aeropuerto resaltado , o ayuda a la navegación seleccionada en la tabla de búsquedas. |
| ![Flight Plan Hightlight](../images/legend/highlight_route.png) | Aeropuerto resaltado o ayuda a la navegación seleccionada en la tabla del plan de vuelo. |
| ![Procedure Highlight From](../images/legend/highlightprocfrom.png) ![Procedure Highlight From](../images/legend/highlightprocto.png)| Posiciones resaltadas de un tramo de procedimiento en la previsualización. El círculo pequeño muestra _desde_ , y el círculo grande _hacia_ una posición.|
| ![Procedure Highlight Related](../images/legend/highlightprocrec.png)| Un círculo delgado muestra la radioayuda recomendada o relacionada de un procedimiento de tramo. Puede ser un VOR-DME para una aproximación con arco DME , por ejemplo.|


### Rosa de los Vientos {#compass-rose}

El espesor de las lineas puede cambiarse en la pestaña `Vista del Mapa` del dialogo `Opciones`.

Los colores para el curso del tramo del plan de vuelo y el indicador de ángulo de corrección dependen de la configuración del tramo del plan de vuelo activo que se puede cambiar en el cuadro de diálogo `Opciones` en la pestaña `Mapa`.

| Símbolo | Descripción |
| --- | --- |
| ![True North](../images/legend/compass_rose_true_north.png "True North") | Norte Geográfico-Verdadero |
| ![Magnetic North](../images/legend/compass_rose_mag_north.png "Magnetic North") | Norte Magnético. |
| ![Distance Circles](../images/legend/compass_rose_dist.png "Distance Circles") | Círculos de distancia y marcas desde el avión usuario si está conectado. |
| ![Aircraft Track](../images/legend/compass_rose_track.png "Aircraft Track") | Linea sólida que muestra el rumbo del avión en grados magnéticos si está conectado.|
| ![Aircraft Heading](../images/legend/compass_rose_heading.png "Aircraft Heading") | Linea punteada que indica la trayectoria del avión si está conectado. |
| ![Flight Plan Leg Course](../images/legend/compass_rose_leg.png "Flight Plan Leg Course") | El segmento de línea magenta muestra el rumbo al siguiente punto de ruta del tramo del plan de vuelo activo. Está oculto si no hay un plan de vuelo cargado. |
| ![Crab Angle](../images/legend/compass_rose_crab.png "Crab Angle") | Indicador del ángulo de corrección. Muestra el rumbo que se debe volar hacia el siguiente punto de ruta de la etapa del plan de vuelo activo considerando el viento cruzado. Está oculto si no hay un plan de vuelo cargado. |

### Aeronaves y Barcos {#vehicles}

| Símbolo | Descripción |
| --- | --- |
| ![Small GA](../images/icons/aircraft_small_user.png) ![Jet](../images/icons/aircraft_jet_user.png) ![Helicopter](../images/icons/aircraft_helicopter_user.png) | Vehículo seleccionado por el usuario si está conectado al simulador. Las etiquetas varian y pueden personalizarse en la pestaña `Vista del Mapa ` de `Opciones`.  La aeronave del usuario se puede seleccionar entre pistón/turboprop , reactor o helicóptero.|
| ![Small GA on Ground](../images/icons/aircraft_small_ground_user.png) ![Jet on Ground](../images/icons/aircraft_jet_ground_user.png) ![Helicopter on Ground](../images/icons/aircraft_helicopter_ground_user.png) ![Ship on Ground](../images/icons/aircraft_boat_ground_user.png)| Aeronave o barco del usuario , en el suelo.|
| ![Aircraft Track](../images/legend/aircraft_trackneedle.png) | Aguja que nace del morro del avión y muestra la trayectoria de la aeronave. El morro muestra la trayectoria sobre el suelo. |
| ![Trail](../images/legend/aircraft_track.png) | Trayectoria de la aeronave del usuario si está conectado al simulador. |
| ![Wind](../images/legend/windpointer.png) | Viento sobre la aeronave del usuario, con indicación de dirección en grados magnéticos y velocidad. |
| ![Small GA](../images/icons/aircraft_small.png) ![Jet](../images/icons/aircraft_jet.png) ![Helicopter](../images/icons/aircraft_helicopter.png) ![Small GA](../images/icons/aircraft_small_ground.png) ![Jet](../images/icons/aircraft_jet_ground.png) ![Helicopter](../images/icons/aircraft_helicopter_ground.png) ![Ship](../images/icons/aircraft_boat_ground.png) | Aeronaves AI ó multijugador. Las etiquetas varían y pueden personalizarse en la pestaña `Vista del Mapa ` de `Opciones` . El símbolo depende del tipo de aeronave  \(jet, pistón/turboprop, helicóptero ó barco\). |
| ![Online on in Flight](../images/icons/aircraft_online.png) ![Online on Ground](../images/icons/aircraft_online_ground.png) | Red aeronave/cliente conectada. Las etiquetas varían y pueden personalizarse igualmente.


### Aeropuertos {#airports}

Los aeropuertos con torre de control se muestran en azul oscuro. El resto en magenta. Los nombres e identificadores de aeropuertos añadidos, se muestran en Itálica subrayada. Los aeropuertos que forman parte de un plan de vuelo tiene un fondo de texto amarillo claro.

Si el aeropuerto no tiene pistas el símbolo se muestra más pequeño. Es el caso de algunos aeropuertos añadidos que usan técnicas fotoreales para mostrar las pistas.

| Símbolo | Descripción |
| --- | --- |
| ![Large Airport](../images/legend/airport_tower_8000.png) ![Large Airport](../images/legend/airport_8000.png) | Aeropuertos con pistas de superficie dura de más de 2.400 m u 8.000 pies. Todas las pistas de más de 1.200 m ó 4.000 pies están representadas, aunque sólo en distancias cortas de zoom.  |
| ![Airport with Tower](../images/legend/airport_tower.png) ![Airport](../images/legend/airport.png) | Aeropuertos con pistas de superficie dura. La linea blanca muestra el rumbo de la pista más larga. |
| ![Airport with soft runways and Tower](../images/legend/airport_tower_soft.png) ![Airport with soft Runways](../images/legend/airport_soft.png) | Aeropuertos con pistas de superficie blanda. |
| ![Airport Empty](../images/legend/airport_empty.png) ![Airport Empty Soft](../images/legend/airport_empty_soft.png) | Los aeropuertos vacíos se muestran en gris. No tienen calles, áreas de tráfico o puntos de estacionamiento. |
| ![Seaplane Base with Tower](../images/legend/airport_tower_water.png) ![Seaplane Base](../images/legend/airport_water.png) | Base de anfibios con pistas de agua únicamente. |
| ![Military Airport with Tower](../images/legend/airport_tower_mil.png) ![Military Airport](../images/legend/airport_mil.png) | Aeropuerto militar. |
| ![Heliport](../images/legend/heliport.png) | Helipuerto, sin pistas de aterrizaje. |
| ![Closed Airport with Tower](../images/legend/airport_tower_closed.png) ![Closed Airport](../images/legend/airport_closed.png) | Aeropuerto cerrado con todas las pistas cerradas. |
| ![Airport with Fuel](../images/legend/airport_tower_fuel.png) ![Airport with soft Runways and Fuel](../images/legend/airport_soft_fuel.png) | Aeropuertos que tienen fuel disponible.|
| ![Airport Text](../images/legend/airportlabel.png)  | Etiqueta de aeropuerto que muestra nombre, identificador , frecuencia ATIS , elevación , iluminación de pistas \(`L`\) y longitud de la pista más larga. El texto de las etiquetas puede cambiarse en la pestaña `Vista del Mapa` del dialogo `Opciones` |
| ![Airport Overview](../images/legend/airport_overview.png) | La vista general de la pista del aeropuerto se muestra antes del diagrama completo del aeropuerto al acercarse.. |

### Ayudas a la Navegación {#navaids}

Las ayudas a la navegación que son parte de un plan de vuelo tienen un fondo de texto amarillo claro.

| Símbolo | Descripción |
| --- | --- |
| ![VORDME](../images/legend/vordme_small.png) ![VORDME](../images/legend/vordme_large.png) | VOR-DME que incluye identificador , tipo  \(Alto, Bajo ó Terminal\) y frecuencia. El compás de la rosa de los vientos muestra la variación magnética a pequeñas escalas de zoom. |
| ![VOR](../images/legend/vor_small.png) ![VOR](../images/legend/vor_large.png) | VOR que incluye identificador , tipo y frecuencia. |
| ![DME](../images/legend/dme.png) | DME que incluye identificador , tipo y frecuencia.  |
| ![TACAN](../images/legend/tacan_small.png) ![TACAN](../images/legend/tacan_large.png) | TACAN que incluye identificador , tipo \(Alto, Bajo o Terminal\) y canal. El compás muestra la variación magnética a pequeñas escalas de zoom. |
| ![VORTAC](../images/legend/vortac_small.png) ![VORTAC](../images/legend/vortac_large.png) | VORTAC que incluye identificador , tipo \(Alto, Bajo o Terminal\) y canal. El compás muestra la variación magnética a pequeñas escalas de zoom. |
| ![NDB](../images/legend/ndb_small.png) ![NDB](../images/legend/ndb_large.png) | NDB que incluye identificador , tipo \(HH, H, MH o CL - localizador \) y frecuencia.|
| ![Waypoint](../images/legend/waypoint.png) | Fijo con nombre. |
| ![User-defined Waypoint](../images/legend/userwaypoint.png) |Punto definido por el usuario , con nombre |
| ![Waypoint](../images/legend/waypoint_invalid.png) | Aeropuerto inválido, fijo , VOR o NDB de un plan de vuelo , que no han sido encontrados en la Base de Datos del Escenario.  |
| ![Marker](../images/legend/marker_outer.png) ![Marker](../images/legend/marker_middle.png) ![Marker](../images/legend/marker_inner.png) | Marcador con tipo y rumbo indicados por el óvalo. |
| ![Jet Airway](../images/legend/airway_jet.png) | Aerovías Jet con etiqueta que muestra nombre , tipo \(Jet ó ambas\) y altitudes máximas y mínimas. El texto depende de la distancia del zoom. Una flecha muestra la dirección si es una via de único sentido. |
| ![Victor Airway](../images/legend/airway_victor.png) | Aerovía Victor con etiqueta que muestra nombre \(Victor ó ambas\), y altitudes máximas y mínimas. El texto depende de la distancia del zoom. Una flecha muestra la dirección si es una via de único sentido. |
| ![ILS](../images/legend/ils_gs.png) | ILS con senda de descenso y radiobalizas. La etiqueta muestra identificador , frecuencia , rumbo magnético , ángulo de descenso e indicación DME si está disponible. |
| ![Localizer](../images/legend/ils_small.png) ![Localizer](../images/legend/ils_large.png) | Localizador. La etiqueta muestra identificador , frecuencia , rumbo magnético e indicación DME si está disponible. |

### Procedimientos {#procedures}

Vea el capítulo [Procedimientos](APPROACHES.md) para información más detallada sobre todos los tramos.

| Símbolo | Descripción |
| --- | --- |
| ![Procedure Leg Preview](../images/legend/proc_preview.png) | Previsualización de SID, STAR, tramo de aproximación o transición con distancia, dirección y rumbo magnético de cada tramo. |
| ![Procedure Leg Flight Plan](../images/legend/proc_flightplan.png) | SID, STAR, tramo de aproximación o transición parte del plan de vuelo. |
| ![Missed Leg Preview](../images/legend/proc_missed_preview.png) | Previsualización de tramo de aproximación perdida.|
|  ![Missed Leg Flight Plan](../images/legend/proc_missed_flightplan.png) | Tramo de aproximación perdida parte del plan de vuelo. |
|  ![Circle to Land or Straight in](../images/legend/proc_ctl.png) | La línea de puntos indica un circuito de aproximación o la parte recta de un procedimiento de guía hasta la cabecera de pista. |
| ![Procedure Point](../images/legend/proc_point.png) | Un círculo gris relleno de amarillo indica un punto de procedimiento que no es una ayuda a la navegación, sino que está definido por el rumbo y/o la distancia desde una ayuda a la navegación, una restricción de altitud o una terminación manual. |
| ![Procedure Overfly](../images/legend/proc_flyover.png) |Un circulo negro indica un punto a sobrevolar. Puede ser un punto del procedimiento o una ayuda a la navegación. |
| ![Procedure FAF](../images/legend/proc_faf.png) | La cruz de Malta indica el fijo de aproximación final o el fijo final del curso de aproximación.|
| ![Procedure Manual](../images/legend/proclegmanual.png) | Volar un rumbo, una trayectoria o una espera manualmente hasta que el ATC lo dé por terminado. |
| ![Procedure Intercept Leg](../images/legend/procinterceptleg.png) | Interceptar el siguiente tramo de aproximación a un curso alrededor de 45 grados. |
| ![Procedure Altitude](../images/legend/procinterceptalt.png) | Tramo de procedimiento que se termina al alcanzar una altitud dada. |
| ![Procedure Intercept Distance](../images/legend/procinterceptcd.png) | Fijo definido por rumbo y distancia a una ayuda a la navegación.|
| ![Procedure Intercept Course Distance](../images/legend/procinterceptd.png) |   Fijo definido por un rumbo o una radial que se termina al alcanzar una distancia DME. |
| ![Procedure Intercept Course to Fix](../images/legend/procinterceptcoursetofix.png) | Interceptar el curso al siguiente fijo a un ángulo alrededor de 45 grados. |

### Diagramas del Aeropuerto  {#airport-diagram}

Los colores de las pistas , calles de rodaje , helipuertos y áreas de tráfico, definen el tipo de superficie. El blanco se utiliza para superficies desconocidas o no válidas proporcionadas por el diseñador de un aeropuerto añadido.

| Símbolo | Descripción |
| --- | --- |
| ![Runway](../images/legend/runway.png) | Pista con longitud, ancho, tipo de superficie e indicación de iluminación \(`L`\). |
| ![Runway End](../images/legend/runway_end.png) | Final de pista con identificador y rumbo magnético. |
| ![Runway Threshold](../images/legend/runway_threshold.png) | Umbral desplazado. No se usa para aterrizaje. |
| ![Runway Overrun](../images/legend/runway_overrun.png) | Area excedida. No se usa para rodaje, despegue o aterrizaje. |
| ![Runway Blastpad](../images/legend/runway_blastpad.png) | Areas de desbordamiento. No se usan para rodaje, despegue o aterrizaje. |
| ![Taxiway](../images/legend/taxiway.png) | Calle de rodaje con nombre y linea central. |
| ![Closed Taxiway](../images/legend/closedtaxi.png) | Calle de rodaje cerrada. |
| ![Taxiway](../images/legend/apron_transparent.png) | Area punteada semi-transparente que indica una superficie sin dibujar.  Puede usar una textura fotográfica o el fondo predeterminado. |
| ![Tower](../images/legend/tower_active.png) ![Tower](../images/legend/tower_inactive.png) | Torre. En rojo si la frecuencia está disponible. En otro caso solo se visualiza la posición. |
| ![Fuel](../images/legend/parking_fuel.png) | Abastecimiento de combustible |
| ![Parking](../images/legend/parking_ga_ramp.png) | Rampa de Aviación General con número de estacionamiento y marca de rumbo. |
| ![Parking](../images/legend/parking_gate_no_jetway.png) ![Parking](../images/legend/parking_gate.png) | Puerta con número y marca de rumbo. El segundo anillo indica la disponibilidad de pasarela. |
| ![Parking](../images/legend/parking_ramp_cargo.png) | Rampa de Carga. |
| ![Parking](../images/legend/parking_mil.png) | Estacionamiento militar o rampa de carga. |
| ![Helipad](../images/legend/helipad.png) ![Helipad](../images/legend/helipadmedical.png) ![Helipad](../images/legend/helipadsquare.png) | Helipuertos. El texto rojo indica helipuerto médico. El color indica la superficie. |


### Leyenda del perfil de Elevación {#elevation-profile-legend}
Los colores y símbolos del perfil de elevación siguen el estilo del mapa principal de acuerdo a los ajustes de las opciones en la pestaña `Visualización del mapa`. Los colores, patrones y símbolos de los aeropuertos, radioayudas, procedimientos, tramos del plan de vuelo activos y realizados son los mismos. El perfil de visualización sigue otros ajustes del mapa como visibilidad o línea del plan de vuelo, aeronave y rastro de la misma.

| Símbolo | Descripción |
| --- | --- |
| ![Profile Start](../images/legend/profile_start.png) ![Profile End](../images/legend/profile_end.png) | Terreno, con elevación del aeropuerto de salida a la izquierda , y el de destino a la derecha. |
| ![Flight Plan Profile](../images/legend/profile_route.png) | Altitud del plan de vuelo. |
| ![Top of Climb](../images/legend/profiletoc.png) | TOC. Cima del ascenso con distancia desde la salida. |
| ![Top of Descent](../images/legend/profiletod.png) | TOD con distancia al destino. |
| ![At](../images/legend/proc_at.png) | Restricción de altitud de un procedimiento con nombre de waypoint. |
| ![At or above](../images/legend/proc_atabove.png) | A o por encima de la restricción de altitud de un procedimiento. |
| ![At or below](../images/legend/proc_atbelow.png) | A o por debajo de la restricción de altitud de un procedimiento. |
| ![Between](../images/legend/proc_between.png) | A o por encima y A o por debajo \(entre\) la restricción de altitud de un procedimiento procedure. |
| ![Profile Safe Alt](../images/legend/profile_safe_alt.png) | Altitud mínima de seguridad para el plan de vuelo. Es la altitud incrementada en 1.000 pies y redondeada al alza a los siguientes 500 pies. La constante de 1.000 pies puede cambiarse en la pestaña `Plan de Vuelo` del cuadro de dialogo `Opciones`. |
| ![Profile Segment Safe Alt](../images/legend/profilesegminalt.png) | Altitud mínima de seguridad para un tramo del plan de vuelo. Es aplicable lo dicho en el apartado anterior. |
| ![Aircraft](../images/legend/profile_aircraft.png) | Aeronave del usuario si está conectado al simulador. Las etiquetas muestran la altitud actual y las tasas de ascenso y descenso. |
| ![Trail](../images/legend/profile_track.png) | Senda de la aeronave del usuario si está conectado al simulador de vuelo. |
| ![ILS](../images/legend/profile_ils.png) | Senda del ILS. La etiqueta muestra el identificador, frecuencia, rumbo magnético, ángulo de la senda de planeo y la indicación DME si está disponible. Solo se muestra si se selecciona aproximación y la cabecera tiene ILS. El ángulo de apertura no tiene relación con la precisión de la pendiente real. |
| ![VASI](../images/legend/profile_vasi.png) | Indicador de pendiente de aproximación visual. La etiqueta muestra la pendiente de inclinación y el tipo VASI. Solo se muestra si se selecciona una aproximación y el final de la pista tiene un VASI. El ángulo de apertura no tiene relación con la precisión de la pendiente real. |

### Airport Traffic  Pattern {#airport-traffic-pattern}

El color y los indicadores dependen de la elección del usuario en el diálogo del patrón de tráfico del aeropuerto.

| Símbolo | Descripción |
| --- | --- |
| ![Downwind](../images/legend/pattern_downwind.png) | Tramo de viento en cola del patrón de tráfico del aeropuerto con altitud y curso magnético. |
| ![Final](../images/legend/pattern_runway.png) | Tramo final del patrón de tráfico del aeropuerto con pista y curso magnético. |
| ![Entry Indicator](../images/legend/pattern_entry.png) | Una flecha y línea a trazos muestran el camino para la entrada al patrón de tráfico. |
| ![Exit Indicator](../images/legend/pattern_exit.png) | La línea discontinua y las flechas muestran la ruta de salida del patrón. |

### Cuadrícula MORA {#mora-grid}

La cuadrícula de altitud mínima fuera de ruta proporciona una altitud libre de obstáculos dentro de una cuadrícula de un grado. Las altitudes despejan todo terreno de obstáculos en 1000 pies en áreas donde las elevaciones son de 5000 pies MSL o inferiores. Donde las elevaciones son superiores a 5000 pies, el terreno MSL se despeja en 2000 pies.

| Símbolo | Descripción |
| --- | --- |
| ![MORA Grid](../images/legend/map_mora.png) | Cuadrícula MORA. La cifra grande representa 1000 pies y la cifra pequeña 100 pies. En el ejemplo mostrado: 3300, 4400, 6000, 9900 y 10500 pies. |

### Meteorología {#airport-weather}

#### Reglas de Vuelo {#airport-weather-flightrules}
| Color del Símbolo | Descripción |
| --- | --- |
| ![VFR](../images/legend/weather_vfr.png) | VFR. Reglas de vuelo Visual. |
| ![MVFR](../images/legend/weather_mvfr.png) | MVFR. VFR Marginal. Visibilidad igual o inferior a 5 millas estatutarias o techo de nubes a o por debajo de 3000 ft. |
| ![IFR](../images/legend/weather_ifr.png) | IFR. Reglas de vuelo por Instrument. Visibilidad inferior a 3 millas estatutarias o techo de nubes inferior a 1000 ft. |
| ![LIFR](../images/legend/weather_lifr.png) | LIFR. IFR límite. Visibilidad inferior a 1 milla estatutaria o techo de nubes inferior a 500 ft. |

#### Coverture de Nubes {#airport-weather-cloud}
| Symbol | Description |
| --- | --- |
| ![Clear](../images/legend/weather_vfr_clear.png) | Sin nubes. |
| ![Few](../images/legend/weather_vfr_few.png) | Pocas nubes |
| ![Scattered](../images/legend/weather_vfr_sct.png) | Nubes dispersas |
| ![Broken](../images/legend/weather_vfr_bkn.png) | Cielo parcialmente cubierto |
| ![Overcast](../images/legend/weather_vfr_ovc.png) | Cielo cubierto |

#### Viento {#airport-weather-wind}
| Symbol | Description |
| --- | --- |
| ![No Wind](../images/legend/weather_vfr_clear.png) | Sin linea indica viento inferior a 2 nudos. |
| ![4 Knots Wind](../images/legend/weather_wind4.png) | Con línea sin raya indica viento inferior a 5 nudos. |
| ![5 Knots Wind](../images/legend/weather_wind5.png) | Raya pequeña para viento de 5 nudos. |
| ![10 Knots Wind](../images/legend/weather_wind10.png) | Raya larga para viento de 10 nudos. |
| ![50 Knots Wind](../images/legend/weather_wind50.png) | Viento de 50 nudos.|
| ![25 Knots Wind](../images/legend/weather_wind25.png) | Ejemplo: 25 nudos. |
| ![65 Knots Wind](../images/legend/weather_wind65.png) | Ejemplo: 65 nudos. |



