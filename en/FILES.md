## Files {#files}

Log files of _Little Navmap_ for Windows 7/8/10 are typically stored in the directory:

`C:\Users\YOURUSERNAME\AppData\Local\Temp`

The program keeps three log files and rotates these on each startup. So you may find up to three logs:

`abarthel-little_navmap.log`, `abarthel-little_navmap.log.1` and `abarthel-little_navmap.log.2`.

All configuration files for my programs for Windows 7/8/10 are typically stored in the directory:

`C:\Users\YOURUSERNAME\AppData\Roaming\ABarthel`

There are three configuration files for this program:

* `little_navmap.ini`: INI style configuration file. Text file.
* `little_navmap.history`: The map position history. Binary file.
* `little_navmap.track`: The user aircraft track. Binary file.

Three more configuration files are created for customization of colors and styles:

* `little_navmap_fusionstyle.ini`: INI style configuration file for customizing the GUI colors of the style `Fusion`.
* `little_navmap_nightstyle.ini`: INI style configuration file for customizing the GUI colors of the style `Night`.
* `little_navmap_mapstyle.ini`: INI style configuration file. Text file. Used for customization of the map display.

See [Customization](CUSTOMIZE.md) for more information.

The disk cache that is used to store all the downloaded online map tile images can be found here:

`C:\Users\YOURUSERNAME\AppData\Local\.marble\data`

The scenery library databases are stored in the directory:

`C:\Users\YOURUSERNAME\AppData\Roaming\ABarthel\little_navmap_db`

There can be up to five files depending which simulators you have installed and which scenery libraries you've loaded.

All these databases are [SQLite](http://sqlite.org) files which can be viewed with e.g. [DB Browser for SQLite](https://github.com/sqlitebrowser/sqlitebrowser/releases) if you're interested in relational databases.

The files are:

* `little_navmap_.sqlite`: An empty dummy database.
* `little_navmap_fsx.sqlite`: Flight Simulator X
* `little_navmap_fsxse.sqlite`: Flight Simulator - Steam Edition
* `little_navmap_p3dv2.sqlite`: Prepar3D v2
* `little_navmap_p3dv3.sqlite`: Prepar3D v3
* `little_navmap_p3dv4.sqlite`: Prepar3D v4
* `little_navmap_xp11.sqlite`: X-Plane 11

Additional files like

* `little_navmap_compiling.sqlite`, 
* `little_navmap_compiling.sqlite-journal`,
* `little_navmap_temp.sqlite` and 
* `little_navmap_temp.sqlite-journal` 

are remains of temporary processes like the database compilation and can be ignored.
