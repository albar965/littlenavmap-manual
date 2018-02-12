## Files {#files}

### Logs

Log files of _Little Navmap_ are stored in the directories:

* Windows: `C:\Users\YOURUSERNAME\AppData\Local\Temp\abarthel-little_navmap.log`
* Linux: `/tmp/abarthel-little_navmap.log`
* macOS: `/var/folders/RANDOMIZED_DIRECTORY_NAME/abarthel-little_navmap.log`

The program keeps three log files and rotates these on each startup. So you may find up to three logs:

`abarthel-little_navmap.log`, `abarthel-little_navmap.log.1` and `abarthel-little_navmap.log.2`.

Make sure to send the correct log file after a crash. Do not restart the program if you like to report and since it will rotate the log files. If unsure send all copies in a Zip-file.

### Configuration

All configuration files for my programs are stored in the directories:

* Windows: `C:\Users\YOURUSERNAME\AppData\Roaming\ABarthel`
* Linux and macOS: `$HOME/.config/ABarthel`

* `little_navmap.ini`: INI style configuration file. Text file.
* `little_navmap.history`: The map position history. Binary file.
* `little_navmap.track`: The user aircraft track. Binary file.

Three more configuration files are created for customization of colors and styles:

* `little_navmap_fusionstyle.ini`: INI style configuration file for customizing the GUI colors of the style `Fusion`.
* `little_navmap_nightstyle.ini`: INI style configuration file for customizing the GUI colors of the style `Night`.
* `little_navmap_mapstyle.ini`: INI style configuration file. Text file. Used for customization of the map display.

See [Customization](CUSTOMIZE.md) for more information.

The disk cache that is used to store all the downloaded online map tile images can be found here:

* Windows: `C:\Users\YOURUSERNAME\AppData\Local\.marble\data`
* Linux and macOS: `$HOME/.local/share/marble`

The scenery library databases are stored in the directory:

`...\ABarthel\little_navmap_db`

There can be up to six files depending which simulators you have installed and which scenery libraries you've loaded.

All these databases are [SQLite](http://sqlite.org) files which can be viewed with e.g. [DB Browser for SQLite](https://github.com/sqlitebrowser/sqlitebrowser/releases) if you're interested in relational databases.

The files are:

* `little_navmap_.sqlite`: An empty dummy database.
* `little_navmap_fsx.sqlite`: Flight Simulator X
* `little_navmap_fsxse.sqlite`: Flight Simulator - Steam Edition
* `little_navmap_p3dv2.sqlite`: Prepar3D v2
* `little_navmap_p3dv3.sqlite`: Prepar3D v3
* `little_navmap_p3dv4.sqlite`: Prepar3D v4
* `little_navmap_xp11.sqlite`: X-Plane 11
* `little_navmap_navigraph.sqlite`: Navigraph navdatabase. Can be either the included database or an update installed by the Navigraph _FMS DATA MANAGER_.

Additional files like

* `little_navmap_compiling.sqlite`,
* `little_navmap_compiling.sqlite-journal`,
* `little_navmap_temp.sqlite` and
* `little_navmap_temp.sqlite-journal`

are remains of temporary processes like the database compilation and can be ignored.
