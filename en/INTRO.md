## First Start {#first-start}

The [Scenery Library Dialog](SCENERY.md#load-scenery-library-dialog) dialog will be shown when starting _Little Navmap_ for the first time. From there you can select all recognized Flight Simulators and load their scenery libraries into _Little Navmap_'s internal database. 

**Note that X-Plane cannot be recognized automatically. You have to set the path in the `Scenery Library Dialog` before you can load the database or selecting it in the menu.**

One database is kept for each simulator and can be changed on the fly in the [Scenery Library](SCENERY.md#scenery-library-menu) menu.

A warning dialog will be shown when starting _Little Navmap_ the first time on a system without any flight simulator installations. See chapter [Running without Flight Simulator Installation](RUNNOSIM.md#running-without-flight-simulator-installation) for more information on this. You can also go directly to the [Scenery Library Dialog](SCENERY.md#load-scenery-library-dialog) from there if you have X-Plane installed.

One or more scenery library databases may need to be updated when you install a new version of _Little Navmap_. A question dialog will pop up prompting you to erase the now incompatible database. You can reload the scenery in the [Scenery Library Dialog](SCENERY.md#load-scenery-library-dialog) after erasing the databases.

**It is recommended to have a look at the [tutorials](TUTORIALS.md) if you use the program the first time.**

## General {#general-remarks}

### User Interface {#user-interface}

The user interface of _Little Navmap_ consists of a main window and several dock windows which can be detached from the main window or arranged in any order within the main window.

The docked windows can be moved around in their docked position and can be detached from the main window by simply dragging them outside of the main window, by double clicking their title bar or by clicking on the window symbol on the top right.

Double click on the docked window's title bar or click on the window symbol again to move the windows back into their docked position.

All docked windows except the map window can be closed if they are not needed. You can even drop docked windows on each other to create a tabbed view. The tabs will appear at the bottom of the dock stack in this case.

Toolbars are also movable by clicking on the left handle and can also be closed or detached from the main window.

**Use the **`Main Menu` -&gt; `Window` **menu to bring docked windows or toolbars back.**

**The **`Main Menu` -&gt; `Reset Window Layout`** menu item can be used to reset the state and positions of all dock windows and toolbars back to their default.**

The program uses tooltips to display more information on buttons and other controls.

A more detailed description is shown on the left side of the statusbar if you hover the mouse over a menu item.

The main window title indicates the currently selected flight simulator database \(`FSX`, `FSXSE`, `P3DV2`, `P3DV3`, `P3DV4` or `XP11`\), the flight plan file name and a trailing `*` if the flight plan has changes.

Almost all dialogs, text labels and all information windows in _Little Navmap_ support copy and paste. You can select the text using the mouse and then either use `Ctrl+C` or the context menu to copy it into the clipboard. The information and simulator aircraft windows even support copying of formatted text including the icons. This can be helpful to report errors.

The table views for the flight plan or airport/navaid search results allows copying of the results in CSV format into the clipboard which can be imported into a spreadsheet program like LibreOffice Calc or Microsoft Excel.

### Translation and Locale {#translation-and-locale}

_Little Navmap_ is currently only available in English. I will happily support anybody who would like to translate the user interface or manual into another language. 

Despite using the English language in the user interface the locale settings of the operating system will be used. So, e.g. on a German version of Windows you will see comma as a decimal separator instead of the English dot.

Please note that some screenshots in this manual were taken using German locale, therefore a comma is used as a decimal separator and a dot as a thousands separator.

### Map Legend {#map-legend}

The legend explains all the map icons and the `Flight Plan Elevation Profile` icons. It is available in the `Legend` dock window or in this manual: [Legend](LEGEND.md).

### Naming Conventions used in this Manual {#naming-conventions-used-in-this-manual}

`Highlighted text` is used to denote window, menu, button, file or directory names.  
See the [glossary](GLOSSARY.md) for explanations of common terms in this manual.

### Rating {#rating}

Airports get a zero to five star rating depending on facilities. Airports that have no rating are considered boring and will be displayed using a gray symbol below all other airports on the map \(`Empty Airport`\). This behavior can be switched off in the `Options` dialog on the `Map Display` tab. 

The criteria below are used to calculate the rating. Each item gives one star:  

  1. Add-on
  2. Parking positions \(ramp or gate\)
  3. Taxiways
  4. Aprons
  5. Tower building \(only if at least one of the other conditions is met\).

### Navdata Updates {#navdata-updates}

#### FSX and Prepar3D
The latest navigation data can be installed from [_fsAerodata_](https://www.fsaerodata.com) or [_FSX/P3D Navaids update_](http://www.aero.sors.fr/navaids3.html). This will update the flight simulator stock data and airports which are read into _Little Navmap_'s scenery database.

Certain navaid and procedure types are only available through [_fsAerodata_](https://www.fsaerodata.com). These are VORTAC and TACAN navaids as well as SID and STAR procedures.

Note that the SID and STAR names are limited to 5 characters in FSX and P3D due to a limitation in the BGL file format. Names are slightly modified therefore.

Navdata updates are optional.

#### X-Plane

*Little Navmap* will use any navdata updates that are installed in the directory `Custom Data`. Any older updates installed in the GPS directories are not used. 

User defined data from the files `user_fix.dat` and `user_nav.dat` is read and merged into the database if found.

Note that neither ARINC nor the FAACIFP files are supported.

### Magnetic Declination {#magnetic-declination}

The calibrated magnetic declination of a VOR may differ from the actual declination in a region as it does in reality. Therefore, magnetic course values might differ in some cases.

#### FSX and Prepar3D
The declination used to calculate the magnetic course is taken from the `magdec.bgl` file in the scenery database. 

Updates for this file are available here: [_FSX/P3D Navaids update_](http://www.aero.sors.fr/navaids3.html).

#### X-Plane
The declination values for X-Plane \(airports and all navaids except VORs\) is calculated based on the included `magdec.bgl` file which is based on the values for the beginning of 2017.

