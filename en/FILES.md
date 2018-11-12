## Files {#files}

### Logs {#logs}

Log files of _Little Navmap_ are stored in the directories:

* Windows: `C:\Users\YOURUSERNAME\AppData\Local\Temp\abarthel-little_navmap.log`
* Linux: `/tmp/abarthel-little_navmap.log`
* macOS: `/var/folders/RANDOMIZED_DIRECTORY_NAME/abarthel-little_navmap.log`

The program keeps three log files and rotates these on each startup if the file size of 10 MB is exceeded. So you may find up to three logs:

`abarthel-little_navmap.log`, `abarthel-little_navmap.log.1` and `abarthel-little_navmap.log.2`.

Send the log file `abarthel-little_navmap.log` if you like to report an error. 

**Please compress the log file using ZIP when sending per email.**

### Configuration {#configuration}

All configuration files for my programs are stored in these directories:

* Windows: `C:\Users\YOURUSERNAME\AppData\Roaming\ABarthel`
* Linux and macOS: `$HOME/.config/ABarthel`

* `little_navmap.ini`: INI style configuration file. Text file.
* `little_navmap.history`: The map position history. Binary file.
* `little_navmap.track`: The user aircraft track. Binary file.

Three more configuration files are created for customization of colors and styles:

* `little_navmap_fusionstyle.ini`: INI style configuration file for customizing the GUI colors of the style `Fusion`.
* `little_navmap_nightstyle.ini`: As above but for the style `Night`.
* `little_navmap_mapstyle.ini`: INI style configuration file. Text file. Used for customization of the map display.

See [Customization](CUSTOMIZE.md) for more information.

_Little Navmap_ might reset these files when updated, but only after creating backup files.

### Disk Cache {#cache}

The disk cache that is used to store all the downloaded online map tile images can be found here:

* Windows: `C:\Users\YOURUSERNAME\AppData\Local\.marble\data`
* Linux and macOS: `$HOME/.local/share/marble`

You can delete the cache manually to save space if _Little Navmap_ is not running.

### Databases {#databases}

Databases are stored in the directories:

* Windows: `C:\Users\YOURUSERNAME\AppData\Roaming\ABarthel\little_navmap_db`
* Linux and macOS: `$HOME/.config/ABarthel/little_navmap_db`

All these databases are [SQLite](http://sqlite.org) files which can be viewed with e.g. [DB Browser for SQLite](https://github.com/sqlitebrowser/sqlitebrowser/releases) if you're interested in relational databases.

**Do not modify, move, rename or delete databases while **_Little Navmap_** is running.**

**Do not let the Navigraph FMS Database Manager update databases while **_Little Navmap_** is running. **_Little Navmap_** might crash, the update might fail or remain incomplete.**

#### Scenery Library {#scenery-library}

The number of files depends on which simulators you have installed and which scenery libraries you've loaded.

The files are:

* `little_navmap_.sqlite`: An empty dummy database.
* `little_navmap_fsx.sqlite`: Flight Simulator X
* `little_navmap_fsxse.sqlite`: Flight Simulator - Steam Edition
* `little_navmap_p3dv2.sqlite`: Prepar3D v2
* `little_navmap_p3dv3.sqlite`: Prepar3D v3
* `little_navmap_p3dv4.sqlite`: Prepar3D v4
* `little_navmap_xp11.sqlite`: X-Plane 11
* `little_navmap_navigraph.sqlite`: Navigraph navdatabase. Can be either the included database or an update installed by the Navigraph _FMS Data Manager.

#### Userdata {#userdata}

The file `little_navmap_userdata.sqlite` contains the user-defined waypoints. 

_Little Navmap_ creates a backup copy on startup and keeps up to four backup files: `little_navmap_userdata_backup.sqlite` to `little_navmap_userdata_backup.sqlite.3`. You can copy these files back to the original database `little_navmap_userdata.sqlite` if you did something wrong.

#### Other Database Files

Additional files like

* `little_navmap_compiling.sqlite`,
* `little_navmap_compiling.sqlite-journal`,
* `little_navmap_temp.sqlite`,
* `little_navmap_temp.sqlite-journal`,
* `little_navmap_onlinedata.sqlite` or
* `little_navmap_onlinedata.sqlite-journal`

are used by temporary processes like the database compilation or online network data. These can be ignored.
