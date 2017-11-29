## Flight Plan Formats {#flight-plan-formats}

_Little Navmap_ supports several flight plan formats which have all different limitations. Only some of these formats can be loaded and saved.

The program uses different `Save as ...` file dialogs instead of just one. This allows to remember the directory for each file format separately.

So, there is no need to jump between the FSX flight plan directory, the P3D flight plan directory and the X-Plane FMS output directory.

Note the difference between `Save Flight Plan as ...` and `Export Flight Plan as ...`: Export does not change the current  
file name while `Save as ...` does.

### Feature Table {#flight-plan-formats-feature}

The table below shows the capabilities of _Little Navmap_ and the supported flight plan formats \(X = supported, 0 = not supported\):

| Format | Read | Write | Airways | VFR/ IFR | User Wpt. Names | Dep. Parking | Cruise Alt. | Ground speed | Proc. |
| --- | --- | --- | --- | --- | --- | --- | --- | --- | --- |
| FSX PLN annot. | X | X | X | X | X | X | X | X | X |
| FSX PLN | X | X | X | X | X | X | X | 0 | 0 |
| FS9 PLN clean | X | 0 | X | X | X | X | X | 0 | 0 |
| X-Plane FMS 11 | X | X | X | 0 | X | 0 | X | 0 | X |
| X-Plane FMS 3 | X | X | 0 | 0 | X | 0 | X | 0 | 0 |
| FLP | X | X | X | 0 | 0 | 0 | 0 | 0 | X |
| Garmin GTN GFP | 0 | X | X | 0 | 0 | 0 | 0 | 0 | 0 |
| PMDG RTE | 0 | X | X | 0 | 0 | 0 | 0 | 0 | 0 |
| TXT | 0 | X | X | 0 | 0 | 0 | 0 | 0 | 0 |
| Majestic Dash FPR [^1] | 0 | X | 0 | 0 | 0 | 0 | 0 | 0 | 0 |
| IXEG 737 FPL | 0 | X | X | 0 | 0 | 0 | 0 | 0 | 0 |
| Flight Factor corte.in | 0 | X | X | 0 | 0 | 0 | X | 0 | X |
| GPX | 0 | X | 0 | 0 | 0 | 0 | 0 | 0 | 0 |

Procedure waypoints are excluded from all file formats except GPX. You have to use the GPS or FMS in the simulator to select procedures.

A dialog is shown if any unsupported features are detected in the current flight plan when trying to save a plan. You can disable this dialog for future saves if you know what you are doing.

You current file name and type will change if you save a plan to a format that is read and writable. This does not happen when exporting.

An example shows how the program deals with the limited formats:

1. Create a flight plan including procedures.
2. Save as PLN - current filename changes to new file name `NAME.pln`.
3. Save as FMS - a warning is shown and after saving the current filename changes to new `NAME.fms`.
4. Restart program - `NAME.fms` will be reloaded and procedures are lost.
5. Now export as GFP - Current filename remains `NAME.fms`.

### User Waypoint Names {#flight-plan-formats-user-waypoints}

User waypoint names will be adapted to format limitations when saving. That means that waypoint names can change when reloading a flight plan.

* **PLN:** Maximum length for FSX or Prepar3D is 10 charaters and no special characters are allowed. Unsupported characters will be removed and the length will be truncated.
* **FMS:** No spaces allowed. These will be replaced with underscores \(`_`\).
* **FLP:** All user waypoint names will be replaced by coordinates.

### ![FSX PLN](../images/icons/filesave.png "FSX PLN") FSX PLN {#flight-plan-formats-fsx-pln}

The format FSX PLN is used as a default format because it supports most features and allows to include additional information in form of annotations which will be ignored by flight simulators and most other tools.

### ![FS9 PLN](../images/icons/filesave.png "FS9 PLN") FS9 PLN {#flight-plan-formats-fs9-pln}

File format of the Flight Simulator 2004. Uses the same PLN extension as the FSX PLN format. _Little Navmap_ can only read this format. Therefore a warning dialog is shown before overwriting a file with the newer FSX PLN format.

### ![Clean PLN](../images/icons/filesaveclean.png "Clean PLN") Clean PLN {#flight-plan-formats-clean-pln}

This is the same as the FSX PLN but without additional annotations which contain information about selected procedures or ground speed. Use this format if a tool cannot deal with the annotated format.

### ![FMS 11](../images/icons/saveasfms.png "FMS 11") FMS 11 \(X-Plane\) {#flight-plan-formats-fms11}

New X-Plane FMS format which can be loaded into the stock GPS, the G1000 and the FMS of X-Plane 11.10. This is the default save format for X-Plane FMS now. Use the export function to save old FMS version 3 files.

**This format is supported as of X-Plane 11.10. It can already be used in the beta versions but might crash X-Plane version 11.05 and below.**

_Little Navmap_ can read and write this format.

Store these files into the `Output/FMS plans` directory inside the X-Plane directory.

### ![FMS 3](../images/icons/saveasfms.png "FMS 3") FMS 3 \(X-Plane\) {#flight-plan-formats-fms3}

X-Plane FMS format which can be loaded into the stock GPS and FMS of X-Plane 10 and 11.05. The format is very limited and basically stores only a list of waypoints.

_Little Navmap_ can read and write this format.

Store these files into the `Output/FMS plans` directory inside the X-Plane directory.

### FLP {#flight-plan-formats-flp}

A format that can be read by the X-Plane FMS \(not the X-Plane GPS\), Aerosoft Airbus and other add-on aircraft. Supports airways and procedures.

You can load these files into the X-Plane FMS including airway information. Procedures are saved in the FLP but cannot loaded yet by the FMS. You have to select these manually after loading the flight plan.

Store these files into the `Output/FMS plans` directory inside the X-Plane directory if you want to use them in X-Plane.

### GFP \(Garmin\) {#flight-plan-formats-gfp}

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

A typical symptom is that you can save the flight plan in _Little Navmap_ and you can also see the saved plan in _Little Navmap_'s open dialogs but it does not show up in the GTN unit. Change the privileges of the export directory as mentioned above if that is the case.

The file is a simple text format containing only one line of text. Example for the content of a flight plan file named `KEAT-CYPU.gfp`:

`FPN/RI:F:KEAT:F:EAT.V120.SEA.V495.CONDI.V338.YVR.V330.TRENA:F:N50805W124202:F:N51085W124178:F:CAG3:F:N51846W124150:F:CYPU`

### RTE \(PMDG\) {#flight-plan-formats-rte}

A PMDG RTE file. File location depends on the used aircraft but is usually `PMDG\FLIGHTPLANS` in the simulator base directory.

### TXT \(JARDesign and Rotate Simulations\) {#flight-plan-formats-txt}

A simple file format usable by JARDesign or Rotate Simulations aircraft. Location depends on the used aircraft which is usually in the X-Plane directory `aircraft`.

The file is a simple text format containing only one line of text. Example for the content of a `TXT` file named `CBZ9CYDC.txt`:

`CBZ9 SID AIRIE V324 YKA B8 DURAK STAR CYDC`

### FPR \(Majestic Dash\) {#flight-plan-formats-fpr}

Flight plan format for the Majestic Software MJC8 Q400. Note that the export is currently limited to a list of waypoints.

The flight plan has to be saved to `YOURSIMULATOR\SimObjects\Airplanes\mjc8q400\nav\routes`.

Note that the FMC in the Dash will show invalid coordinates when you press `INFO` on a waypoint or airport. The flight plan, navigation and autopilot are not affected otherwise.

### FPL \(IXEG Boeing\) {#flight-plan-formats-fpl}

Exports the current flight plan as a FPL file usable by the IXEG Boeing 737. The format is the same as TXT but with a different file extension.

The file should be saved to `XPLANE\Aircraft\X-Aviation\IXEG 737 Classic\coroutes`. You have to create the directory manually if it does not exist.

### corte.in \(Flight Factor Airbus\) {#flight-plan-formats-cortein}

A format for the Flight Factor Airbus. The file is not truncated and flight plans are appended when saving.

Flight plans are saved in a slightly extended ATS route notation which also allows to save the cruise altitude and approach procedures. Edit the file with a simple text editor if you want to remove flight plans.

Example:

```
RTE ETOPS002 EINN 06 UNBE2A UNBEG DCT 5420N DCT NICSO N236A ALLEX Q822 ENE DCT CORVT KJFK I22R JFKBOS01 CI30 FL360
RTE EDDFEGLL EDDF 25C BIBT4G BIBTI UZ29 NIK UL610 LAM EGLL I27R LAM CI25 FL330
```

### GPX {#flight-plan-formats-gpx}

GPX not a flight plan format.

The GPS Exchange Format can be read by Google Earth and most other GIS applications.

The flight plan is embedded as a route and the flown aircraft trail as a track including simulator time and altitude.

The route has departure and destination elevation and cruise altitude set for all waypoints. Waypoints of all procedures are included in the exported file. Note that the waypoints will not allow to reproduce all parts of a procedure like holds or procedure turns.

[^1]: The FPR format does allow saving of airways and procedures but this will be implemented in a future release of _Little Navmap_.

