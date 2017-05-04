## Features {#features}

### General {#general}

* Supported platforms: Windows 7, 8, 10, Linux and macOS.
* Modern and easy to use interface: Using a main menu, context menus, toolbars, dock windows, undo, recent file lists and more.
* Support for Flight Simulator X, Flight Simulator - Steam Edition, Prepar3D v2 and Prepar3D v3.
* Data is collected from flight simulator stock and add-on files. No need to buy or download external data like AIRAC cycles.
* Scenery library databases for flight simulators are stored separately and can be changed on the fly.
* Display of METARs or decoded weather data from Flight Simulator, _Active Sky Next_, _AS16_, NOAA or VATSIM in tooltips and information windows.
* The program saves almost all settings including the flight plan, window positions, searches and more and restores everything on start up.
* Most question or information dialogues can be disabled.
* _Little Navmap_ can be run on computers that do not contain any simulator installations at all. Simply copy the scenery library database from your flight simulator computer.
* Program consumes only low resources and can be run on old computers.
* Information windows and tabs show detailed information about airports, navaids, airways, airspaces, weather, AI aircraft, multiplayer aircraft and more.
* Exhaustive search function for airports and navaids that allows filtering by an extensive range of criteria.
* Distance and direction based spatial search for airports or navaids around a center point. Can be combined with all other search options.
* Search for airports or navaids by BGL file name or path to find your preferred add-on airports.
* Support for navdata updates from [_fsAerodata_](https://www.fsaerodata.com) and [_FSX/P3D Navaids update_](http://www.aero.sors.fr/navaids3.html).
* Recognizes VORTAC and TACAN radio stations from _fsAerodata_ navaid update.
* Units can be changed between nautical, imperial and metric.
* Multiple GUI styles including a night mode. Two styles can be customized in configuration files.

### Flight Plan and Routing {#flight-plan-and-routing}

* Can read and write FSX PLN format \(XML\).
* Can export flight plans in GFP format used by the Flight1 GTN 750/650.
* Other export formats are PMDG RTE, Aerosoft Airbus FLP, X-Plane FMS and GPX. GPX files include the flown track.
* Flight plans can be created from a route description copied from an online flight planner or other sources. This includes speed and altitude elements as well as SID and STAR.
* Route descriptions can be generated from a flight plan. The included information can be configured.
* Flight plans can be printed with options to include or exclude extensive detailed information.
* Flight plans can be created or edited using drag and drop on the map display.
* Easy flight plan editing in the table view including moving and deleting waypoints or whole flight plan fragments.
* Names of user defined waypoints can be changed.
* Can save, load and merge flight plans or flight plan snippets.
* Automatic fast flight plan calculation for high/low altitude airways, VOR/NDB and preset cruise altitude. Flight plan snippets can be calculated between any kind of departure and destination point.
* The automatic flight plan calculation is based entirely on flight simulator data. No third party data needed and no online services used.
* Elevation profile display for flight plan using GLOBE offline or online data. Shows minimum altitude for flight plan with a configurable altitude buffer.
* Undo/redo for all flight plan changes.
* Robust protection against malformed flight plans. Does not put unknown waypoints far off the route.
* Active flight plan leg is highlighted on flight plan table and on the map.
* Top of descent point is calculated using a configurable rule of thumb and displayed on the map.

### Procedures - Approaches, Transitions, SID and STAR {#procedures}

* Uses approaches and transition from FSX or P3D stock data. Additionally supports SID and STAR from _fsAerodata_ navdata updates or future AIRAC updates.
* Displays much more information for procedures than the flight simulator GPS.
* Procedure search dialog with type and runway filters that allows easy selection and preview of procedures.
* Procedures can be easily added and removed from flight plan.
* Information for selected procedures is stored as an annotation in the default simulator PLN-files and reloaded when the file is opened by _Little Navmap_. No need to deal with an extra file format only used by _Little Navmap_.

### Map {#map}

* Uses several free online maps \([OpenStreetMap Mapnik](http://www.openstreetmap.org), [OpenTopoMap](http://www.opentopomap.org), [Stamen Terrain](http://maps.stamen.com) and the [OSM Roads](http://korona.geog.uni-heidelberg.de) layer provided by [Heidelberg University](http://giscience.uni-hd.de/)\) as well as three simple offline maps. The offline maps are included in the _Little Navmap_ download.
* Hill shading option for all _OpenStreetMap_ variants. Two map themes feature worldwide hill shading.
* Option for adding additional user defined map themes.
* Two projections: Mercator \(flat\) and spherical \(round globe\).
* Can use the offline free [GLOBE](https://ngdc.noaa.gov/mgg/topo/globe.html) elevation data which has world wide coverage or a slower limited online resource.
* Airport display iconography based on real world VFR maps thus combining plenty of information in a small symbol and a few lines of text.
* Detailed airport diagrams displayed in the map \(not in a separate window\) including parking, taxiways, displaced thresholds, overrun areas and much more.
* Add-on airport names are shown in italic text for easier recognition. Display settings allow only add-on airports to be shown.
* Distance and course measurement lines and configurable range rings also showing radio navaid ranges.
* Can load and display Google Earth KML files.
* History of map position and zoom distance like a web browser.
* Map display configuration including detail level on the toolbar.
* Symbol sizes, text sizes, text labels and colors are configurable in options dialog.
* Detailed tooltips on map display for airports, navaids, airways, airspaces, AI aircraft, AI ships, multiplayer aircraft and more.
* Fast and widely configurable display of airspaces.
* Airspaces can be filtered by type and altitude \(above or below 10,000 ft or 18,000 ft or at flight plan altitude\).
* Map can be printed or saved as image.

### Simulator aircraft {#simulator-aircraft}

* Can connect directly to simulator.
* Autoconnect mode for remote or local connections. Order of program startup is not relevant.
* Shows simulator user aircraft on the map including flight plan progress, ambient parameters like wind, temperature, pressure and more \(similar to a flight management computer\). Requires [Little Navconnect](https://albar965.github.io/littlenavconnect.html) for remote computers which is included in the download.
* Shows track of simulator user aircraft.
* Shows AI and multi-player aircraft and ships.
* Using _Little Navconnect_ as an agent between the simulator and _Little Navmap_ running on a remote computer saves the pain of remote SimConnect setup.



