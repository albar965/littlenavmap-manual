## Formatos del plan de vuelo {#flight-plan-formats}

_Little Navmap_ soporta varios tipos de formatos de plan de vuelo, los cuales tienen diferentes limitaciones. Solo algunos de estos formatos pueden ser cargados y guardados.

El programa utiliza diferentes cuadros de diálogo `Guardar como ...` en vez de uno solo. Esto significa que el directorio para cada formato de archivo se conserva por separado, This means the directory for each file format is retained separately, eliminando la necesidad de navegar hacia adelante y hacia atrás entre el directorio del plan de vuelo FSX, el directorio del plan de vuelo P3D y el directorio de salida X-Plane FMS.
Observe la diferencia entre `Grabar Plan de Vuelo como ...` y `Exportar Plan de Vuelo como ...`: `Exportar` no modifica el nombre del archivo actual mientras que `Grabar como ...` si lo hace.

### Tabla de características {#flight-plan-formats-feature}

La siguiente tabla muestra las posibilidades de _Little Navmap_ y los formatos de Plan de Vuelo soportados \(X = soportado, 0 = no soportado\):

| Formato                        | Lectura | Escritura | Aerov. | VFR/<br/>IFR| Nombres<br/>fijos<br/>Usuario| Sal.<br/>Parking| Alt.<br/>Crucero. | Vel.<br/>sobre<br/>Suelo | Proc. |
| ----------------------------- | ---- | ----- | ----- | ----------- | ---------------------- | --------------- | --------------- | ----------------- | ----  |
| FSX PLN<br/>anotado           | X    | X     | X     | X           | X                      | X               | X               | X                 | X     |
| FSX PLN                       | X    | X     | X     | X           | X                      | X               | X               | 0                 | 0     |
| FS9 PLN<br/>limpio            | X    | 0     | X     | X           | X                      | X               | X               | 0                 | 0     |
| FSC PLN                       | X    | 0     | X     | 0           | X                      | 0               | 0               | 0                 | 0     |
| X-Plane<br/>FMS 11            | X    | X     | X     | 0           | X                      | 0               | X               | 0                 | X     |
| X-Plane<br/>FMS 3             | X    | X     | 0     | 0           | X                      | 0               | X               | 0                 | 0     |
| FLP                           | X    | X     | X     | 0           | 0                      | 0               | 0               | 0                 | X     |
| Reality XP<br/>GNS FPL        | 0    | X     | 0     | 0           | X                      | 0               | 0               | 0                 | 0     |
| Reality XP<br/>GTN GFP        | 0    | X     | X     | 0           | X[^2]                  | 0               | 0               | 0                 | X     |
| Flight1 GTN                   | 0    | X     | X     | 0           | 0                      | 0               | 0               | 0                 | 0     |
| PMDG RTE                      | 0    | X     | X     | 0           | 0                      | 0               | 0               | 0                 | 0     |
| TXT                           | 0    | X     | X     | 0           | 0                      | 0               | 0               | 0                 | 0     |
| Majestic Dash<br/>FPR [^1]    | 0    | X     | 0     | 0           | 0                      | 0               | 0               | 0                 | 0     |
| IXEG 737 FPL                  | 0    | X     | X     | 0           | 0                      | 0               | 0               | 0                 | 0     |
| FLTPLAN<br/>para iFly         | 0    | X     | X     | 0           | 0                      | 0               | 0               | 0                 | 0     |
| ProSim<br/>`companyroutes.xml`| 0    | X     | X     | 0           | 0                      | 0               | 0               | 0                 | 0     |
| PLN para<br/>BBS Airbus       | 0    | X     | X     | 0           | 0                      | 0               | 0               | 0                 | 0     |
| UFMC                          | 0    | X     | X     | 0           | 0                      | 0               | 0               | 0                 | 0     |
| FPL for<br/>XFMC              | 0    | X     | X     | 0           | 0                      | 0               | 0               | 0                 | 0     |
| Flight Factor<br/>`corte.in`  | 0    | X     | X     | 0           | 0                      | 0               | X               | 0                 | X [^3]  |
| GPX                           | 0    | X     | 0     | 0           | 0                      | 0               | 0               | 0                 | 0     |

Los fijos de procedimientos están excluidos por defecto para todos los formatos de archivo, excepto para GPX. Tiene que utilizar el GPS o el FMS del simulador para seleccionar procedimientos.

Puede activar el guardado de los fijos seleccionando la opción de menú [Grabar waypoints para aproximaciones](MENUS.md#export-flight-plan-approach-waypoints) y/ó [Grabar Waypoints para SID y STAR](MENUS.md#export-flight-plan-sid-star-waypoints).

Se muestra un cuadro de diálogo si se detectan características no compatibles en el plan de vuelo actual al intentar guardar un plan. Puede deshabilitar este diálogo para futuras grabaciones si sabe lo que está haciendo.

El nombre y el tipo de archivo actual cambiarán si guarda un plan en un formato legible y escribible. Esto no ocurre cuando se exporta.

Un ejemplo muestra cómo el programa trata los formatos limitados:

1. Crear un plan de vuelo incluyendo procedimientos.
2. Grabar como PLN - El nombre de archivo actual se modifica por el nuevo nombre `NOMBRE.pln`.
3. Grabar como FMS - Se muestra una advertencia y el nombre del archivo se modifica después de grabar por el nuevo nombre `NOMBRE.fms`.
4. Reiniciar programa - `NOMBRE.fms` se cargará de nuevo y se perderán los procedimientos.
5. Ahora exportar como GFP - El nombre de fichero permanece como `NOMBRE.fms`.

### Nombres de Waypoints de usuario {#flight-plan-formats-user-waypoints}

Los nombres de waypoint de usuario se adaptarán con las limitaciones del formato cuando se graben. Esto significa que los nombres de waypoint pueden cambiar cuando se vuelva a cargar el plan de vuelo.

* **PLN:** La longitud máxima para FSX o Prepar3D es de 10 caracteres y no se permiten caracteres especiales. Los caracteres no soportados se borrarán y la longitud se acortará.
* **FMS:** No se permiten espacios. Estos se reemplazarán por guiones bajos \(`_`\).
* **FLP:** Todos los nombres de waypoint de usuario se sustituirán por coordenadas.

### ![FSX PLN](../images/icons/filesave.png "FSX PLN") FSX PLN {#flight-plan-formats-fsx-pln}

El formato FSX PLN se usa por defecto porque este permite más características y permite incluir información adicional se usa como formato predeterminado porque admite la mayoría de las funciones y permite incluir información adicional en forma de anotaciones que serán ignoradas por los simuladores de vuelo y la mayoría de las otras herramientas.

**Tenga en cuenta que P3D v4.2 sobrescribe el plan de vuelo al cargar, lo que borra todas las anotaciones. Guarde una copia del plan en otra ubicación si desea mantener toda la información sobre los procedimientos o la velocidad.**

### ![FS9 PLN](../images/icons/filesave.png "FS9 PLN") FS9 PLN {#flight-plan-formats-fs9-pln}

Formato de archivo de Flight Simulator 2004. Utiliza la misma extensión PLN que el formato FSX PLN. _Little Navmap_ solo puede leer este formato. Por lo tanto, se muestra un cuadro de diálogo de advertencia antes de sobrescribir un archivo con el formato FSX PLN más reciente.

### ![Clean PLN](../images/icons/filesaveclean.png "Clean PLN") Clean PLN {#flight-plan-formats-clean-pln}

Esto es lo mismo que FSX PLN, pero sin anotaciones adicionales que contienen información sobre los procedimientos seleccionados o la velocidad de desplazamiento. Use este formato si una aplicación no puede tratar el formato anotado.

### ![FMS 11](../images/icons/saveasfms.png "FMS 11") FMS 11 \(X-Plane\) {#flight-plan-formats-fms11}

Nuevo formato X-Plane FMS que se puede cargar en el GPS por defecto, el G1000 y el FMS de X-Plane 11.10. Este es ahora el formato de guardado predeterminado para el FMS de X-Plane. Use la función de exportar para guardar archivos viejos de FMS versión 3.

**Este formato es compatible desde X-Plane 11.10. Ya se puede usar en las versiones beta pero puede bloquear X-Plane versión 11.05 y anteriores.**

_Little Navmap_ puede leer y escribir este formato.

Guarde estos archivos en el directorio `Output / FMS plans` dentro del directorio de X-Plane.

### ![FMS 3](../images/icons/saveasfms.png "FMS 3") FMS 3 \(X-Plane\) {#flight-plan-formats-fms3}

Formato X-Plane FMS que se puede cargar en el GPS y FMS de X-Plane 10 y 11.05. El formato es muy limitado y básicamente guarda solo una lista de puntos de referencia.

_Little Navmap_ puede leer y escribir este formato.

Guarde estos archivos en el directorio `Output / FMS plans` dentro del directorio de X-Plane.

### FLP {#flight-plan-formats-flp}

Un formato que puede leer el FMS de X-Plane \ (no el GPS de X-Plane \), Aerosoft Airbus y otros aviones adicionales. Admite aerovías y procedimientos.

Puede cargar estos archivos en el FMS de X-Plane, incluida la información de las aerovías. Los procedimientos se guardan en el FLP pero el FMS aún no los ha cargado. Debe seleccionarlos manualmente después de cargar el plan de vuelo.

Almacene estos archivos en el directorio `Output/FMS plans` dentro del directorio X-Plane si desea usarlos en X-Plane.

### FPL \(Reality XP Garmin GNS\) {#flight-plan-formats-rxpgns}

Plan de vuelo como formato de archivo FPL utilizado por _Reality XP GNS 530W/430W V2_.

Este formato de archivo solo puede ser exportado. La lectura no está permitida.

Ver [Aquí](#garmin-notes) para obtener información sobre problemas conocidos al exportar datos del plan de vuelo para GNS.

_Little Navmap_ considera la variable de entorno `GNSAPPDATA` si está configurada. Vea el manual de GNS para obtener más información.

El directorio predeterminado para guardar los planes de vuelo para las unidades GNS es:
`C:\ProgramData\Garmin\GNS Trainer Data\GNS\FPL`
para todos los simuladores. El directorio se creará automáticamente por _Little Navmap_ en la primera exportación si no existe.

### GFP \(Reality XP Garmin GTN\) {#flight-plan-formats-rxpgtn}

Guarde el plan de vuelo como archivo GFP utilizable por _Reality XP GTN 750/650 Touch_.

Este formato de archivo solo puede ser exportado. La lectura no está permitida.

Ver [Aquí](#garmin-notes) para obtener información sobre problemas conocidos al exportar datos del plan de vuelo para GTN.

_Little Navmap_ considera la variable de entorno `GTNSIMDATA` si está configurada. Vea el manual de GTN para obtener más información.

#### Entrenador Garmin GTN 6.41

El directorio predeterminado para guardar los planes de vuelo para las unidades GTN es:
`C:\ProgramData\Garmin\Trainers\GTN\FPLN`
para todos los simuladores. El directorio se creará automáticamente por _Little Navmap_ en la primera exportación si no existe.

#### Entrenador Garmin GTN 6.21

Si está utilizando la versión 6.21 del entrenador, entonces la ruta predeterminada es `C:\ProgramData\Garmin\GTN Trainer Data\GTN\FPLN`. Debe crear este directorio manualmente y luego navegar hacia él en el cuadro de diálogo de archivo al guardar. _Little Navmap_ recordará el directorio seleccionado.

### GFP \(Flight1 Garmin GTN\) {#flight-plan-formats-gfp}

Este es el formato de plan de vuelo utilizado por _Flight1 GTN 650/750_.

Este formato de archivo solo se puede exportar. La lectura no está permitida.

Ver [Aquí](#garmin-notes) para obtener información sobre problemas conocidos al exportar datos del plan de vuelo para GTN.

Los directorios predeterminados para guardar los planes de vuelo para las unidades GTN son:

* **Prepar3D v3:** `C:\Program Files (x86)\Lockheed Martin\Prepar3D v3\F1TGTN\FPL`.
* **Prepar3D v4:** `C:\Program Files\Lockheed Martin\Prepar3D v4\F1TGTN\FPL`.
* **Flight Simulator X:** `C:\ProgramFiles(x86)\Microsoft Games\Flight Simulator X\F1GTN\FPL`

Es posible que necesite cambiar los privilegios de usuario en este directorio si sus planes de vuelo guardados no se muestran en el GTN. Asigne el control total y/o la propiedad de este directorio para evitar esto.

Un síntoma típico es que puede guardar el plan de vuelo en _Little Navmap_ y también puede ver el plan guardado en los diálogos abiertos de _Little Navmap_ pero no aparece en la unidad GTN. Cambie los privilegios del directorio de exportación como se menciona arriba si ese es el caso.

El archivo es un formato de texto simple que contiene solo una línea de texto. Ejemplo para el contenido de un archivo de plan de vuelo llamado `KEAT-CYPU.gfp`:

`FPN/RI:F:KEAT:F:EAT.V120.SEA.V495.CONDI.V338.YVR.V330.TRENA:F:N50805W124202:F:N51085W124178:F:CAG3:F:N51846W124150:F:CYPU`

### RTE \(PMDG\) {#flight-plan-formats-rte}

El archivo PMDG RTE. La ubicación del archivo depende del avión usado, pero generalmente `PMDG\FLIGHTPLANS` en el directorio base del simulador.

### TXT \(JARDesign and Rotate Simulations\) {#flight-plan-formats-txt}

Un formato de archivo simple utilizable por JARDesign o Rotate Simulations. La ubicación depende de la aeronave usada que generalmente está en el directorio `aircraft` de X-Plane.

El archivo es un formato de texto simple que contiene solo una línea de texto. Ejemplo para el contenido de un archivo `TXT` llamado` CBZ9CYDC.txt`:

`CBZ9 SID AIRIE V324 YKA B8 DURAK STAR CYDC`

### FPR \(Majestic Dash\) {#flight-plan-formats-fpr}

Formato de Plan de Vuelo para el software Majestic MJC8 Q400. Tenga en cuenta que la exportación se limita actualmente a una lista de Waypoints.

El plan de vuelo debe guardarse en `SUSIMULADOR\SimObjects\Airplanes\mjc8q400\nav\routes`.

Tenga en cuenta que el FMC del Dash mostrará coordenadas inválidas cuando presione `INFO` en un waypoint o aeropuerto. Por el contrario, el plan de vuelo, la navegación y el piloto automático no se ven afectados.

### FPL \(Boeing IXEG\) {#flight-plan-formats-fpl}

Exporta el plan de vuelo actual como un archivo FPL válido para el Boeing 737 de IXEG. El formato es el mismo que el de TXT pero con una extensión de archivo diferente.

El archivo debe guardarse en `XPLANE \ Aircraft \ X-Aviation \ IXEG 737 Classic \ coroutes`. Tienes que crear el directorio manualmente si no existe.

### corte.in \(Airbus de Flight Factor\) {#flight-plan-formats-cortein}

Un formato para el Airbus de Flight Factor. El archivo no se divide y los planes de vuelo se añaden cuando se guardan. 

Los planes de vuelo se guardan en una notación ligeramente ampliada de ruta ATS, la cual permite guardar la altitud de crucero y los procedimientos de aproximación.

Si bien este formato permite guardar SID y STAR, la opción para las aproximacione se eliminó ya que no es confiable.

**Ejemplo:**

```
RTE ETOPS002 EINN 06 UNBE2A UNBEG DCT 5420N DCT NICSO N236A ALLEX Q822 ENE DCT CORVT KJFK I22R JFKBOS01 CI30 FL360
RTE EDDFEGLL EDDF 25C BIBT4G BIBTI UZ29 NIK UL610 LAM EGLL I27R LAM CI25 FL330
```

### FLTPLAN \(737NG iFly\) {#flight-plan-formats-ifly}

Formato de plan de vuelo del 737NG de iFly para FSX o P3D. El archivo tiene que guardarse en `SUSIMULADOR/iFly/737NG/navdata/FLTPLAN`.

Los procedimientos no pueden guardarse.

### companyroutes.xml \(ProSim\) {#flight-plan-formats-prosim}

Formato de plan de vuelo para [ProSim](https://prosim-ar.com). El plan de vuelo se añade al fichero `companyroutes.xml` cuando se guarda. Quitar los planes de vuelo manualmente con un editor de textos.

_Little Navmap_ crea hasta dos archivos de copia de seguridad cuando guarda el plan de vuelo: `companyroutes.xml_lnm_backup` y` companyroutes.xml_lnm_backup.1`.

Los procedimientos no pueden guardarse.

**Ejemplo:**

```
<?xml version="1.0" encoding="UTF-8"?>
<companyroutes>
  <route name="EFMAESGT">EFMA RUNGA N872 TEB N623 BEDLA N866 NEGIL ESGT</route>
  <route name="LGIRLEDA">LGIR SUD UJ65 TRL UM601 RUTOM M601 QUENN Q123 LULIX P167 GINOX UM601 BCN UN975 SELVA LEDA</route>
</companyroutes>
```

### PLN \(Airbus BBS\) {#flight-plan-formats-bbs}

Este formato es para el Airbus Blackbox Simulations para FSX o P3D. Guárdelo en `SUSIMULADOR/Blackbox Simulation/Company Routes` o `SUSIMULADOR/BlackBox Simulation/Airbus A330` dependiendo del tipo de aeronave.

Este formato no guarda los procedimientos.

### UFMC \(Universal Flight Management Computer\) {#flight-plan-formats-ufmc}

Un formato de plan de vuelo para el [UFMC](http://ufmc.eadt.eu). El formato no permite guardar los procedimientos.

Guarde el plan de vuelo en `XPLANE\Custom Data\UFMC\FlightPlans`.

### FPL para X-FMC \(Universal FMC para X-Plane\) {#flight-plan-formats-xfmc}

Guarde el plan de vuelo como archivo FPL para el [X-FMC](https://www.x-fmc.com). El formato no permite guardar los procedimientos.

El archivo debe guardarse en la ruta `XPLANE\Resources\plugins\XFMC\FlightPlans`.

### GPX {#flight-plan-formats-gpx}

GPX no es un formato de plan de vuelo.

El formato de intercambio GPS puede ser leído por Google Earth y la mayoría de las otras aplicaciones GIS.

El plan de vuelo está incrustado como una ruta y la trayectoria volada por la aeronave incluye el tiempo y la altitud del simulador.

La ruta tiene la elevación de salida y destino y la altitud de crucero establecidas para todos los waypoints. Los waypoints de todos los procedimientos están incluidos en el archivo exportado. Tenga en cuenta que los waypoints no permitirán reproducir todas las partes de un procedimiento como esperas o virajes.

## Notas sobre los formatos GFP y FPL de Garmin{#garmin-notes}

Pueden aparecer varios problemas al leer los planes de vuelo exportados en las unidades de Garmin.
La mayoría de estos son el resultado de la base de datos de navegación de Garmin que utiliza datos de un ciclo AIRAC anterior \ (en su mayoría, 1611 en el momento de escribir \).
El simulador o las bases de datos actualizadas \ (como la que se encuentra en _Little Navmap_ \) pueden usar la versión más reciente de navdata o una anterior de los datos por defecto de FSX o P3D. El Navdata de X-Plane 11.10 se basa actualmente en 1611.

Cualquier waypoint, vía aérea o procedimiento que se elimine, agregue o renombre a lo largo del tiempo puede causar puntos de referencia bloqueados u otros mensajes al leer un plan de vuelo en el GNS o GTN.

Es fácil eliminar waypoints bloqueados dentro del GNS o GTN para permitir que se active el plan de vuelo. Consulte la documentación de la unidad Garmin.

_Little Navmap_ permite cambiar la exportación de Garmin para reemplazar todos los puntos de referencia con waypoints definidos por el usuario para evitar el bloqueo. Si bien este es un enfoque suficiente para evitar los puntos de referencia bloqueados, tiene algunas limitaciones:

* Los aeropuertos de salida y de destino no se guardan como waypoints definidos por el usuario. Estos deben existir en la base de datos de navegación de Garmin.
* La información de Navaid como frecuencias no se puede mostrar ya que el waypoint no se puede relacionar con la radioayuda.
* Los procedimientos como SID y STAR no se pueden guardar con el plan de vuelo y deben seleccionarse manualmente.
* El GTN \ (no el GNS \) cambia todos los nombres a un esquema genérico `USERWPT ...`.
La exportación de waypoints definidos por el usuario se puede habilitar en el cuadro de diálogo de opciones en la pestaña `Plan de Vuelo`.

[^ 1]: el formato FPR permite el ahorro de vías aéreas y procedimientos, pero esto se implementará en una versión futura de _Little Navmap_.
[^ 2]: los puntos de referencia definidos por el usuario se cambiarán de nombre al cargar en el GTN.
[^3]: Solo SID y STAR. El guardado de aproximaciones no está soportado.
