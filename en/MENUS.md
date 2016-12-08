## Menus and Toolbars {#menus-and-toolbars}

This chapter describes all the menu items of _Little Navmap_. You will find most of this functionality on the toolbars as well which are not be described separately. Key combinations can be seen on the menu items and are not listed in this manual.

![Little Navmap Menu and Toolbars](../images/menutoolbar.jpg "Little Navmap Menu and Toolbars")

**Picture above:** _Menu and toolbars docked in default positions._

### File Menu {#file-menu}

#### ![New Flight Plan](../images/icons/filenew.png "New Flight Plan") New Flight Plan {#new-flight-plan}

Erases current plan and creates a new one.

#### ![Open Flight Plan](../images/icons/fileopen.png "Open Flight Plan") Open Flight Plan {#open-flight-plan}

Opens a Flight Simulator PLN file. FS9 flight plan files are not supported.

An opened flight plan file will be reloaded on start up (reload and centering can be switched off in the `Options` dialog on the `Startup` and `User Interface` tab).

#### ![Append flight plan](../images/icons/fileappend.png "Append flight plan") Append Flight Plan {#append-flight-plan}

Adds departure, destination and all waypoints to the current flight plan.

Using `Append Flight Plan` allows to load or merge complete flight plans or flight plan snippets into a new plan. All waypoints are added at the end of the current flight plan. Then you can use the `Delete selected Legs` and `Move selected Legs up/down` context menu items to arrange the waypoints and airports as required. See [Flight Plan Table View Context Menu](FLIGHTPLAN.md#flight-plan-table-view-context-menu).

#### ![Save Flight Plan](../images/icons/filesave.png "Save Flight Plan") Save Flight Plan {#save-flight-plan}

#### ![Save Flight Plan as](../images/icons/filesaveas.png "Save Flight Plan as") Save Flight Plan as {#save-flight-plan-as}

Saves the flight plan to a FSX PLN file (XML format).

_Little Navmap_ will allow flight plans to be created that while useful as a flight plan snippet they are unusable by the flight simulator. This occurs if a flight plan does not have a departure or destination airport and a warning dialog will be shown when saving the flight plan.

A warning dialog will also be shown if the departure airport has parking positions but none is assigned in the flight plan.

#### ![Add Google Earth KML](../images/icons/kmlfileopen.png "Add Google Earth KML") Add Google Earth KML {#add-google-earth-kml}

Allows to add one or more Google Earth KML or KMZ file to the map display. All added KML or KMZ files will be reloaded on start up. Reload and centering can be switched off in the `Options` dialog on the `Startup` and `User Interface` tab.

#### ![Clear Google Earth KML from Map](../images/icons/cancel.png "Clear Google Earth KML from Map") Clear Google Earth KML from Map {#clear-google-earth-kml-from-map}

Removes all loaded KML files from the map.

#### ![Offline](../images/icons/offline.png "Offline") Work Offline {#work-offline}

Stops loading of map data from the internet. This affects the _OpenStreetMap_, _OpenTopoMap_ and all the other online map themes as well as the elevation data.

You should restart the application after going online again.

### ![Quit](../images/icons/application-exit.png "Quit") File -&gt; Quit {#file-quit}

Exits the application. Will ask for confirmation if there is a changed flight plan.

### Flight Plan Menu {#flight-plan-menu}

#### ![Undo](../images/icons/undo.png "Undo")![Redo](../images/icons/redo.png "Redo") Undo/Redo {#undo-redo}

Allows to undo and redo all flight plan changes.

#### ![Select a Start Position for Departure](../images/icons/parkingstartset.png "Select a Start Position for Departure") Select a Start Position for Departure {#select-a-start-position-for-departure}

A parking spot (gate, ramp or fuel box), runway or helipad can be selected as a start position at the departure airport. A parking position can also be selected in the map context menu item [Set as Flight Plan Departure](MAPDISPLAY.md#set-as-flight-plan-departure) when right clicking on a parking position. If no position is selected the longest primary runway end is selected automatically as start.

![Select Start Position Dialog](../images/selectstartposition.jpg "Select Start Position Dialog")

**Picture above:** _The start position selection dialog for EDDN._

#### ![Edit Flight Plan on Map](../images/icons/routeedit.png "Edit Flight Plan on Map") Edit Flight Plan on Map {#edit-flight-plan-on-map}

Toggles the flight plan drag and drop edit mode on the map. See [Flight Plan Editing](MAPFPEDIT.md#map-flight-plan-editing).

#### ![Calculate Direct](../images/icons/routedirect.png "Calculate Direct") Calculate Direct {#calculate-direct}

Deletes all intermediate waypoints and connects departure and destination using a great circle line.

You can calculate a flight plan between any kind of waypoints, even user defined waypoints (right click on the map and select `Add Position to Flight plan` to create one). This allows the creation of snippets that can be merged into flight plans. For example you can use this feature for crossing the North Atlantic with varying departures and destinations. This applies to all flight plan calculation modes.

#### ![Calculate Radionav](../images/icons/routeradio.png "Calculate Radionav") Calculate Radionav {#calculate-radionav}

Creates a flight plan that uses only VOR and NDB stations as waypoints and tries to ensure reception of at least one station along the whole flight plan. Note that VOR stations are preferred before NDB and DME only stations are avoided if possible. Calculation will fail if not enough radio navaids can be found between departure and destination. Buid the flight plan manually if this is the case.

This calculation can also be used to create a flight plan snippet between any kind of waypoint.

#### ![Calculate high Altitude](../images/icons/routehigh.png "Calculate high Altitude") Calculate high Altitude {#calculate-high-altitude}

Uses Jet airways to create a flight plan.

The resulting minimum altitude is set into the flight plan altitude field. The flight plan altitude field is not changed if no altitude restrictions were found along the flight plan.

A simplified east/west rule is used to adjust the cruise altitude to odd/even values (this can be switched off in the `Options` dialog on the `Flight Plan` tab).

The default behavior is to jump from the departure airport to the next waypoint of a suitable airway and vice versa for the destination. This can be changed in `Options` dialog on the `Flight Plan` tab if VOR or NDB stations are preferred as transition points to airways.

The airway network of Flight Simulator is not complete (the north Atlantic tracks are missing for example - these change daily), therefore calculation across large ocean areas will fail.

Create the airway manually as a workaround or use an online planning tool to obtain a "route string" and use the `New Flight Plan from String` option to create the flight plan.

This calculation can also be used to create a flight plan snipped between any kind of waypoint.

#### ![Calculate low Altitude](../images/icons/routelow.png "Calculate low Altitude") Calculate low Altitude {#calculate-low-altitude}

Uses Victor airways to create a flight plan. Everything else is the same as in `Calculate high Altitude`.

#### ![Calculate based on given Altitude](../images/icons/routealt.png "Calculate based on given Altitude") Calculate based on given Altitude {#calculate-based-on-given-altitude}

Use the value in the altitude field of the flight plan to find a flight plan along Victor and/or Jet airways. Calculation will fail if the altitude value is too low. Everything else is the same as in `Calculate high Altitude`.

#### ![Reverse Flight Plan](../images/icons/routereverse.png "Reverse Flight Plan") Reverse Flight Plan {#reverse-flight-plan}

Swaps departure and destination and reverses order of all intermediate waypoints. A default runway is assigned for the new departure start position.

### Map Menu {#map-menu}

#### ![Goto Home](../images/icons/home.png "Goto Home") Goto Home {#goto-home}

Goes to the home area that was set using [Set Home](MAPDISPLAY.md#set-home) using the saved position and zoom distance. The center of the home area is highlighted by a ![Home Symbol](../images/icons/homesymbol.png "Home Symbol") symbol.

#### ![Go to Center for Distance Search](../images/icons/centermark.png "Go to Center for Distance Search") Go to Center for Distance Search {#go-to-center-for-distance-search}

Go to the center point used for distance searches. See [Set Center for Distance Search](MAPDISPLAY.md#set-center-for-distance-search).The center for the distance search is highlighted by a ![Distance Search Symbol](../images/icons/distancemark.png "Distance Search Symbol") symbol.

#### ![Center Flight Plan](../images/icons/centerroute.png "Center Flight Plan") Center Flight Plan {#center-flight-plan}

Zooms out the map (if required) to display the whole flight plan on the map.

#### ![Center Aircraft](../images/icons/centeraircraft.png "Center Aircraft") Center Aircraft {#center-aircraft}

Zooms to the user aircraft if directly connected to a flight simulator or remotely connected using [Little Navconnect](https://albar965.github.io/littlenavconnect.html) and keeps the aircraft centered on the map.

The centering of the aircraft can be changed in the `Options` dialog on the `Simulator Aircraft` tab.

#### ![Delete Aircraft Trail](../images/icons/aircrafttraildelete.png "Delete Aircraft Trail") Delete Aircraft Trail {#delete-aircraft-trail}

Removes the user aircraft trail. It is also deleted when connecting to a flight simulator. The trail is saved and will be reloaded on program startup.

#### ![Map Position Back](../images/icons/back.png "Map Position Back")![Map Position Forward](../images/icons/next.png "Map Position Forward") Map Position Back/Forward {#map-position-back-forward}

Jumps forward or backward in the map position history. The complete history is saved and restored when starting _Little Navmap_.

#### ![More Details](../images/icons/detailmore.png "More Details")![Default Details](../images/icons/detaildefault.png "Default Details")![Less Details](../images/icons/detailless.png "Less Details")
 More/Default/Less Details {#more-default-less-details}

Increases or decreases details on the map. More details means more airports, more navaids, more text information and bigger icons.

Note that map information will be truncated to 3000 objects if too much detail is chosen.

#### Projection {#projection}

##### Mercator {#mercator}

A flat projection that gives the most fluid movement and the sharpest map when using picture tile based online maps themes like _OpenStreetMap_ or _OpenTopoMap_.

##### Spherical {#spherical}

Shows earth as a globe which is the most natural projection. Movement can stutter slightly when using the picture tile based online maps themes like _OpenStreetMap_ or _OpenTopoMap_. Use the `Simple`, `Plain` or `Atlas` map themes to prevent this.

Online maps can appear slightly blurred when using this projection. This is a result from converting the image tiles to the spherical display.

![Little Navmap Spherical projection and Simple Map Theme](../images/sphericalpolitical.jpg "Little Navmap Spherical projection and Simple Map Theme")

**Picture above:** _Spherical map projection with `Simple` offline map theme selected._

#### Theme {#theme}

Please note that all the online maps are delivered from free services therefore fast download speeds and high availability cannot be guaranteed. In any case it is easy to deliver and install a new online map source without creating a new _Little Navmap_ release. See [Creating or adding Map Themes](APPENDIX.md#creating-or-adding-map-themes) for more information.

##### OpenStreetMap {#openstreetmap}

This is an online raster (i.e. based on images) map that includes a hill shading option. Note that the _OpenStreetMap_ hill shading does not cover the whole globe.

_OpenStreetMap_ data is not loaded directly from the OSM servers but from the [MapTiles proxy service](https://maptiles.xyz).

![OpenStreetMap and Hill shading](../images/osmhillshading.jpg "OpenStreetMap and Hill shading")

**Picture above:** _View at an Italian airport using _OpenStreetMap_ theme and hill shading._

##### OpenMapSurfer {#openmapsurfer}

The [OSM Roads](http://korona.geog.uni-heidelberg.de) layer provided by [Heidelberg University](http://giscience.uni-hd.de). This theme includes optional hill shading which is available worldwide.

Note that the hill shading option of this map is marked experimental.

Map data for this map is provided by © [OpenStreetMap](http://osm.org) contributors, rendering by [GIScience Research Group @ Heidelberg University](http://giscience.uni-hd.de) and map styling by Maxim Rylov.

[SRTM](http://srtm.csi.cgiar.org); ASTER GDEM is a product of [METI](http://www.meti.go.jp/english/index.html) and [NASA](https://lpdaac.usgs.gov/dataset_discovery/aster/aster_policies).

![OSM Roads and Hill shading](../images/osmroad.jpg "OSM Roads and Hill shading")

**Picture above:** _View at an Italian airport using the _OpenMapSurfer_ theme and hill shading._

##### OpenTopoMap {#opentopomap}

An online raster map that mimics a topographic map. Includes hill shading and elevation contour lines at lower zoom distances.

The tiles for this map are provided by [OpenTopoMap](http://www.opentopomap.org).

![OpenTopoMap](../images/otm.jpg "OpenTopoMap")

**Picture above:** _View at the eastern Alps using _OpenTopoMap_ theme. A flight plan is shown north of the Alps._

##### Stamen Terrain {#stamen-terrain}

A terrain map featuring hill shading and natural vegetation colors. The hill shading is available worldwide.

Map tiles by [Stamen Design](http://stamen.com), under [CC BY 3.0](http://creativecommons.org/licenses/by/3.0). Data by [OpenStreetMap](http://openstreetmap.org), under [ODbL](http://www.openstreetmap.org/copyright).

![Stamen Terrain](../images/stamenterrain.jpg "Stamen Terrain")

**Picture above:** _View showing _Stamen Terrain_ theme._

##### Simple (Offline) {#simple-offline}

This is an political map using colored country polygons. Boundaries and water bodies are depicted coarse. The map included in _Little Navmap_ has an option to display city and country names.

##### Plain (Offline) {#plain-offline}

A very simple map. The map included in _Little Navmap_ has an option to display city and country names. Boundaries and water bodies are depicted coarse.

##### Atlas (Offline) {#atlas-offline}

A very simple map including coarse hill shading and land colors. The map included in _Little Navmap_ has an option to display city and country names. Boundaries and water bodies are depicted coarse.

#### ![Force Show Addon Airports](../images/icons/airportaddon.png "Force Show Addon Airports") Force Show Addon Airports {#force-show-addon-airports}

Add-on airports are always shown independent of the other airport map settings if this option is selected. This allows viewing only add-on airports by checking this option and disabling the display of hard, soft and empty airports.

#### ![Show Airports with hard Runways](../images/icons/airport.png "Show Airports with hard Runways") Show Airports with hard Runways {#show-airports-with-hard-runways}

Show airports that have at least one runway with a hard surface.

#### ![Show Airports with soft Runways](../images/icons/airportsoft.png "Show Airports with soft Runways") Show Airports with soft Runways {#show-airports-with-soft-runways}

Show airports that have only soft surfaced runways or only water runways. This type of airport might be hidden on the map depending on zoom distance.

#### ![Show empty Airports](../images/icons/airportempty.png "Show empty Airports") Show empty Airports {#show-empty-airports}

Shows empty airports. This button or menu item might not be visible depending on settings in the `Options` dialog on the `Map Display` tab. The status of this button is combined with the other airport buttons. This means, for example: You have to enable soft surfaced airport display and empty airports to see empty airports having only soft runways.

An empty airport is defined as one which has neither parking nor taxiways nor aprons and is not an add-on. These airports are treated differently in _Little Navmap_ since they are the most boring of all default airports. Empty airports are drawn gray and behind all other airports on the map.

Airports having only water runways are excluded from this definition to avoid unintentional hiding.

#### ![Show VOR Stations](../images/icons/vor.png "Show VOR Stations") Show VOR Stations {#show-vor-stations}

#### ![Show NDB Stations](../images/icons/ndb.png "Show NDB Stations") Show NDB Stations {#show-ndb-stations}

#### ![Show Waypoints](../images/icons/waypoint.png "Show Waypoints") Show Waypoints {#show-waypoints}

#### ![Show ILS Feathers](../images/icons/ils.png "Show ILS Feathers") Show ILS Feathers {#show-ils-feathers}

#### ![Show Jet Airways](../images/icons/airwayjet.png "Show Jet Airways") Show Jet Airways {#show-jet-airways}

#### ![Show Victor Airways](../images/icons/airwayvictor.png "Show Victor Airways") Show Victor Airways {#show-victor-airways}

Shows or hides these facilities or navaids on the map. Navaids might be hidden on the map depending on zoom distance.

#### ![Show Flight Plan](../images/icons/route.png "Show Flight Plan") Show Flight Plan {#show-flight-plan}

Shows or hides the flight plan. The flight plan is shown independent of the zoom distance.

#### ![Show Aircraft](../images/icons/aircraft.png "Show Aircraft") Show Aircraft {#show-aircraft}

Shows the user aircraft if connected to the simulator. The user aircraft is always shown independent of the zoom distance.

The aircraft centering will be switched off when using one of the following functions:

*   Double click into a table view or map display to zoom to an airport or a navaid.
*   Context menu item `Show on map`.
*   `Goto Home` or `Goto Center for Distance Search`.
*   `Map` link in `Information` dock window.
*   `Show Flight Plan`. Either manually in a menu item or after loading.
*   Centering a Google Earth KML/KMZ file after loading

This allows a quick inspection of an airport or navaid during flight. To display the aircraft again use `Map Position Back` and enable `Show Aircraft`.

#### ![Show Aircraft Trail](../images/icons/aircrafttrail.png "Show Aircraft Trail") Show Aircraft Trail {#show-aircraft-trail}

Shows the user aircraft trail. The trail is always shown independent of the zoom distance. It is saved and will be reloaded on program startup.

The trail is deleted when connecting to a flight simulator or it can be deleted manually by selecting `Main Menu` -&gt; `Map` -&gt; `Delete Aircraft Trail`.

The size of the trail is limited for performance reasons. Points will be removed from the beginning when it gets too long.

#### ![Show Map Grid](../images/icons/mapgrid.png "Show Map Grid") Show Map Grid {#show-map-grid}

Shows a latitude/longitude grid as well as the [meridian](http://en.wikipedia.org/wiki/Prime_meridian_(Greenwich)) and [anti meridian](http://en.wikipedia.org/wiki/180th_meridian) (near the date line) on the map.

#### ![Show Country and City Names](../images/icons/cities.png "Show Country and City Names") Show Country and City Names {#show-country-and-city-names}

Show county, city and other points of interest. Availability of these options depends on the selected map theme. See [Theme](MENUS.md#theme).

#### ![Show Hillshading](../images/icons/hillshading.png "Show Hillshading") Show Hillshading {#show-hillshading}

Shows hill shading on the map. Availability of these options depends on the selected map theme. See [Theme](MENUS.md#theme).

### Scenery Library Menu {#scenery-library-menu}

#### Flight Simulators {#flight-simulators}

One menu item is created for each Flight Simulator installation or database found. These menu items allow switching of databases on the fly. The menu item is hidden if only one Flight Simulator was found.

This menu is synchronized with simulator selection in the [Load Scenery Library Dialog](SCENERY.md#load-scenery-library-dialog). Once a database is successfully loaded, the display, flight plan and search will switch over to the newly loaded simulator data.

#### Show Database Files {#show-database-files}

This opens _Little Navmap_&#039;s database directory in a file manager. See [Running without Flight Simulator Installation](RUNNOSIM.md#running-without-flight-simulator-installation) for more information on copying database files between different computers. This allows _Little Navmap_ to be run on a remote computer (e.g. Windows, Mac or Linux) using the same database that was created on the computer running the flight simulator.

#### ![Load Scenery Library](../images/icons/database.png "Load Scenery Library") Load Scenery Library {#load-scenery-library}

Opens the `Load Scenery Library` dialog. See [Load Scenery Library Dialog](SCENERY.md#load-scenery-library-dialog) for more information. This menu item is disabled if no flight simulator installations are found.

### Tools Menu {#tools-menu}

#### ![Flight Simulator Connection](../images/icons/network.png "Flight Simulator Connection") Flight Simulator Connection {#flight-simulator-connection}

Opens the `Connect` dialog allowing _Little Navmap_ to be connected directly to a Flight Simulator or remotely connected using the [Little Navconnect](https://albar965.github.io/littlenavconnect.html) agent. See [Connecting to a Flight Simulator](CONNECT.md#connecting-to-a-flight-simulator) for more information.

#### Reset all Messages {#reset-all-messages}

This will re-enable all dialogs that were disabled by selecting `Do not show this dialog again` or similar messages.

#### ![Options](../images/icons/settings.png "Options") Options {#options}

Opens the [Options dialog](OPTIONS.md#options-dialog).

### Window Menu {#window-menu}

#### ![Search](../images/icons/searchdock.png "Search") Search {#search}

#### ![Flight Plan](../images/icons/routedock.png "Flight Plan") Flight Plan {#flight-plan}

#### ![Information](../images/icons/infodock.png "Information") Information {#information}

#### ![Flight Plan Elevation Profile](../images/icons/profiledock.png "Flight Plan Elevation Profile") Flight Plan Elevation Profile {#flight-plan-elevation-profile}

#### ![Simulator Aircraft](../images/icons/aircraftdock.png "Simulator Aircraft") Simulator Aircraft {#simulator-aircraft}

Opens or closes these dock windows.

#### Main Toolbar, Map Toolbar, Map Options Toolbar, Flight Plan Toolbar, Dock Window Toolbar, Statusbar {#main-toolbar-map-toolbar-map-options-toolbar-flight-plan-toolbar-dock-window-toolbar-statusbar}

Shows or hides these toolbars and the statusbar.

### Help Menu {#help-menu}

#### ![Contents](../images/icons/help.png "Contents") Contents {#contents}

Shows this help in the default web browser.

#### ![NavMap Legend, Map Legend](../images/icons/help.png "NavMap Legend, Map Legend") NavMap Legend, Map Legend {#navmap-legend-map-legend}

Shows the map legend in the `Information` dock window. You can also access the navmap legend here: Little Navmap Legend

#### ![About Little Navmap](../images/icons/littlenavmap.png "About Little Navmap") About Little Navmap {#about-little-navmap}

Shows version and revision number for _Little Navmap_, also contains links to the database directory, configuration file, log file and the author&#039;s e-mail address.

#### ![About Marble](../images/icons/marble.png "About Marble") About Marble {#about-marble}

Information about the [Marble widget](https://marble.kde.org) that is used to download and show the maps.

#### ![About Marble](../images/icons/about.png "About Marble") About Qt {#about-qt}

Information about the [Qt application framework](https://www.qt.io) that is used by _Little Navmap_.

## Statusbar {#statusbar}

The statusbar shows various indications (from left to right):

*   Last action or short help to explain a menu item or toolbar button.
*   Indicator that shows airport types and navaids currently visible on the map. The tooltip gives more details.
*   Map detail level.
*   Online map download progress indicator. This shows the state of the current map download:
    *   `Done.`:All map data loaded successfully.
    *   `Waiting for Data ...`:Map data is missing in the cache and was requested. Now waiting for reply.
    *   `Waiting for Update ...`:Map data is already loaded but expired after two weeks. Waiting for new data after requesting an update.
    *   `Incomplete.`:Download failed.Note that the progress indicator can look like it is stuck in the message `Waiting for Data ...` if no hill shading is available for a _OpenStreetMap_ region.
*   Zoom distance (viewpoint to earth surface) in nautical miles.
*   Cursor position on map in degrees/minutes/seconds latitude and longitude.

![Statusbar](../images/statusbar.jpg "Statusbar")

**Picture above:** _Status bar with message about the last action on the left side and a tooltip that indicates what is currently shown on the map. The map shows only airports with runways longer than 4000 feet. No navaids are shown. The map detail level was increased once and the map coordinates are not shown since the cursor is not inside the map window. The online map download progress indicator is empty._

