## Creating or adding Map Themes {#creating-or-adding-map-themes}

To add an arbitrary online of an offline map to _Little Navmap_ simply add the map directory from a downloaded or self created map theme to the `data\maps\earth` directory.

The full path to the DGML file (see links below for more details about DGML) describing the map must be `c:\Own Programs\Little Navmap\data\maps\earth\opencyclemap\opencyclemap.dgml` if you like to add the [OpenCycleMap](http://www.opencyclemap.org) for example. The DGML file can refer to an online map service or included offline map data. Usually a map theme contains many more files than only the DGML.

The menu `Main Menu` -&gt; `Map` -&gt; `Theme` and the toolbar drop down box will receive an entry for each additional map theme.

The options `Show Country and City Names` and `Show Hillshading` are enabled for all additional map themes but might not work depending on properties defined in the map&#039;s DGML file.

More maps and information about map configuration and DGML files can be found here on the Marble/KDE pages:

*   Download more maps for the Marble widget (only Earth maps are supported in `Little Navmap`): [Additional Maps](https://marble.kde.org/maps.php)
*   A tutorial that shows how to create a map theme based on tiled images: [Marble/CustomMaps](https://techbase.kde.org/Marble/CustomMaps)
*   A tutorial showing how to create a map theme based on [OSM Slippy Maps](http://wiki.openstreetmap.org/wiki/Slippy_map_tilenames): [How to create map themes based on OSM slippy maps](https://techbase.kde.org/Marble/OSMSlippyMaps)
*   How to create a historical map for Marble: [Historical Maps for Marble](https://techbase.kde.org/Marble/HistoricalMaps)

## Troubleshoot {#troubleshoot}

*   Delete the settings and the database files if the program crashes during start up. In Windows 7, 8 or 10 these can be found in `c:\Users\YOURUSERNAME\Appdata\Roaming\ABarthel`. Delete the files `little_navmap.ini`, `little_navmap.track`, `little_navmap.history` and the directory `little_navmap_db`.
*   Hiding the map screen overlays cannot be undone in the GUI. Restart _Little Navmap_ to get the overlays back.
*   Zoom can be too fast when using a touchpad with _OpenStreetMap_, _OpenTopoMap_ or one of the other online map themes. Use the `Plain`, `Simple` or `Atlas` map themes or use the overlay zoom buttons or the keyboard (`+` and `-`).
*   Online maps like _OpenStreetMap_ or _OpenTopoMap_ maps can end up blurred when using functionality like `Center Flight Plan` or `Go to Home`. Zoom once in and out using the mouse wheel, overlay zoom buttons or keyboard to fix this.
*   _OpenStreetMap_ shows a dark gray background on some places without hill shading coverage (for example New Zealand). Use another map theme or switch off hill shading for the _OpenStreetMap_.
*   You can exclude scenery directories in the `Options` dialog on the `Scenery Library Database` tab if loading of an add-on BGL causes the program to crash. Do not restart the program after the crash and instead load the log file `C:\Users\YOURUSERNAME\AppData\Local\Temp\abarthel-little_navmap.log`. The path may vary depending on your Windows installation. Search for the last line in the log-file that looks like:

    <pre>[2016-10-14 22:58:21.903 default INFO ]  unknown: ==== &quot;404 of 521 (77 %)&quot; &quot;APX41080.bgl&quot;
    </pre>

    Search for `APX41080.bgl` and exclude its directory from loading in the `Options` dialog.

## Known Problems {#known-problems}

*   Some airport add-ons do not modify the stock airports but only add new scenery and buildings. These add-ons will not be recognized as such and are therefore not highlighted on the map (italic and underlined text).
*   Add-on developers have to use all kind of workarounds to avoid FSX limitations which means the display and information given for add-on airports is not always correct. Typical examples are: Airports without runways, airports with runway dimensions 0 by 0 ft or 0 ft runway width, taxiways with 0 ft width, seemingly closed taxiways, duplicate airports and more.
*   Some KML/KMZ files do not show up on the map. Adding a centerpoint pushpin to the KML/KMZ file can fix this.
*   World coverage for elevation and _OpenStreetMap_ hill shading data is limited and currently ends at 60 degree north. Use the _OpenTopoMap_, _OpenMapSurfer_ or _Stamen Terrain_ map themes which have world wide coverage for hill shading.
*   There are errors in the elevation source data (like in northern Italy, Po Valley) which will show up in the flight plan elevation profile.
*   The Mercator projection shows occasional display problems depending on zoom distance like horizontal lines near the anti meridian or missing flight plan segments.
*   _OpenTopoMap_ has garbled names in some asian countries.
*   The Marble floating map overlays on the map can be configured but do not save all settings.
*   Flight plan and airways are drawn using great circle lines instead of rhumb lines. Distance and course are not affected by this.
*   Magnetic variance is partially not set (for example VORDME Cambridge Bay YCB). This is an error in the source data and can be fixed with a workaround in the future.
*   Airports are misplaced compared to the background maps. This is an error in the source data and cannot be fixed.
*   Flight plan calculation along airways can result in unusable plans when using the [FSX/P3D Navaids update](http://www.aero.sors.fr/navaids3.html)s. Everything else should work as expected.
*   macOS: Dock windows cannot be resized when undocked from main window.
*   macOS: Start position on the map is not restored properly. Use home as start position instead.
*   macOS: KML files are not centered after loading.

## How to report a Bug {#how-to-report-a-bug}

If something goes wrong send me any involved files like KML, PLN or BGL (if copyright permits), _Little Navmap_&#039;s log file and configuration file which both can be located in the about dialog. My e-mail address is shown in the about dialog of _Little Navmap_ as well.

Please add all steps that are neccessary to reproduce the error.

When an error occurs during loading of the scenery library send me the offending BGL file if possible. The full name and path of the file is shown on top of the error dialog if a specific BGL is the cause.

If you&#039;re concerned about privacy when sending log files: The log files will contain all system paths (like your `Documents` directory) which will also include your username as a part of the path. They might also contain your computer&#039;s name IP address in your network.

In no case are file names from anything else than flight simulator paths/files or configuration files are included. No names or content of personal files is included in the log files.

I&#039;d suggest to remove this information if you&#039;re concerned about it.

I strongly recommend sending the log files by PM or by email and not attach them to forum posts where they are publicly visible.

## Files {#files}

Log files of _Little Navmap_ for Windows 7/8/10 are typically stored in the directory:

`C:\Users\YOURUSERNAME\AppData\Local\Temp`

The program keeps three log files and rotates these on each startup. So you may find up to three logs:

`abarthel-little_navmap.log`, `abarthel-little_navmap.log.1` and `abarthel-little_navmap.log.2`.

All configuration files for my programs for Windows 7/8/10 are typically stored in the directory:

`C:\Users\YOURUSERNAME\AppData\Roaming\ABarthel`

There are three configuration files for this program:

*   `little_navmap.ini`: INI style configuration file. Text file.
*   `little_navmap.history`: The map position history. Binary file.
*   `little_navmap.track`: The user aircraft track. Binary file.

The disk cache that is used to store all the downloaded online map tile images can be found here:

`C:\Users\YOURUSERNAME\AppData\Local\.marble\data`

The scenery library databases are stored in the directory:

`C:\Users\YOURUSERNAME\AppData\Roaming\ABarthel\little_navmap_db`

There can be up to five files depending which simulators you have installed and which scenery libraries you&#039;ve loaded.

All these databases are [SQLite](http://sqlite.org) files than can be viewed with e.g. [DB Browser for SQLite](https://github.com/sqlitebrowser/sqlitebrowser/releases) if you&#039;re interested in relational databases.

The files are:

*   `little_navmap_.sqlite`:An empty dummy database.
*   `little_navmap_fsx.sqlite`:Flight Simulator X
*   `little_navmap_fsxse.sqlite`:Flight Simulator - Steam Edition
*   `little_navmap_p3dv2.sqlite`:Prepar3D v2
*   `little_navmap_p3dv3.sqlite`:Prepar3D v3

## Acknowlegments {#acknowlegments}

A big thank-you for all people supporting me throughout the beta phase, sending me their log files, screen shots, ideas for improvements, friendly messages and more.

A very special thank-you to Roberto S. from Switzerland for his valuable input and also helping with his capability to find the most obscure bugs.

Thanks to all in the forums who patiently supported me and gave invaluable feedback during the public beta:

[AVSIM](http://www.avsim.com), [SimOuthouse](http://www.sim-outhouse.com), [FlightX.net](http://flightx.net) and [FSDeveloper.com](http://www.fsdeveloper.com).

This project and my library [atools](https://github.com/albar965/atools) would not exist without the fabulous documentation of the BGL files in the [FSDeveloper Wiki](http://www.fsdeveloper.com/wiki). So, here a huge thank-you to all the contributors.

Without the open source [Marble](https://marble.kde.org) widget that allows me to access and display all the maps I would still be busy doing that myself for years.

No [Qt application framework](https://www.qt.io) and I could not even draw a simple button.

Let&#039;s not forget about all the services that provide us all the online maps for free:

[Stamen Design](http://maps.stamen.com), [MapTiles](http://maptiles.xyz) and [OpenTopoMap](http://www.opentopomap.org).

A thank-you to the [GIScience / Geoinformatics Research Group](http://www.geog.uni-heidelberg.de/gis/index_en.html) of Heidelberg University for kindly giving me permission to use their map [OpenMapSurfer](http://korona.geog.uni-heidelberg.de).

And last but not least: If there were no [OpenStreetMap](http://www.openstreetmap.org) and its thousands of contributors none of us would have any maps at all.

## License {#license}

This program is free software: you can redistribute it and/or modify it under the terms of the GNU General Public License as published by the Free Software Foundation, either version 3 of the License, or (at your option) any later version.

This program is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU General Public License for more details.

You should have received a copy of the GNU General Public License along with this program. If not, see &lt;[http://www.gnu.org/licenses/](http://www.gnu.org/licenses/)&gt;.

<p>
<img alt="GPL V3" title="GPL V3" style="width: 166px; height: 82px;" src="../images/gpl-v3-logo.svg" />
</p>
