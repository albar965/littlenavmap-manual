## Procedimientos {#procedures}

### General {#procedures-general}

Los procedimientos de salida y llegada son utilizados habitualmente en aeronaves de linea , pero en caso de vuelo IFR , los aviones pequeños también deberán utilizar al menos un procedimineto de llegada a destino.
Los datos guardados en los simuladores de vuelo proveen unicamente transiciones y aproximaciones. Las SIDs y STARs no estan disponibles , aunque pueden ser añadidas a través de actualizaciones de datos de navegación.

Un vuelo de linea que contenga todas las variantes usará los siguientes procedimientos o tramos:

1. Aeropuerto de salida
2. SID
3. SID Transición
4. Sistema de aerovias en ruta
5. STAR Transición
6. STAR
7. Transicion a la aproximación
8. Aproximación
9. Aeropuerto de destino

Un avión pequeño en vuelo IFR puede usar los siguientes procedimientos:
1. Aeropuerto de salida
2. Sistema de aerovias en ruta
3. Transición a la aproximación
4. Aproximación
5. Aeropueto de destino

Recuerde que las transiciones solo tienen sentido con una aproximación , una SID ó una STAR , que se dirijan hacia una pista , o que procedan de ella. Solo se puede seleccionar una transición junto con su respectivo procedimiento , aunque una SID pueda estar vacia y no tener más que la transición. Si borra un procedimiento del plan de vuelo , la transición también se borrará.

La información del procedimiento se guarda junto con el plan de vuelo , como una anotación en el archivo PLN , y será cargada por _Little Navmap_ cuando se cargue el plan de vuelo.

Los puntos de un procedimiento estan excluidos , por defecto , de todos los formatos de planes de vuelo. Tiene que usar el GPS o el FMS del simulador para seleccionar procedimientos.

Los fijos de un procedimiento no se guardan en el plan de vuelo porque el formato PLN no soporta todos los diferentes tipos de segmentos , y el simulador podría no mostrarlos correctamente. Seleccione manualmente el procedimiento en su GPS o FMC si es necesario.

Puede habilitar guardar los fijos pulsando en los items del menú , [Guardar fijos de aproximación](MENUS.md#export-flight-plan-approach-waypoints) y/o [Guardar fijos de SID y STAR](MENUS.md#export-flight-plan-sid-star-waypoints).


### Insertar un Procedimiento en un Plan de Vuelo {#procedures-insert}

Haga clic con el botón derecho del ratón sobre un aeropuerto en el mapa , la tabla de búsqueda de aeropuerto , o la tabla de plan de vuelo y seleccione `Mostrar procedimientos` (o `Mostrar procedimientos de salida` , `Mostrar procedimientos de llegada`) en el menú de contexto. Esto mostrará la pestaña `Procedimientos` en la ventana de `Búsqueda`.

Inserte un procedimiento en el plan de vuelo usando simplemente el menú de contexto del conjunto de procedimientos.

Vea [Búsqueda de procedimientos](SEARCHPROCS.md) para más información.

### Borrar un Procedimiento del Plan de Vuelo {#procedures-delete}

Borrando un tramo de un procedimiento borrará el procedimiento completo y su transición. Borrando un tramo de una transición , borrará unicamente esa transición.

![Delete Procedure](../images/deleteprocedure.jpg "Delete Procedure")

_**Imagen Superior:**  Supresión de la transición _`MUN`_  en la aproximación  _`RNAV BEGEN`_  del plan de vuelo._

### Limitaciones al Editar un Plan de Vuelo con Procedimientos {#procedures-limitations}

* Suprimiendo un tramo de un procedimiento suprimirá el procedimiento completo del plan de vuelo.
* No se puede mover un tramo del procedimiento arriba o abajo dentro del plan de vuelo, ni desplazarlo , ni añadir ningun tramo dentro del procedimiento.
* No se puede añadir ningun punto entre los procedimientos , \(por ejemplo , entre una STAR y una aproximación \). Los fijos pueden ser añadidos unicamente en una ruta entre la salida y la llegada.
* No se pueden añadir puntos entre la salida de un aeropuerto y la SID.
* No se pueden añadir puntos entre el procedimiento de llegada y el aeropuerto de destino.
* Si se borra o cambia el aeropuerto de salida , los procedimientos SID se borraran también.
* Si se borra o cambia el aeropuerto de destino , las aproximaciones y procedimientos de llegada se borraran igualmente.

### Procedimientos de Vuelo {#procedures-flying}

Los tramos de un procedimiento estan pre-calculados , con la excepción de las esperas y los giros. Esto significa que se pueden volar habitualmente como aparecen en los mapas. En caso de duda sobre cómo volar un tramo , \(por ejemplo , si hay muchas lineas superpuestas \) mire la tabla de procedimientos en la ventana del plan de vuelo.

#### Esperas {#procedures-holds}

No se muestran procedimientos de entrada o salida a las esperas. Tiene que buscar usted mismo el procedimiento correcto de entrada. Las esperas tienen tramos rectos definidos en minutos o en distancia.

Si le da tiempo , vuele la espera como es habitual:

1. Entrar al fijo usando un procedimiento de entrada correcto
2. Hacer un giro de 180º
3. Volar el tramo recto durante el tiempo dado, \(habitualmente un minuto\)
4. Hacer un giro de 180º
5. Volar al fijo
6. Salir de la espera al terminar, o cuando instruya el ATC

No seguir las lineas exactamente , son sólo indicativas de la trayectoria. La excepción son las esperas con tramos rectos de una distancia dada. En este caso , el tramo recto determina la duración de la espera.

![Hold](../images/hold.jpg "Hold")

_**Imagen Superior:** Una espera con un tramo recto de 2 millas nauticas. Entrar y salir en _`ZUNAD`_  y volar a , ó por encima de , 2.600 pies. Rumbo 061º magnético._

#### Salir de una Espera {#procedures-flying-exit-holds}

_Little Navmap_ detectará la salida de una espera y avanzará al siguiente tramo activo , en las siguientes condiciones:

1. ** Si el siguiente tramo continua desde el fijo de la espera ó después:** Cuando se aproxime al fijo después de hacer un circuito , continue recto. El siguiente tramo se activará entre media milla y una milla después.

2. **Si el siguiente tramo se inicia antes del fijo de la espera:** Salga de la espera en el fijo. Si la espera es a derecha , gire a la izquierda y viceversa \(gire hacia el exterior de la espera\). Proceda hacia el fijo del siguiente tramo , que será activado.

Puede activar manualmente el siguiente tramo si no ha salido de la espera en el fijo. Haga clic derecho con el ratón en la tabla del plan de vuelo , y seleccione ` Activar tramo del plan de vuelo`

#### Giros de Procedimiento {#procedures-turns}

Los datos del simulador de vuelo desplazan los puntos de giro en los giros de procedimiento a 10 millas nauticas del fijo , que generalmente está muy lejos.

Vuele los giros de procedimiento como es habitual: Mínimo un minuto desde el fijo. Use más tiempo si necesita más distancia para capturar el siguiente fijo después de la reversión del rumbo. Entonces haga un giro "en gota" , o un genérico de 45/180 grados. De nuevo , siga los procedimientos, no las lineas.

![Procedure Turn](../images/procedureturn.jpg "Procedure Turn")

_**Imagen Superior:** Un giro de procedimiento. Vuele al menos un minuto a 061º desde _`ABERN`_ , gire a izquierda a 016º , vuele un minuto , gire 180º y vuele a  _`LAMMB`_ , entonces a 242º hacia  _`ABERN`

#### Distancias {#procedures-distances}

Todos los tramos de procedimiento , a excepción de las esperas y giros , estan incluidos en los cálculos de distancias de vuelo. Esto significa que la distancia total del vuelo, asi como el TOD, cambiarán cuando se seleccione una aproximación y una transición.

**El cálculo del TOD no tiene en cuenta las restricciones de altitud en los procedimientos.**

### Tipos Especiales de Tramos {#procedures-leg-types}

Todos los tipos de tramos de procedimiento \(`Rumbo al Fijo`, `Fijo Inicial` y otros\) que se muestran en *Little Navmap* , estan basados en el concepto de senda final de ARINC 424. El conocimiento profundo de estos tipos de tramos no es importante para la simulación , a excepción de dos que se han añadido a *Little Navmap*.

* `Inicio del Procedimiento`: Este tramo se añade si el procedimiento no comienza con un fijo inicial sino con un rumbo , o una radial hacia un fijo. Indica la primera posición del procedimiento , y no está ligado a un fijo.
* `Proceder a la pista` en una SID: Primer tramo de una SID para indicar el punto de partida en la pista. El programa podria referirse al centro del aeropuerto si la pista no fuese encontrada. La restricción de altitud indica la elevación de la pista.
* `Proceder a la pista` en una aproximación: Este tramo se añade a un procedimiento de aproximación para mostrar el curso desde el punto de aproximación perdida \(MAP\) hasta el final de la pista. Se añade, si una aproximación no termina con un fijo en la pista, y tiene una restricción de altitud de 50 pies sobre el umbral.


### Tipos de Fijos en un Procedimiento {#procedures-fix-types}

* **Waypoints:** Puntos terminales o radioayudas. Algunos están marcados como `flyover` en la tabla de la aproximción.
* **Radiales y distancias:** Ejemplo: `WIK/7nm/291°M`. Fijo definido por un rumbo y una distancia a una radioayuda.
* **Distancia al DME:** Examplo: `WIK/9nm`. Este fijo está definido por un rumbo o un track que termina al alcanzar una distancia.
* `Interceptar Curso al Fijo`: Interceptar un curso al siguiente fijo con un ángulo aproximado de 45 grados.
* `Interceptar Tramo`: Interceptar el siguiente tramo de aproximación con un curso aproximado de 45 grados.
* `Altitud`: Un tramo o espera que termina alcanzando una determinada altitud, y se usa generalmente en las aproximaciones perdidas. Ya que la distancia depende del avión, se usan tramos de 2 millas de largo. Puede ignorar esta linea y proceder al siguiente tramo una vez cumplido el criterio de altitud.
* `Manual`: Volar un rumbo, radial ó espera, hasta que el ATC lo dé por terminado.

Los fijos de pista se designan como `RW`.  Usualmente tienen una restricción de altitud de pocos pies sobre la pista. Mayores restricciones \(por ejemplo > 500 ft\) indican una aproximación circular.

### Restricciones de Altitud y Velocidad {#procedures-restrictions}

Las restricciones se muestran en el mapa y en la tabla del plan de vuelo.

* **Solo Número:**  Volar a altitud o velocidad. Ejemplos:  `5400ft` ó `210kts`.
* **Prefijo**`A`: Volar a , o por encima de , altitud o velocidad. Ejemplo : `A1800ft` ó `A200kts`.
* **Prefijo**`B`: Volar a , o por debajo de , altitud o velocidad. Ejemplo: `B10000ft`  ó `B240kts`.
* **Rango:** Volar a , o por encima de la primera altitud , y a , o por debajo de la segunda. Ejemplo: `A8000B10000ft`. Lo mismo para la velocidad.

### Radioayudas Relacionadas {#procedures-related}

Muchos fijos tienen una radioayuda relacionada que puede ser un VOR , un NDB , o un ILS. Las distancias y radiales relacionadas con las radioayudas pueden ser usadas para localizar puntos cuando se vuela sin GPS , o simplemente para una comprobación cruzada de la posición.

### Aproximaciones Perdidas {#procedures-missed}

Los tramos de aproximacion perdida se activan una vez que la aeronave atraviesa el último punto de una aproximación. La visualización de la distancia restante del plan de vuelo , cambiará para motrar la distancia restante hasta el último tramo de la aproximación perdida.

**Si la aproximación perdida no se muestra, no se activará ningun tramo de ella.**

### Tramos Resaltados en el Mapa {#procedures-highlights}

Pueden aparecer hasta tres puntos resaltados cuando se hace clic sobre un tramo del procedimiento en el árbol de la ventana de búsqueda:

* Un pequeño círculo azul muestra el comienzo del procedimiento.
* Un círculo azul grande muestra el final del tramo.
* Un circulo fino muestra la localización del fijo relacionado, si está disponible.

### Datos Inválidos

La entrada de un tramo aparecerá dibujada en rojo si la radioayuda no ha sido determinada durante el proceso de carga de la base de datos del escenario. Esto sucede unicamente cuando la fuente de datos es inválida o está incompleta. En este caso el procedimiento no estará disponible y se abrirá un cuadro de aviso si las radioayudas esenciales se han perdido.
