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
* `little_navmap.track`: The user aircraft trail. Binary file.
* `little_navmap_profile.track`: User aircraft trail for the elevation profile. Binary file.

Three more configuration files are created for customization of colors and styles:

* `little_navmap_fusionstyle.ini`: INI style configuration file for customizing the GUI colors of the style `Fusion`.
* `little_navmap_nightstyle.ini`: As above but for the style `Night`.
* `little_navmap_mapstyle.ini`: INI style configuration file. Text file. Used for customization of the map display.

See [Customization](CUSTOMIZE.md) for more information.

**Note that **_Little Navmap_** might reset these files when updated, but only after creating backup files. This is usually mentioned in the change log.**

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

#### User Airspaces {#user-airspaces}

The file `little_navmap_userairspace.sqlite` contains the user-defined airspaces read by using [Load User Airspaces](MENUS.md#load-user-airspaces).

It is backed up in the same way as the userdata.

#### Logbook {#logbook}

The file `little_navmap_logbook.sqlite` is used to store logbook entries.

_Little Navmap_ creates backup copies on startup and keeps up to four backup files as for the user-defined waypoints as described above.

#### Other Database Files

Additional files like

* `little_navmap_compiling.sqlite`,
* `little_navmap_compiling.sqlite-journal`,
* `little_navmap_temp.sqlite`,
* `little_navmap_temp.sqlite-journal`,
* `little_navmap_onlinedata.sqlite` or
* `little_navmap_onlinedata.sqlite-journal`

are used by temporary processes like the database compilation or online network data. These can be ignored.

### Annotated Flight Plan File Format {#annotated-pln}

_Little Navmap_ uses the FSX/P3D [XML](https://en.wikipedia.org/wiki/XML) flight plan format. The XML standard allows to add comments in a file which are ignored by the simulators and by most add-on programs.

The added comment is an XML comment starting with `<!-- LNMDATA` and ending with `-->`. Inside the comment is a simple key/value list separated by `|` symbols.

_Little Navmap_ stores metadata like version and date in the file which helps when reporting errors or for future extensions.

The most important data is alternate airports and procedure information which allows the program to restore SIDs, STARs, approaches and transitions in an error tolerant way when loading flight plans.

Use [Export as Clean PLN](MENUS.md#export-clean-flight-plan) ![Export as Clean PLN](../images/icons/filesaveclean.png "Export as Clean PLN")  if a program is not capable of reading the annotated files.

``` XML
<?xml version="1.0" encoding="UTF-8"?>
<SimBase.Document Type="AceXML" version="1,0">
    <Descr>AceXML Document</Descr>
    <!-- LNMDATA
         _lnm=Erstellt mit Little Navmap Version 2.2.1.beta (Revision 257538e) am 2018 11 05T20:20:11|
         aircraftperffile=C:\Users\alex\Documents\Little Navmap\Boeing 737-200 JT8D-15A.lnmperf|
         aircraftperfname=Boeing 737-200|
         aircraftperftype=B732|
         approach=LITSI|
         approacharinc=D34|
         approachdistance=11.9|
         approachrw=34|
         approachsize=9|
         approachsuffix=|
         approachtype=VORDME|
         cycle=1811|
         navdata=NAVIGRAPH|
         sidappr=MARE5W|
         sidapprdistance=28.2|
         sidapprrw=22|
         sidapprsize=5|
         simdata=XP11|
         star=ASTU2D|
         stardistance=128.4|
         starrw=34|
         starsize=5|
         transition=ZAK|
         transitiondistance=17.5|
         transitionsize=3|
         transitiontype=F
-->
    <FlightPlan.FlightPlan>

...

    </FlightPlan.FlightPlan>
</SimBase.Document>
```

### Aircraft Performance File Format {#aircraft-performance-file}

The `lnmperf` files are simple text files and use the Windows-`INI` style that has groups in square brackets and `key=value` lines. See [here](https://en.wikipedia.org/wiki/INI_file) for more information about this type of configuration files.

Speed units are always knots and feet per minute. Fuel units are gallons or lbs depending on the value of `FuelAsVolume`. `ContingencyFuelPercent` is percent which will be added to trip fuel.

`Description` has to be enclosed in double quotes. `\n` are interpreted as line feeds.

Note that comments starting with `#` or `;` will be replaced when saving the file in _Little Navmap_. You can add a dummy key like `Comment1=my remarks` to circumvent this. Unknown keys are not replaced when saving.

#### Example

``` INI
[Options]
AircraftType=B732
Description="Engine type JT8D-15A\n\nClimb: 92% N1, 280/0.7\nCruise: 0.74\nDescent:
0.74,300\n\nhttps://example.com/dokuwiki/doku.php?id=boeing_737-200_reference"
FormatVersion=1.0.0
FuelAsVolume=false
JetFuel=true
Metadata=Created by Little Navmap Version 2.2.0.beta (revision 16944ce) on 2018 11 02T20:23:52
Name=Boeing 737-200
ProgramVersion=2.2.0.beta

[Perf]
ClimbFuelFlowLbsGalPerHour=10000
ClimbSpeedKtsTAS=350
ClimbVertSpeedFtPerMin=1500
ContingencyFuelPercent=0
CruiseFuelFlowLbsGalPerHour=4800
CruiseSpeedKtsTAS=430
DescentFuelFlowLbsGalPerHour=400
DescentSpeedKtsTAS=420
DescentVertSpeedFtPerMin=2500
ExtraFuelLbsGal=0
ReserveFuelLbsGal=6000
TaxiFuelLbsGal=500
```
