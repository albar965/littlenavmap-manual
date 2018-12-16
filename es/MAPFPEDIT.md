## Edición del Plan de Vuelo en el Mapa {#map-flight-plan-editing}

El modo de edición de arrastrar y soltar en el mapa está activado por defecto. Puede cambiarse usando la barra de herramientas o `Menú principal` -&gt; `Plan de Vuelo` -&gt; `Editar el Plan de Vuelo en el Mapa`.

Puede utilizar el teclado, la rueda del ratón o los botones sobreimpresos para desplazarse y hacer zoom mientras edita la ruta.

Tenga en cuenta que la edición del plan de vuelo con arrastrar y soltar se basa en el supuesto de que exista ya una conexión directa entre la salida y la llegada.

Seleccionar siempre primero la salida y la llegada si le gusta construir su plan de vuelo manualmente. Esto conectará ambos puntos con una gran línea circular. Basándose en esta línea, puede empezar a añadir radioayudas a su plan de vuelo.

Tenga en cuenta que no es posible seleccionar aerovías.

El cursor cambiará a una cruz ![Cursor Cross](../images/cursorcross.png) si puede añadirse una radioayuda al tramo. El cursor se mostrará como ![Cursor Move](../images/cursormove.png) si la radioayuda actual puede reemplazarse por otra o si la posición de usuario puede moverse.

La funcionalidad siguiente está disponible:

* **Click sobre un tramo del plan de vuelo:** Inicia la edición y añade un nuevo fijo dependiendo de donde se haga el siguiente click:
 *   **Sobre un aeropuerto y radioayuda:** El objeto se inserta en el tramo del plan de vuelo.
 *   **Sobre aeropuertos o radioayudas múltiples:** Aparece un menú que permite seleccionar el objeto a insertar.
 *   **En ningún aeropuerto ni radioayuda:** Se inserta una posición de usuario en el plan de vuelo.
*   **Click en un fijo:** Empieza la edición y reemplaza el fijo seleccionado por un objeto dependiendo en donde se haga click a continuación:
  *   **Sobre un aeropuerto y radioayuda:** El objeto reemplaza el fijo seleccionado.
  *   **Sobre aeropuertos o radioayudas múltiples:** Aparece un menú que permite seleccionar el objeto que debe de reemplazar el fijo seleccionado.
  *   **Sobre ningún aeropuerto ni radioayuda:** La posición definida por el usuario sustituye el fijo.
* **Click sobre una salida o llegada:** Sustituye la salida o llegada con un objeto dependiendo de donde se haga el click siguiente:
 *   **Sobre un aeropuerto:** El aeropuerto reemplaza la salida o llegada. Se asigna una aerovía por defecto como como posición de partida si la salida se sustituye por un nuevo aeropuerto.
 *   **Sobre una radioayuda:** El objeto reemplaza la salida o la llegada, lo que da como resultado un plan de vuelo inválido. El plan de vuelo se puede salvar y cargar (se muestra un mensaje de advertencia) pero pero no se puede utilizar en el simulador de vuelo.
 *   **Sobre aeropuertos o radioayudas múltiples:** Aparece un menú que permite seleccionar el objeto que reemplaza la salida o llegada.
 *   **Sobre ningún aeropuerto ni radioayuda:** Una posición definida por el usuario reemplaza el fijo dando como resultado un plan de vuelo inválido.
*   **Click derecho, presionando la tecla escape o haciendo click fuera de la ventana del mapa:** Cancela la operación actual.

**Limitaciones si se usan procedimientos:** No puede agregar radioayudas entre procedimientos, ni puede eliminar tramos de procedimiento. El cursor no cambiará de forma cuando pasé el cursor sobre un procedimiento. Lo siguiente no está permitido:
* Añadir un fijo entre la salida del aeropuerto y un SID.
* Añadir un fijo entre un STAR o aproximación y un aeropuerto de destino.
* Añadir un fijo entre un STAR y una aproximación o transición.
* Mover o quitar el primer o último fijo de un procedimiento.

Todos los procedimientos de salida o llegada se eliminan si el aeropuerto de salida o de llegada se traslada o reemplaza. Lo mismo se aplica si los puntos de referencia se anexan antes o se anexan después de la salida o el destino.

![Flight Plan Edit](../images/fpedit.jpg "Flight Plan Edit")

_**Imagen superior:** Insertar una radioayuda en un tramo del plan de vuelo haciendo click y moviendo la linea de u tramo. Se muestra una información sobre la herramienta sobre la ayuda a la navegación._

![Flight Plan Edit](../images/fpedit2.jpg "Flight Plan Edit")

_**Imagen superior:** Reemplazando el VOR TRA en el plan de vuelo por otro simplemente haciendo click y moviendo el fijo TRA a KLO. Un menú de selección aparece para deshacer la ambigüedad._