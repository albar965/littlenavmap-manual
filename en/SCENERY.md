## ![Load Scenery Library](../images/icons/database.png "Load Scenery Library") Load Scenery Library Dialog {#load-scenery-library-dialog}

This dialog allows loading of the scenery library data from all four supported flight simulators into the _Little Navmap_ internal database. The scenery library to load can be selected in the `Simulator:` drop down box.

The dialog shows information about the currently selected database including the number of loaded airports, database version and more.

The base path and the `scenery.cfg` path will be shown in two text edit fields for the currently selected simulator. These fields are populated automatically, but can be changed to any other valid location. All values are saved for each flight simulator type.

Loading a scenery library can take from 2 to 15 minutes depending on your setup and amount of scenery add-ons. You can speed this up by excluding directories containing neither airport nor navigation data in the `Options` dialog on the `Scenery Library Database` tab.

All airports that are not located in the default `Scenery` directory are considered add-on airports and will be highlighted appropriately. Directories can be excluded from this behavior in the `Options` dialog on the `Scenery Library Database` tab. This can be useful if add-ons only correct airport elevation and these airports should not be highlighted on the map using underline and italic text.

See [Options](OPTIONS.md#scenery-library-database) for more information about excluding scenery.

The previous scenery library database will be restored if you cancel the loading process or if the loading process fails.

The menu `Scenery Library` -&gt; `Flight Simulators` is synchronized with the simulator selection in the dialog. Once a database is successfully loaded, the display, flight plan and search will switch over to the newly loaded simulator data.

Note that the number of airports, navaids and other objects shown in the `Load Scenery Library` will differ to the numbers shown in the progress dialog.

The progress dialog shows all objects that were found during loading. The the dialog `Load Scenery Library` shows the number of objects in the database after removing duplicates and deleting stock airports that were replaced by add-ons.

The program tries to find the base paths and `Scenery.cfg` files automatically. The typical locations of the `Scenery.cfg` for Windows 7/8/10 are:

* **Flight Simulator X:** `C:\ProgramData\Microsoft\FSX\Scenery.cfg`
* **Flight Simulator - Steam Edition:** `C:\ProgramData\Microsoft\FSX-SE\Scenery.cfg`
* **Prepar3D v2:** `C:\Users\YOUR_ACCOUNT_NAME\AppData\Roaming\Lockheed Martin\Prepar3D v2\Scenery.cfg`
* **Prepar3D v3:** `C:\ProgramData\Lockheed Martin\Prepar3D v3\Scenery.cfg`

An error dialog is shown after loading if any files could not be read or directories were not found. In this case you should check if the airports of the affected sceneries display correctly and show the correct information. The error dialog allows copy and paste of formatted text which is useful for error reporting.

The `Load Scenery Library` dialog shows the last time of loading \(`Last Update:`\), the program and the database version. Major database version differences show incompatible databases. The program will ask if the incompatible databases can be erased on startup before the scenery database can be reloaded. Minor database differences show compatible changes where a reload is recommended but not required.

### Load Scenery Library Dialog Options

* `Simulator`: Selects the simulator to load and show database statistics in the label above.
* `Reset Paths`: Reset all paths back to default values.
* `Flight Simulator Base Path` and `Select ...`: The path to the base directory of the selected flight simulator. This usually the directory containing the `FSX.exe` or `Prepar3D.exe`. This is the base for all relative paths found in the `scenery.cfg` file.
* `Scenery Configuration File` and `Select ...`: The file `scenery.cfg` of the simulator. You can also create copies of the original file, modify them by removing or adding sceneries and select them here for loading.
* `Read inactive Scenery Entries`: This will read all scenery entries, also the inactive/disabled ones. This is helpful if you use a tool to disable scenery before flying but still want to see all add-on sceneries in _Little Navmap_ without reloading.
* `Load`: Starts the database loading process. You can stop the loading process at any time and the previous database will be restored. The dialog will be closed and the program will switch to show the loaded database once it is successfully loaded.
* `Close`: Saves all settings and changes in the dialog and close it without loading anything.

![Load Scenery Dialog](../images/loadscenery.jpg "Load Scenery Dialog")

_**Picture above:** Load Scenery Dialog. Scenery data is already loaded for FSX._

![Load Scenery Progress Dialog](../images/loadsceneryprogress.jpg "Load Scenery Progress Dialog")

_**Picture above:** Progress dialog shown while loading the scenery library into Little Navmap's internal database._

