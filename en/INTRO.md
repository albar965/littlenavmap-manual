## Installation {#installation}

`Highlighted text` is used to denote window, menu, button, file or directory names.

The installation of _Little Navmap_ does not change any registry entries (in Windows) and involves a simple copy of files therefore an installer or setup program is not required.

Do not extract the archive into the folder `c:\Program Files\` or `c:\Program Files (x86)\` since this requires administrative privileges for some Windows versions. Since Windows keeps control of these folders other problems might occur like replaced or deleted files.

Extract the Zip archive into a folder like `c:\Little Navmap`. Then start the program by double-clicking `littlenavmap.exe`. See [First Start](INTRO.md#first-start) for more information on the first start after installation.

I recommend to delete all files of `Little Navmap` before installing a new version. All these files can be deleted since all settings are stored in separate directories. See [Files](APPENDIX.md#files) for more information.

_Little Navmap_ is a 32-bit application and was tested with Windows 7, Windows 8 and Windows 10 (32-bit & 64-bit).

### Quick Overview {#quick-overview}

![Little Navmap Overview](../images/overview.jpg "Little Navmap Overview")

**Picture above: (Click to see large version):** _Little Navmap_ for a quick overview showing the most important functions._

## General Remarks {#general-remarks}

### User Interface {#user-interface}

The user interface of _Little Navmap_ consists of a main window containing the map view and several windows which can be undocked from the main window or docked and arranged in any order around the main window.

The docked windows can be moved around in their docked position and can be detached from the main window by simply dragging them outside of the main window, by double clicking their title bar or by clicking on the window symbol on the top left.

Double click on the docked window&#039;s title bar or click on the window symbol again to move the windows back into their docked position.

All docked windows can be closed if they are no longer needed. You can even drop docked windows on each other to create a tabbed view (tabs will appear at the bottom of the dock stack in this case).

Toolbars are also movable by clicking on the left handle and can also be closed or undocked from the main window.

Use the `Main Menu` -&gt; `Window` menu to bring docked windows or toolbars back.

The main window title indicates the currently selected flight simulator database (`FSX`, `FSXSE`, `P3DV2` or `P3DV3`), the flight plan file name and a trailing `*` if the flight plan was changed.

Almost all dialogs, text labels and all information windows in _Little Navmap_ support copy and paste. You can select the text using the mouse and then either use `Ctrl-C` or the context menu to copy it into the clipboard. The information windows even support copying of formatted text.

The table views for the flight plan or airport/navaid search results allows copying of the results in CSV format into the clipboard.

![Little Navmap](../images/all.jpg "Little Navmap")

**Picture above: (Click to see large version):** _Little Navmap_ with map and sourrounding docked windows. Currently selected simulator database is FSX, current changed flight plan is `IFR Les Eplatures (LSGC) to Dagali (ENDI).pln`.

### Translation and Locale {#translation-and-locale}

_Little Navmap_ is currently only available in English. I will happily support anybody who would like to translate the user interface into any other language. Despite using the English language in the user interface the locale settings of the operating system will be used. So, e.g. on a German version of Windows you will see comma as a decimal separator instead of the English dot.

Please note that the screenshots in this manual were taken using German locale, therefore a comma is used as a decimal separator and a dot as a thousands separator.

Since Units are specifically for aviation use they cannot be changed currently and feet, nautical miles and knots are used.

### Map Legend {#map-legend}

The legend explains all the map icons and the `Flight Plan Elevation Profile` icons. It is available in the `Information` dock window or as a web browser document: Little Navmap Legend.

### Naming Conventions used in this Manual {#naming-conventions-used-in-this-manual}

*   `Highlighted text` is used to denote window, menu, button, file or directory names.
*   Empty airport: An airport that has no taxiways, no parking positions or gates, no aprons and is not an add-on airport and is not a water airport.
*   Add-on airport: This is an airport that was found outside the Flight Simulator default scenery folder when loading the database.
*   Scenery Library Database: This is an internal database ([SQLite](http://sqlite.org)) that is created by _Little Navmap_ by reading all the flight simulator BGL files. It allows indexing, fast searching and map display.
*   Navaid: VOR, NDB or waypoint
*   Radio navaid: VOR or NDB
*   Parking: GA ramp, cargo ramp, fuel box or gate.
*   Start position: Used for departure in flight plans. Either runway, helipad, GA ramp, cargo ramp, fuel box or gate.
*   Rating: Airports get a zero to five star rating depending on facilities. Airports that have no rating are considered boring and will be displayed using a gray symbol below all other airports on the map (_Empty Airport_). This behavior can be switched off in the `Options` dialog on the `Map Display` tab. The criteria below are used to calculate the rating. Each item gives one star:
    1.  Add-on
    2.  Parking positions (ramp or gate)
    3.  Taxiways
    4.  Aprons
    5.  Tower building (only if at least one of the other conditions is met).

## First Start {#first-start}

The [Scenery Library Dialog](SCENERY.md#load-scenery-library-dialog) dialog will be shown when starting _Little Navmap_ for the first time. From there you can select all recognized Flight Simulators and load their scenery libraries into _Little Navmap_&#039;s internal database. One database is kept for each simulator and can be changed on the fly in the [Scenery Library](SCENERY.md#scenery-library-menu) menu.

A warning dialog will be shown when starting _Little Navmap_ the first time on a system without any flight simulator installations. See chapter [Running without Flight Simulator Installation](RUNNOSIM.md#running-without-flight-simulator-installation) for more information on this.

The scenery library database may need to be updated when you install a new version of _Little Navmap_. A question dialog will pop up prompting you to erase the now incompatible database. You can reload the scenery in the [Scenery Library Dialog](SCENERY.md#load-scenery-library-dialog) after erasing the database.


