## ![Options](../images/icons/settings.png "Options") Options Dialog {#options-dialog}

Most options are self-explaining and tooltips contain more detailed explanations if applicable.

You can immediately check the effect of your changes on the map display by moving the dialog
`Options` to the side and pressing `Apply`.

The button `Restore Defaults` only restores the options of this dialog back to default. Other
settings like map display, table views or dock window positions are not affected. To reset all
saved settings completely see [Troubleshoot](APPENDIX.md#troubleshoot).

### Startup {#startup}

Allows to customize what should be loaded and shown on startup of _Little Navmap_.

You can also configure the frequency of the automatic update check and channels. See [Checking for Updates](UPDATE.md) for more information. 
Change the settings here if you wish to get notifications about beta releases.

### User Interface {#user-interface}

Has options for text sizes in information windows and flight plan as well as the search result table.

This tab also contains options to force the program language and locale settings \(number, date and time formats\) to English if you do not want to use a translated user interface.

![User Interface](../images/optionsui.jpg "User Interface")

_**Picture above:** Tab _`User Interface`_ using the style _`Night`_._

### Map {#map}

Has map related customization options. Allows to set the click sensitivity, zoom distances and more.

#### Avoid blurred map display by zooming out to next best step {#blurred-map}

Checking this helps to get a sharp background image for online maps \(e.g. from OpenStreetMap\) when _Little Navmap_ zooms to or centers map features like airports, the active flight plan leg and others. This works best with the map projection `Mercator`.

As a result the map might be zoomed out farther than expected in some cases.

### Map Display {#map-display}

This tab contains options for symbol and text sizes, flight plan and aircraft trail colors and more.

The right side of the tab contains a tree view that allows to select the text labels that should be shown at
airports, user aircraft and AI/multiplayer aircraft.

![Map Display](../images/optionmapdisplay.jpg "Map Display")

_**Picture above:** Tab _`Map Display`_._

### Units {#units}

You can change all units that are used by _Little Navmap_ on this tab between nautical, imperial and metric.
Mixed settings like meter for altitude and nautical miles for distance are possible.

**Note that any numbers used in the program are not converted when changing units. That means that you will
have a minimum altitude buffer of 1000 meter after changing the setting `Altitude and Elevation` from feet to meter.
This also applies to flight plan altitude. Therefore, do not forget to adapt these numbers after changing units.**

### Simulator Aircraft {#simulator-aircraft}

Allows to change various aspects around the display of the user aircraft while flying. All settings resulting in a more fluid aircraft display will use more CPU and can potentially induce stutters in the simulator.

#### Center map on aircraft and next flight plan waypoint {#simulator-aircraft-center-wp}

The map is zoomed to show both the aircraft and the next active waypoint on the flight plan if this is enabled while flying. _Little Navmap_ uses several criteria to minimize map updates in this mode.

The map will fall back to the default mode of simply centering the aircraft if no flight plan is loaded, the aircraft is on ground or the flight plan is more than 50 nm away from the user aircraft.

#### Do not use box mode for following the aircraft. Move the map constantly.  {#simulator-aircraft-move-constantly}

Map will follow the aircraft constantly when checked. This is also used for `Center map on aircraft and next flight plan waypoint`.

This option will cause _Little Navmap_ to consume more CPU resources while flying.

#### Simulator aircraft scroll box size (percent of map window size)  {#simulator-aircraft-scroll-box}

Smaller values keep the aircraft centered and will move the map more often. Larger values will update the map only when aircraft reaches map boundary.

This setting is ignored when `Center map on aircraft and next flight plan waypoint` is checked and a flight plan is set.

#### Keep active leg on top of flight plan table {#simulator-aircraft-keep-active}

The active \(magenta\) leg will be shown on top of the flight plan table when a new leg is activated.

#### Allow scrolling and zooming in the map {#simulator-aircraft-allow-scroll-zoom}

The map will stop following the aircraft for the given time if the user does any interaction with the map like scrolling or zooming. You can quickly check out the destination or your overall progress, and after you stop moving around, _Little Navmap_ will return to following your aircraft.

This option is also used in the [Flight Plan Elevation Profile](PROFILE.md).

**Note if you use the default aircraft centering mode or if _Little Navmap_ falls back to this mode \(see above\):**

1. Using the mouse wheel or the `+` and `-` key to zoom will change and keep the zoom distance. The aircraft is still centered but the new zoom distance is used.
1. Starting to look around by moving the map with mouse drag or cursor keys: This will remember the last position **and** the zoom distance. You can do any map movements and _Little Navmap_ will jump back to the last position and zoom distance where you started the movement when time is over.

The same from point two applies if you jump to airports, navaids or other features by double click, context menu \(`Show on Map`\) or map link.

Toggle ![Center Aircraft](../images/icons/centeraircraft.png "Center Aircraft") `Center Aircraft` on and off if you find that the map jumps back to the wrong position.

This option is also used in the [Flight Plan Elevation Profile](PROFILE.md).

#### Jump back to aircraft and resume aircraft following after this time {#simulator-aircraft-jump-timeout}

Time until aircraft following is activated again after any map interaction like scrolling or zooming.

![Simulator Aircraft](../images/options_simac.jpg "Simulator Aircraft")

_**Picture above:** Tab _`Simulator Aircraft`_._

### Cache and Files {#cache}

#### Map Display {#cache-map-display}

Here you can change the cache size in RAM and on disk. These caches are used to store the downloaded images tiles from the online maps like the _OpenStreetMap_, _OpenMapSurfer_  or _OpenTopoMap_.

All image tiles expire after two weeks and will be reloaded from the online services then.

Note that a reduction of size or erasing the disk cache is done in background and can take a while.

The RAM cache has a minimum size of 100 MB and a maximum size of 2 GB.

The disk cache has a minimum size of 500 MB and a maximum size of 8 GB.

#### Flight Plan Elevation Profile {#cache-elevation}

The bottom part of this tab allows to install the the freely downloadable [GLOBE - Global Land One-km Base Elevation Project](https://ngdc.noaa.gov/mgg/topo/globe.html) elevation data.

Download the ZIP archive from the link in the dialog and extract it. Select the extracted directory using `Select GLOBE Directory ...` so, that it points to the files `a10g` to `p10g`. The label in the dialog will show an error if the path is invalid.

![GLOBE Elevation Data](../images/optionelevation.jpg "GLOBE Elevation Data")

_**Picture above:** Tab _`Cache and Files`_ with properly selected GLOBE elevation data._

### Flight Plan {#flight-plan}

Here you can set preferences for flight plan calculation or adjust the rule of thumb for the top of descent display.

### Weather {#weather}

You can select the various weather sources that should be shown in the `Information` dock window or in the map
tooltips.

The weather type `Flight Simulator` will either display weather from the FSX or P3D connection or from X-Planes `METAR.rwx` weather file.

_Active Sky_ can only be selected if either _Active Sky Next_, _AS16_, _Active Sky for Prepar3D v4_ or _Active Sky XP_ are installed or the weather file is selected directly. Selecting the _Active Sky_ weather file directly can be useful if you run a networked setup. Use Windows shares or a cloud service to get access to the file on the remote computer.

The URLs of the NOAA and VATSIM weather can be modified if you like to use another source or the services change the URLs.

The test buttons for the online weather services can also be used to find out if _Little Navmap_ can connect to Internet. Check your firewall settings if these fail.

![Weather Options](../images/optionsweather.jpg "Weather Options")

_**Picture above:** Tab _`Weather`_ with manually selected Active Sky weather file on a network share._

### Online Flying {#online-flying}

This tab allows to change settings for online networks.

Note that all related window tabs, menu items and toolbar buttons are hidden if this is set to `None`.

See [Online Networks](ONLINENETWORKS.md) for an overview.

**Not all networks might be enabled depending on release.**

![Online Network Options](../images/options_network.jpg "Online Network Options")

_**Picture above:** Tab _`Online Flying`_ with VATSIM network enabled._

#### Online Service {#online-service}

##### None {#online-service-none}

Disables all online services and hides all related window tabs, menu items and toolbar buttons. No downloads will be done.

##### VATSIM {#online-service-vatsim}

Uses the predefined configuration for the [VATSIM](https://www.vatsim.net) network. No other settings are needed.

The update rate depends on configuration and is typically three minutes.

##### IVAO {#online-service-ivao}

Uses the predefined configuration for the [IVAO](https://ivao.aero) network. No other settings are needed.

The update rate depends on configuration and is typically three minutes.

##### Custom with Status File {#online-service-custom-status}

This option allows to connect to a private network and will download a `status.txt` file on startup which contains further links to e.g. the `whazzup.txt` file.

##### Custom {#online-service-custom-whazzup}

This option allows to connect to a private network and will periodically download a `whazzup.txt` file which contains information about online clients/aircraft and online centers/ATC.

#### Settings {#online-service-settings}

##### Status File URL {#online-service-settings-status-url}

URL of the `status.txt` file. You can also use a local path like `C:\Users\YOURUSERNAME\Documents\status.txt`.

This file is downloaded only on startup of the program.

A push button `Test` allows to check if the URL is valid and shows the first few lines from the downloaded text file. This does not work with local paths.

The status file format is explained in the IVAO documentation library: [Status File Format](https://doc.ivao.aero/apidocumentation:whazzup:statusfileformat).

##### Whazzup File URL {#online-service-settings-whazzup-url}

URL of the `whazzup.txt` file. You can also use a local path like `C:\Users\YOURUSERNAME\Documents\whazzup.txt`.

This file is downloaded according to the set update rate.

A push button `Test` allows to check if the URL is valid. The test does not work with local paths.

The whazzup file format is explained in the IVAO documentation library: [Whazzup File Format](https://doc.ivao.aero/apidocumentation:whazzup:fileformat).

**Example for a **`whazzup.txt` **file:**

```
!GENERAL
VERSION = 1
RELOAD = 1
UPDATE = 20181126131051
CONNECTED CLIENTS = 1
CONNECTED SERVERS = 41

!CLIENTS
:N51968:N51968:PILOT::48.2324:-123.1231:119:0:Aircraft::::::::1200::::VFR:::::::::::::::JoinFS:::::::177:::

!SERVERS
...
```

##### Update Every {#online-service-settings-update}

Sets the update rate that defines how often the `whazzup.txt` file is downloaded.

Allowed values are 30 to 1800 seconds, 180s being the default.

You can use smaller update rates for private online networks to improve map display updates.

**Do not use update rates smaller than two minutes for official online networks. They might decide to block the application if downloads are excessive.**

##### Format {#online-service-settings-format}

`IVAO` or `VATSIM`. Depends on the format used by your private network. Try both options if unsure.

### Scenery Library Database {#scenery-library-database}

Allows to configure the loading of the scenery library database.

Note that these paths apply to all Flight Simulators, FSX, P3D and X-Plane.

You have to reload the scenery database in order for the changes to
take effect.

#### Select Paths to exclude from loading {#scenery-library-database_exclude}

All directories including sub-directories in this list will be omitted when loading the scenery
library into the _Little Navmap_ database. You can also use this list to speed up database loading
if you exclude directories that do not contain airports or navaids \(landclass, elevation data and others\).

You can also exclude `BGL` or `DAT` files if needed.

Note that you can select more than one entry in the file or directory dialogs.

Select one or more entries in the list and click on `Remove` to delete then from the list.

#### Select Paths to exclude add-on recognition {#scenery-library-database_exclude-add-on}

**FSX/P3D:** All scenery data that is found outside of the base flight simulator `Scenery` directory is considered an add-on and will be highlighted on the map as well as considered during search for add-ons.

**X-Plane:** All airports in the `Custom Scenery` folder are considered add-on airports and will be highlighted accordingly.

You can use this list to modify this behavior.

Add-ons, like _Orbx FTX Vector_ or _fsAerodata_ add scenery files that correct certain aspects
of airports like elevation, magnetic variance or others. All these airports will be recognized as add-on airports
since all their files are not stored in the base flight simulator `Scenery` directory.

Insert the corresponding directories or files into this list to avoid unwanted highlighting of these airports as add-ons.

![Scenery Library Database](../images/optionscenery.jpg "Scenery Library Database")

_**Picture above:** Tab _`Scenery Library Database`_ with three directories and three files excluded from loading and two directories excluded from add-on recognition._

#### Examples

Provided your simulator is installed in `C:\Games\FSX`.

##### ORBX Vector

Exclude the directories below from add-on recognition. Do not exclude them from loading since you will see wrong airport altitudes.

* `C:\Games\FSX\ORBX\FTX_VECTOR\FTX_VECTOR_AEC`
* `C:\Games\FSX\ORBX\FTX_VECTOR\FTX_VECTOR_APT`


##### Flight1 Ultimate Terrain Europe

Exclude these directories from loading to speed up the process:

* `C:\Games\FSX\Scenery\UtEurAirports`
* `C:\Games\FSX\Scenery\UtEurGP`
* `C:\Games\FSX\Scenery\UtEurLights`
* `C:\Games\FSX\Scenery\UtEurRail`
* `C:\Games\FSX\Scenery\UtEurStream`
* `C:\Games\FSX\Scenery\UtEurWater`

##### ORBX Regions

Exclude these directories from loading:

* `C:\Games\FSX\ORBX\FTX_NZ\FTX_NZSI_07_MESH`
* `C:\Games\FSX\ORBX\FTX_NA\FTX_NA_CRM07_MESH`
* `C:\Games\FSX\ORBX\FTX_NA\FTX_NA_NRM07_MESH`
* `C:\Games\FSX\ORBX\FTX_NA\FTX_NA_PNW07_MESH`
* `C:\Games\FSX\ORBX\FTX_NA\FTX_NA_PFJ07_MESH`
