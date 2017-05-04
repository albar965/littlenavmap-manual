## Creating or adding Map Themes {#creating-or-adding-map-themes}

To add an arbitrary online of an offline map to _Little Navmap_ simply add the map directory from a downloaded or self created map theme to the `data\maps\earth` directory.

The full path to the DGML file \(see links below for more details about DGML\) describing the map must be `c:\Own Programs\Little Navmap\data\maps\earth\opencyclemap\opencyclemap.dgml` if you like to add the [OpenCycleMap](http://www.opencyclemap.org) for example. The DGML file can refer to an online map service or included offline map data. Usually a map theme contains many more files than only the DGML.

The menu `Main Menu` -> `Map` -> `Theme` and the toolbar drop down box will receive an entry for each additional map theme.

The options `Show Country and City Names` and `Show Hillshading` are enabled for all additional map themes but might not work depending on properties defined in the map's DGML file.

More maps and information about map configuration and DGML files can be found here on the Marble/KDE pages:

* Download more maps for the Marble widget \(only Earth maps are supported in `Little Navmap`\): [Additional Maps](https://marble.kde.org/maps.php)
* A tutorial that shows how to create a map theme based on tiled images: [Marble/CustomMaps](https://techbase.kde.org/Marble/CustomMaps)
* A tutorial showing how to create a map theme based on [OSM Slippy Maps](http://wiki.openstreetmap.org/wiki/Slippy_map_tilenames): [How to create map themes based on OSM slippy maps](https://techbase.kde.org/Marble/OSMSlippyMaps)
* How to create a historical map for Marble: [Historical Maps for Marble](https://techbase.kde.org/Marble/HistoricalMaps)

## External Scenery Database {#external-scenery-databases}

The program allows to add two so-called external scenery library databases. These can be used for future extensions (AIRAC cycle data) or experiments.

Store any additional and valid scenery library database in the directory:

`C:\Users\YOURUSERNAME\AppData\Roaming\ABarthel\little_navmap_db`

Up to two database with the names `little_navmap_external.sqlite` and  `little_navmap_external2.sqlite` are supported and will show as `External` and `External 2` in the menu `Scenery Library`. These can be used as any other from a simulator generated scenery library database with the exception that they are excluded from loading.

## Files {#files}

Log files of _Little Navmap_ for Windows 7/8/10 are typically stored in the directory:

`C:\Users\YOURUSERNAME\AppData\Local\Temp`

The program keeps three log files and rotates these on each startup. So you may find up to three logs:

`abarthel-little_navmap.log`, `abarthel-little_navmap.log.1` and `abarthel-little_navmap.log.2`.

All configuration files for my programs for Windows 7/8/10 are typically stored in the directory:

`C:\Users\YOURUSERNAME\AppData\Roaming\ABarthel`

There are three configuration files for this program:

* **`little_navmap.ini`:** INI style configuration file. Text file.
* **`little_navmap.history`:** The map position history. Binary file.
* **`little_navmap.track`:** The user aircraft track. Binary file.

Three more configuration files are created for customization of colors and styles:

* **`little_navmap_fusionstyle.ini`:** INI style configuration file for customizing the GUI colors of the style `Fusion`.
* **`little_navmap_nightstyle.ini`:** INI style configuration file for customizing the GUI colors of the style `Night`.
* **`little_navmap_mapstyle.ini`:** INI style configuration file. Text file. Used for customization of the map display.

See [Customization](CUSTOMIZE.md) for more information.

The disk cache that is used to store all the downloaded online map tile images can be found here:

`C:\Users\YOURUSERNAME\AppData\Local\.marble\data`

The scenery library databases are stored in the directory:

`C:\Users\YOURUSERNAME\AppData\Roaming\ABarthel\little_navmap_db`

There can be up to five files depending which simulators you have installed and which scenery libraries you've loaded.

All these databases are [SQLite](http://sqlite.org) files than can be viewed with e.g. [DB Browser for SQLite](https://github.com/sqlitebrowser/sqlitebrowser/releases) if you're interested in relational databases.

The files are:

* **`little_navmap_.sqlite`:** An empty dummy database.
* **`little_navmap_fsx.sqlite`:** Flight Simulator X
* **`little_navmap_fsxse.sqlite`:** Flight Simulator - Steam Edition
* **`little_navmap_p3dv2.sqlite`:** Prepar3D v2
* **`little_navmap_p3dv3.sqlite`:** Prepar3D v3

## Troubleshoot {#troubleshoot}

* **Program crashes on start up:** Delete the settings and the database files. In Windows 7, 8 or 10 these can be found in `c:\Users\YOURUSERNAME\Appdata\Roaming\ABarthel`. Delete \(or better: rename or move\) the files `little_navmap.ini`, `little_navmap.track`, `little_navmap.history` and the directory `little_navmap_db`. Try to delete the database first if these cause the problem. Then try to delete the settings files if removing databases did not help.
* ** Program starts slowly:** This can happen if a distance search is enabled in one of the search tabs. The search is executed at each start. Simply disable the distance search or reset the search options to avoid the slow startup.
* **Online maps do not load or update:** Check your firewall settings if Windows blocks any outgoing connections. Also check if the offline mode was not enabled accidentally in menu `File`. Check if _Little Navmap_ can connect to the internet by going to the options dialog on tab `Weather`. Use one of the buttons `Test` for NOAA or VATSIM weather. _Little Navmap_ cannot reach the internet if these fail.
* **Zoom can be too fast when using a touchpad** with _OpenStreetMap_, _OpenTopoMap_ or one of the other online map themes. Use the `Plain`, `Simple` or `Atlas` map themes or use the overlay zoom buttons or the keyboard \(`+` and `-`\).
* **Search shows no result or unexpected results:** Check the drop down menu for the change indicator `*` and the search fields for any remaining text if the distance search does not give any or unexpected results. Use `Reset Search` in the context menu of the result table or press `Ctrl+R` to clear all search criteria.
* **Search or flight plan tables shows strange column names like `airport_id` or others:** This can happen if the program is updated. Use `Reset View` in the context menu of the result table.
* **Online maps like _OpenStreetMap_ or _OpenTopoMap_ maps can end up blurred** when using functionality like `Center Flight Plan` or `Go to Home`. Zoom once in and out using the mouse wheel, overlay zoom buttons or keyboard to fix this.
* **The flight plan elevation profile has errors or invalid elevation data:** The online elevation data contains several known errors. Use the recommended GLOBE offline elevation data. See [here](OPTIONS.md#cache-elevation) for information how to install the offline data.
* **_OpenStreetMap_ shows a dark gray background** on some places without hill shading coverage \(for example New Zealand\). Use another map theme or switch off hill shading for the _OpenStreetMap_.
* **Loading of the scenery database takes too long:** Exclude scenery directories containing only landclass, elevation data or other for _Little Navmap_ irrelevant data. You can do that in the `Options` dialog on the `Scenery Library Database` tab. See [Options](OPTIONS.md#scenery-library-database_exclude).
* **Crash while loading the scenery library database:** You can exclude scenery directories in the `Options` dialog on the `Scenery Library Database` tab if loading of an add-on BGL causes the program to crash. Do not restart the program after it shows the crash dialog and instead load the log file which is typically `C:\Users\YOURUSERNAME\AppData\Local\Temp\abarthel-little_navmap.log`. The path may vary depending on your Windows installation. Search for the last line in the log-file that looks like:

     `[2016-10-14 22:58:21.903 default INFO ]  unknown: ==== "404 of 521 (77 %)" "APX41080.bgl"`

     Now search for `APX41080.bgl` and exclude its directory from loading in the `Options` dialog.

## Known Problems {#known-problems}

* Some airport add-ons do not modify the stock airports but only add new scenery and buildings. These add-ons will not be recognized as such and are therefore not highlighted on the map \(italic and underlined text\).
* Add-on developers have to use all kind of workarounds to avoid FSX or P3D limitations which means the display and information given for add-on airports is not always correct. A lot of these changes are also done to make AI behave properly. Typical examples are: Airports without runways, airports with runway dimensions 0 by 0 ft or 0 ft runway width, taxiways with 0 ft width, seemingly closed taxiways, duplicate airports, duplicate runways in water, taxiways in water, military gates at civilian airports and more.
* Route description parsing can skip waypoints in rare cases even for previously calculated flight plans. This can happen due to fragmented airways, errors in the source data or ambiguities between navaids.
* Some KML/KMZ files do not show up on the map. Adding a center point pushpin to the KML/KMZ file can fix this.
* Coverage for online elevation and _OpenStreetMap_ hill shading data is limited and currently ends at 60 degree north. Use the _OpenTopoMap_, _OpenMapSurfer_ or _Stamen Terrain_ map themes which have world wide coverage for hill shading.
* There are errors in the online elevation source data \(like in northern Italy, Po Valley or Lake Titicaca in Peru and Bolivia\) which will show up in the flight plan elevation profile.
* The Mercator projection shows occasional display problems depending on zoom distance like horizontal lines near the anti meridian or missing flight plan segments.
* The Marble floating map overlays on the map can be configured but do not save all settings except their visibility.
* Flight plan and airways are drawn using great circle lines instead of rhumb lines. Distance and course are not affected by this.
* Magnetic variance is partially not set \(for example VORDME Cambridge Bay YCB\) or inconsistent between airports an adjacent navaids. This is an error in the source.
* Airports are misplaced \(for example Cabo San Lucas, MM15 in Mexico\) compared to the background maps. This is an error in the source data and cannot be fixed.
* Map printouts can be fuzzy since they depend on screen resolution. As a workaround increase the size of the visible map window.

## How to report a Bug {#how-to-report-a-bug}

If something goes wrong send me any involved files like KML, PLN or BGL \(if copyright permits\), _Little Navmap_'s log file and configuration file which both can be located in the about dialog. My e-mail addresses are shown in the about dialog of _Little Navmap_ as well.

Please add all steps that are necessary to reproduce the error.

When an error occurs during loading of the scenery library send me the offending BGL file if possible. The full name and path of the file is shown on top of the error dialog if a specific BGL is the cause.

If you're concerned about privacy when sending log files: The log files will contain all system paths \(like your `Documents` directory\) which will also include your username as a part of the path. They might also contain your computer's name and IP address in your network.

In no case are file names from anything else than flight simulator paths/files or configuration files are included. No names or content of personal files is included in the log files.

I would suggest to remove this information if you're concerned about it.

I strongly recommend sending the log files by private forum message or by email and not attach them to forum posts where they are publicly visible.

## Acknowledgments {#acknowledgments}

A big thank-you for all people supporting me throughout the beta phase, sending me their log files, screen shots, ideas for improvements, friendly messages and more.

A huge Thank you! to Paul Watts for his support, for testing, tips, links to incredible tools and for all his work on the manual.

A very special thank-you to Roberto S. from Switzerland for his valuable input and also helping with his capability to find the most obscure bugs.

Another big Danke! to Marc from Germany for all his great ideas and endless bug reports.

Thanks to all in the forums who patiently supported me and gave invaluable feedback during the public beta:

[AVSIM](http://www.avsim.com), [SimOuthouse](http://www.sim-outhouse.com), [FlightX.net](http://flightx.net) and [FSDeveloper.com](http://www.fsdeveloper.com).

This project and my library [atools](https://github.com/albar965/atools) would not exist without the fabulous documentation of the BGL files in the [FSDeveloper Wiki](http://www.fsdeveloper.com/wiki). So, here a huge thank-you to all the contributors.

Also a thank you to Ed Williams for his [Aviation Formulary](http://williams.best.vwh.net/avform.htm).

Without the open source [Marble](https://marble.kde.org) widget that allows me to access and display all the maps I would still be busy doing that myself for years.

No [Qt application framework](https://www.qt.io) and I could not even draw a simple button.

Let's not forget about all the services that provide us all the online maps for free:

[Stamen Design](http://maps.stamen.com), [MapTiles](http://maptiles.xyz) and [OpenTopoMap](http://www.opentopomap.org).

A thank-you to the [GIScience / Geoinformatics Research Group](http://www.geog.uni-heidelberg.de/gis/index_en.html) of Heidelberg University for kindly giving me permission to use their map [OpenMapSurfer](http://korona.geog.uni-heidelberg.de).

And last but not least: If there were no [OpenStreetMap](http://www.openstreetmap.org) and its thousands of contributors none of us would have any maps at all.

## License {#license}

This program is free software: you can redistribute it and/or modify it under the terms of the GNU General Public License as published by the Free Software Foundation, either version 3 of the License, or \(at your option\) any later version.

This program is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU General Public License for more details.

You should have received a copy of the GNU General Public License along with this program. If not, see [http://www.gnu.org/licenses](http://www.gnu.org/licenses/).

![GPL V3](../images/gpl-v3-logo.jpg)

