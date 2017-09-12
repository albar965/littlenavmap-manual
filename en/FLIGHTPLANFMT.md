## Flight Plan Formats {#flight-plan-formats}

*Little Navmap* supports several flight plan formats which have all different limitations. Only some of these formats can be loaded and saved.

Using different "Save as" file dialogs instead of just one allows to remember the directory for each file format separately.
So the is no need to jump between the FSX or P3D flight plan directory and the X-Plane FMS output directory.

Note the difference between "Save Flight Plan as" and "Export Flight Plan as". Export does not change the current
file name while "Save as" does.

### Feature Table
The table below shows the capabilities of *Little Navmap* and the supported flight plan formats \(X = supported, 0 = not supported\):

| Format         | Read | Write | Airways | VFR/IFR | User Wpt. Names | Departure Parking | Cruise Alt. | Ground speed | Procedures |
| -------------- | ---- | ----- | ------- | ------- | --------------- | ----------------- | ----------- | ------------ | ---------- |
| FSX PLN annot. | X    | X     | X       | X       | X               | X                 | X           | X            | X          |
| FSX PLN        | X    | X     | X       | X       | X               | X                 | X           | 0            | 0          |
| FS9 PLN        | X    | 0     | X       | X       | X               | X                 | X           | X            | X          |
| X-Plane FMS    | X    | X     | 0       | 0       | 0               | 0                 | X           | 0            | 0          |
| FLP            | X    | X     | X       | 0       | 0               | 0                 | 0           | 0            | X          |
| GFP            | 0    | X     | X       | 0       | 0               | 0                 | 0           | 0            | 0          |
| RTE            | 0    | X     | X       | 0       | 0               | 0                 | 0           | 0            | 0          |
| GPX            | 0    | X     | 0       | 0       | 0               | 0                 | 0           | 0            | 0          |

Procedure waypoints are not included in any file. You have to use the GPS or FMS in the simulator to select procedures.

A dialog is shown if any unsupported features are detected in the current flight plan when trying to save a plan.

You current file name and type will change if you save a plan to a format that is read and writable. This does not happen when exporting.

An example shows how the program deals with the limited formats:

1. Create a flight plan including procedures.
2. Save as PLN - current filename changes to new file name `NAME.pln`.
2. Save as FMS - a warning is shown and after saving the current filename changes to new `NAME.fms`.
3. Restart program - `NAME.fms` will be reloaded and procedures are lost.
3. Now export as GFP - Current filename remains `NAME.fms`.

### ![FSX PLN](../images/icons/filesave.png "FSX PLN") FSX PLN
The format FSX PLN is used as a default format because it supports most features and allows to include additional information in form of annotations which will be ignored by flight simulators and most other tools.

### ![FS9 PLN](../images/icons/filesave.png "FS9 PLN") FS9 PLN
File format of the Flight Simulator 2004. Uses the same PLN extension as the FSX PLN format. *Little Navmap* can only read this format. Therefore a warning dialog is shown before overwriting a file with the newer FSX PLN format.

### ![Clean PLN](../images/icons/filesaveclean.png "Clean PLN") Clean PLN
This is the same as the FSX PLN but without additional annotations which contain information about selected procedures or ground speed. Use this format if a tool cannot deal with the annotated format.

### ![FMS](../images/icons/saveasfms.png "FMS") FMS
X-Plane FMS format which can be loaded into the stock GPS and FMS of X-Plane. The format is very limited and basically stores only a list of waypoints.

Store these files into the `Output/FMS plans` directory inside the X-Plane directory.

### ![FLP](../images/icons/saveasflp.png "FLP") FLP
A format that can be read by the Aerosoft Airbus and other add-on aircraft for X-Plane. Supports airways and procedures.

### ![GFP](../images/icons/saveasgfp.png "GFP") GFP
This is the flight plan format used by the _Flight1 GTN 650/750_.

This file format can only be exported. Reading is not supported.

Note that any missing waypoints will be displayed as locked in the unit which will happen
more often if the AIRAC cycles do not match between _Little Navmap_ and the GTN.

It is easy to remove locked waypoints within the GTN to enable the flight plan to be activated. Refer to the documentation for the _Flight1 GTN 650/750_.

The default directory to save the flight plans for the GTN units is
`C:\Program Files (x86)\Lockheed Martin\Prepar3D v3\F1TGTN\FPL`.

You might need to change the user privileges on this directory if your saved flight plans do not show up in the GTN. Give yourself full control on this directory to avoid this.

A typical symptom is that you can save the flight plan in *Little Navmap* and you can also see the saved plan in *Little Navmap*'s open dialogs but it does not show up in the GTN unit. Change the privileges of the export directory as mentioned above if that is the case.

### ![RTE](../images/icons/saveasrte.png "RTE") RTE
Exports the current flight plan as a PMDG RTE file. Location depends on the used aircraft but is usually `PMDG\FLIGHTPLANS` in the simulator base directory.

### ![GPX](../images/icons/saveasgpx.png "GPX") GPX
GPX not a flight plan format.

The GPS Exchange Format can be read by Google Earth and most other GIS applications.

The flight plan is embedded as a route and the flown aircraft trail as a track including simulator time and altitude.

Procedures or their respective waypoints are not included in the exported file.

