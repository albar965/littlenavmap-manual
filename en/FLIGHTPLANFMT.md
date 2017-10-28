## Flight Plan Formats {#flight-plan-formats}

*Little Navmap* supports several flight plan formats which have all different limitations. Only some of these formats can be loaded and saved.

The program uses different `Save as ...` file dialogs instead of just one. This allows to remember the directory for each file format separately.

So, there is no need to jump between the FSX flight plan directory, the P3D flight plan directory and the X-Plane FMS output directory.

Note the difference between `Save Flight Plan as ...` and `Export Flight Plan as ...`: Export does not change the current
file name while `Save as ...` does.

### Feature Table {#flight-plan-formats-feature}
The table below shows the capabilities of *Little Navmap* and the supported flight plan formats \(X = supported, 0 = not supported\):

| Format              | Read | Write | Airways | VFR/ IFR | User Wpt. Names | Dep. Parking | Cruise Alt. | Ground speed | Proc.      |
| ------------------- | ---- | ----- | ------- | -------  | --------------- | ------------ | ----------- | ------------ | ---------- |
| FSX&nbsp;PLN annot. | X    | X     | X       | X        | X               | X            | X           | X            | X          |
| FSX&nbsp;PLN        | X    | X     | X       | X        | X               | X            | X           | 0            | 0          |
| FS9&nbsp;PLN clean  | X    | 0     | X       | X        | X               | X            | X           | 0            | 0          |
| X-Plane FMS&nbsp;3  | X    | X     | 0       | 0        | X               | 0            | X           | 0            | 0          |
| FLP                 | X    | X     | X       | 0        | 0               | 0            | 0           | 0            | X          |
| GFP                 | 0    | X     | X       | 0        | 0               | 0            | 0           | 0            | 0          |
| RTE                 | 0    | X     | X       | 0        | 0               | 0            | 0           | 0            | 0          |
| TXT                 | 0    | X     | X       | 0        | 0               | 0            | 0           | 0            | 0          |
| GPX                 | 0    | X     | 0       | 0        | 0               | 0            | 0           | 0            | 0          |

Procedure waypoints are excluded from all file formats. You have to use the GPS or FMS in the simulator to select procedures.

A dialog is shown if any unsupported features are detected in the current flight plan when trying to save a plan. You can disable this dialog for future saves if you know what you are doing.

You current file name and type will change if you save a plan to a format that is read and writable. This does not happen when exporting.

An example shows how the program deals with the limited formats:

1. Create a flight plan including procedures.
2. Save as PLN - current filename changes to new file name `NAME.pln`.
2. Save as FMS - a warning is shown and after saving the current filename changes to new `NAME.fms`.
3. Restart program - `NAME.fms` will be reloaded and procedures are lost.
3. Now export as GFP - Current filename remains `NAME.fms`.

### User Waypoint Names {#flight-plan-formats-user-waypoints}

User waypoint names will be adapted to format limitations when saving. That means that waypoint names can change when reloading a flight plan.

* **PLN:** Maximum length for FSX or Prepar3D is 10 charaters and no special characters are allowed. Unsupported characters will be removed and the length will be truncated.
* **FMS:** No spaces allowed. These will be replaced with underscores \(`_`\).
* **FLP:** All user waypoint names will be replaced by coordinates.

### ![FSX PLN](../images/icons/filesave.png "FSX PLN") FSX PLN {#flight-plan-formats-fsx-pln}
The format FSX PLN is used as a default format because it supports most features and allows to include additional information in form of annotations which will be ignored by flight simulators and most other tools.

### ![FS9 PLN](../images/icons/filesave.png "FS9 PLN") FS9 PLN {#flight-plan-formats-fs9-pln}
File format of the Flight Simulator 2004. Uses the same PLN extension as the FSX PLN format. *Little Navmap* can only read this format. Therefore a warning dialog is shown before overwriting a file with the newer FSX PLN format.

### ![Clean PLN](../images/icons/filesaveclean.png "Clean PLN") Clean PLN {#flight-plan-formats-clean-pln}
This is the same as the FSX PLN but without additional annotations which contain information about selected procedures or ground speed. Use this format if a tool cannot deal with the annotated format.

### ![FMS](../images/icons/saveasfms.png "FMS") FMS {#flight-plan-formats-fms}
X-Plane FMS format which can be loaded into the stock GPS and FMS of X-Plane. The format is very limited and basically stores only a list of waypoints.

Store these files into the `Output/FMS plans` directory inside the X-Plane directory.

### ![FLP](../images/icons/saveasflp.png "FLP") FLP {#flight-plan-formats-flp}
A format that can be read by the X-Plane FMS \(not the X-Plane GPS\), Aerosoft Airbus and other add-on aircraft. Supports airways and procedures.

You can load these files into the X-Plane FMS including airway information. Procedures are saved in the FLP but cannot loaded yet by the FMS. You have to select these manually after loading the flight plan.

Store these files into the `Output/FMS plans` directory inside the X-Plane directory if you want to use them in X-Plane.

### ![GFP](../images/icons/saveasgfp.png "GFP") GFP {#flight-plan-formats-gfp}
This is the flight plan format used by the _Flight1 GTN 650/750_.

This file format can only be exported. Reading is not supported.

Note that any missing waypoints will be displayed as locked in the unit which will happen
more often if the AIRAC cycles do not match between _Little Navmap_ and the GTN.

It is easy to remove locked waypoints within the GTN to enable the flight plan to be activated. Refer to the documentation for the _Flight1 GTN 650/750_.

The default directories to save the flight plans for the GTN units are:

* **Prepar3D v3:** `C:\Program Files (x86)\Lockheed Martin\Prepar3D v3\F1TGTN\FPL`.
* **Prepar3D v3:** `C:\Program Files\Lockheed Martin\Prepar3D v4\F1TGTN\FPL`.
* **Flight Simulator X:** `C:\ProgramFiles(x86)\Microsoft Games\Flight Simulator X\F1GTN\FPL`

You might need to change the user privileges on this directory if your saved flight plans do not show up in the GTN. Give yourself full control and/or ownership of this directory to avoid this.

A typical symptom is that you can save the flight plan in *Little Navmap* and you can also see the saved plan in *Little Navmap*'s open dialogs but it does not show up in the GTN unit. Change the privileges of the export directory as mentioned above if that is the case.

The file is a simple text format containing only one line of text. Example for the content of a flight plan file named `KEAT-CYPU.gfp`:

`FPN/RI:F:KEAT:F:EAT.V120.SEA.V495.CONDI.V338.YVR.V330.TRENA:F:N50805W124202:F:N51085W124178:F:CAG3:F:N51846W124150:F:CYPU`

### ![RTE](../images/icons/saveasrte.png "RTE") RTE {#flight-plan-formats-rte}
A PMDG RTE file. File location depends on the used aircraft but is usually `PMDG\FLIGHTPLANS` in the simulator base directory.

### ![TXT](../images/icons/saveastxt.png "TXT") TXT {#flight-plan-formats-txt}

A simple file format usable by JARDesign or Rotate Simulations aircraft. Location depends on the used aircraft which is usually in the X-Plane directory `aircraft`.

The file is a simple text format containing only one line of text. Example for the content of a `TXT` file named `CBZ9CYDC.txt`:

`CBZ9 SID AIRIE V324 YKA B8 DURAK STAR CYDC`

### ![GPX](../images/icons/saveasgpx.png "GPX") GPX {#flight-plan-formats-gpx}

GPX not a flight plan format.

The GPS Exchange Format can be read by Google Earth and most other GIS applications.

The flight plan is embedded as a route and the flown aircraft trail as a track including simulator time and altitude.

The route has departure and destination elevation and cruise altitude set for all waypoints. Waypoints of all procedures are included in the exported file. Note that the waypoints will not allow to reproduce all parts of a procedure like holds or procedure turns.
