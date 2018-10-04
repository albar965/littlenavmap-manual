## ![Search](../images/icons/searchdock.png "Search") Panel de Búsqueda - Procedimientos {#search-dock-window}

La pestaña `Procedimientos` permite previsualizar y añadir procedimientos de aproximaciones y salidas al plan de vuelo. Los procedimientos del aeropuerto seleccionado se organizan en un árbol que indica las dependencias entre las aproximaciones y las transiciones.

Tenga en cuenta que los nombres de SID y STAR están limitados a 5 caracteres en FSX y P3D debido a una limitación en el formato de archivo BGL. Por lo tanto, los nombres de los procedimientos se modifican ligeramente. Sin embargo, esto no se aplica a los procedimientos de la base de datos de Navigraph o X-Plane.

**Consulte el capítulo **[**Procedimientos**](APPROACHES.md#delete-selected-legs)** de este manual para más detalles.**

Los tramos de procedimiento se muestran cuando un nodo de procedimiento se expande en el árbol. Los procedimientos pueden ser filtrados por pista y tipo.

Haga clic con el botón derecho en un procedimiento para obtener más opciones en el menú contextual, como centrar el mapa el procedimiento o agregarlo a su plan de vuelo.

Use el menú contextual de la tabla del plan de vuelo para eliminar procedimientos así como cualquier otro punto intermedio. Consultar [Borrar tramos o procedimientos seleccionados](FLIGHTPLAN.md#delete-selected-legs).

Los tramos del procedimiento se resaltan en rojo si una o más ayudas a la navegación no se pudieron resolver. Se mostrará un cuadro de diálogo de advertencia si intenta agregar este procedimiento a un plan de vuelo.

![Navaid Search Result Table](../images/proceduresearch.jpg "Navaid Search Result Table")

_**Imagen superior:** Mostrando una transición y una aproximación RNAV. El inicio y el punto final de una etapa de transición se resaltan en el mapa._

### Arbol de Procedimiento {#procedure-tree}

Los tramos se muestran en azul oscuro, mientras que los tramos de aproximación frustrada se muestran en color rojo oscuro.

El texto en rojo y negrita indica un error en el tramo. El procedimiento es incompleto y no debe usarse en un plan de vuelo.

* `Descripción`: O bien la descripción del procedimiento o la instrucción de vuelo para los tramos del procedimiento.
* `Curso °M`: Curso magnético para el tramo.
* `Dist./Tiempo`: Distancia del tiempo de vuelo para un tramo. Las esperas pueden tener un tiempo de tramo en minutos o una distancia de un tramo en millas náuticas.
* `Ident`: Identificador del fijo inicial o nombre del procedimiento. Nombre del fijo para los tramos.
* `Restricción`: Ya sea la altitud mínima para el segmento de la aerovía en ruta, la restricción de la altitud del procedimiento o el límite de velocidad del procedimiento. Un `/` separa la altitud y la restricción de velocidad. Para los procedimientos, existen las siguientes restricciones de altitud:
  * **Solo número:** Vuela a la altitud o velocidad. Ejemplo: `5.400` o `210`.
  * **Prefijo** `A`: Vuele a o sobre la altitud o velocidad. Ejemplo: `A 1.800`.
  * **Prefijo** `B`: Vuele a o por debajo de la altitud o velocidad. Ejemplo: `B 10.000` o `B 220`.
  * **Rango:** Vuele a o sobre la primera altitud y a o por debajo de la segunda altitud. Ejemplo: `A 8.000, B 10.000`.
  * **Límite de altitud y velocidad:** Los valores separados por `/`. Ejemplo: `A 8.000, B 10.000/B220`.
  * **Solo límite de velocidad:** El prefijo `/` no indica una restricción de altitud pero si de velocidad. Example: `/B250`.
* `Observaciones`: Muestra el sobrevuelo, la dirección de viraje o la radioayuda relacionada con un tramo de procedimiento.

### Botones superiores {#top-buttons}

#### Filtro de tipo\(Todos los procedimientos\) {#procedure-filter-type}

El filtro de tipo no está disponible para la base de datos por defecto de FSX o P3D. Se necesita una actualización del navdata para obtener los procedimientos SID y STAR.

Este filtro está siempre disponible para la base de datos de X-Plane que contiene SID y STAR ya en los datos por defecto.

El filtro de tipo las siguientes selecciones:

* `Todos los procedimientos`: SID, STAR y aproximaciones
* `Procedimientos de salida`: Solo SID
* `Procedimientos de llagada`: STAR y aproximaciones
* `Solo Aproximaciones y Transiciones`: Ningún SID y STAR

Las respectivas transiciones siempre se visualizan.

#### Filtro de Pista \(Todas las pistas\) {#procedure-filter-runway}

Este filtro está siempre disponible y ayuda a encontrar los procedimientos para una determinada pista de salida o llegada.

#### ![Clear Selection](../images/icons/clearselection.png "Clear Selection") Limpiar selección {#clear-selection}

Anula la selección de todas las entradas en la tabla y elimina cualquier círculo resaltado del mapa.

#### ![Help](../images/icons/help.png "Help") Ayuda {#help}

Abre este capitulo del manual en el navegador por defecto.

### Menú contextual del árbol de Procedimiento {#procedure-context-menu}

#### ![Show on Map](../images/icons/showonmap.png "Show on Map") Mostrar en el Mapa {#procedure-show-on-map}

Centrar el mapa en el procedimiento seleccionado.

#### Seguir Selección {#follow-selection}

La vista de mapa se ampliará en el procedimiento seleccionado cuando esta función esté habilitada.

#### ![Insert into Flight Plan / Use as Destination / Use as Departure](../images/icons/routeadd.png "Insert into Flight Plan / Use as Destination / Use as Departure") Insertar en el Plan de Vuelo / Usar como Destino / Usar como Salida {#procedure-insert}

El texto y la funcionalidad de este elemento de menú dependen del tipo de procedimiento seleccionado y de si el aeropuerto del procedimiento ya es el aeropuerto de salida o de destino del plan de vuelo actual.

Utilice el menú contextual de la tabla del plan de vuelo para eliminar procedimientos. Consultar [Borrar el tramo o Procedimiento seleccionado](FLIGHTPLAN.md#delete-selected-legs).

Si se selecciona una transición, el correspondiente procedimiento \(aproximación, SID o STAR\) es añadido o eliminado también.

`Insertar ... en el Plan de Vuelo`:

Este elemento del menú agregará el procedimiento seleccionado al plan de vuelo actual. Un procedimiento del mismo tipo \ (SID, STAR o aproximación con o sin transición \) será reemplazado si ya está presente en el plan de vuelo.

`Utilizar ... como Destino` o `Utilizar ... como Salida`:

Esto agregará o reemplazará el aeropuerto de destino o de salida y agregará el procedimiento seleccionado.

Si el plan de vuelo está vacío, el aeropuerto de salida o de destino también se agrega al plan de vuelo.

#### Expandir Todo / Contraer Todo

Expande todos los procedimientos para que se muestren sus tramos y transiciones o contrae el árbol.

#### ![Reset Search](../images/icons/clear.png "Reset Search") Restablecer Búsqueda {#reset-search}

Limpia los filtros de búsqueda y vuelve a mostrar todos los procedimientos en el árbol.

#### ![Clear Selection](../images/icons/clearselection.png "Clear Selection") Borrar Selección {#clear-selection}

Deselecciona el procedimiento actualmente seleccionado y quita la previsualización en el mapa.

#### ![Reset View](../images/icons/cleartable.png "Reset View") Restablecer Vista {#reset-view}

Restablece el orden y ancho de las columnas a los valores predeterminados.

