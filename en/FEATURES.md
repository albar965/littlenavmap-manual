# Little Navmap Features and Limitations {#little-navmap-features-and-limitations}

![Little Navmap](../images/littlenavmap.svg "Little Navmap")

Version 1.1.0.devel

Little Navmap Manual

## Features {#features}

### General {#general}

*   Supported platforms: Windows XP, 7, 8, 10, Linux, macOS.
*   Conservative user interface without experiments: Using a main menu, context menus, toolbars, dock windows, undo, recent file lists and more.
*   Support for Flight Simulator X, Flight Simulator - Steam Edition, Prepar3D v2 and Prepar3D v3.
*   Data is collected from flight simulator stock and add-on files. No need to buy or download external data like AIRAC cycles.
*   Scenery library databases for flight simulators are stored separately and can be changed on the fly.
*   Weather/METAR display from Active Sky Next, AS16, NOAA or VATSIM in tooltips and information windows.
*   The program saves almost all settings, like flight plan, windows positions, searches and more and restores everything on start up.
*   Most question or information dialogs can be disabled.
*   _Little Navmap_ can be run on computers that do not contain any simulator installations at all. Simply copy the scenery library database from your flight simulator computer.
*   Information windows and tabs show all about airports or navaids.
*   Exhaustive search function for airports and navaids that allows filtering by an unimaginable amount of criteria.
*   Distance and direction based spatial search for airports or navaids around a center point. Can be combined with all other search options.
*   Search for airports or navaids by BGL file name or path.

### Flight Plan and Routing {#flight-plan-and-routing}

*   Can read and write FSX PLN format (XML).
*   Flight plans can be created or edited using drag and drop on the map display.
*   Easy flight plan editing in the table view, like moving and deleting waypoints or whole flight plan fragments.
*   Can merge flight plans or flight plan snippets.
*   Automatic fast flight plan calculation for high/low altitude airways, VOR/NDB and preset cruise altitude. Flight plan snippets can be calculated between any kind of departure and destination point.
*   The automatic flight plan calculation is based entirely on flight simulator data. No third party data needed and no online services used.
*   Elevation profile display for flight plan using online data. Shows minimum altitude for flight plan with a configurable altitude buffer.
*   Undo/redo for all flight plan changes.
*   Robust against malformed flight plans. Does not put unknown waypoints far off the route.

### Map {#map}

*   Uses several free online maps ([OpenStreetMap Mapnik](http://www.openstreetmap.org), [OpenTopoMap](http://www.opentopomap.org), [Stamen Terrain](http://maps.stamen.com) and the [OSM Roads](http://korona.geog.uni-heidelberg.de) layer provided by [Heidelberg University](http://giscience.uni-hd.de/)) as well as three simple offline maps. The offline maps are included in the _Little Navmap_ download.
*   Hill shading option for all _OpenStreetMap_ variants. Two map themes feature worldwide hill shading.
*   Option for adding additional user defined map themes.
*   No need to download and install any additional elevation or map data for the flight plan elevation profile.
*   Two projections: Mercator (flat) and spherical (round globe).
*   Airport display iconography based on real world VFR maps thus combining plenty of information in a small symbol and a few lines of text.
*   Detailed airport diagrams displayed in the map (not in a separate window) including parking, taxiways, displaced thresholds, overrun areas and much more.
*   Add-on airport names are shown in italic text for easier recognition. Display settings allow to show only add-on airports.
*   Distance and course measurement lines and configurable range rings also showing radio navaid ranges.
*   Can load and display Google Earth KML files.
*   History of map position and zoom distance like a web browser.
*   Map display configuration including detail level on the toolbar.
*   Symbol and text sizes configurable in options dialog.
*   Detailed tooltips on map display.

### Simulator aircraft {#simulator-aircraft}

*   Shows simulator user aircraft on the map including flight plan progress, ambient parameters like wind, temperature, pressure and more (similar to a flight management computer). Needs [Little Navconnect](https://albar965.github.io/littlenavconnect.html) which is free too.
*   Shows track of simulator user aircraft.
*   Using _Little Navconnect_ as an agent between the simulator and _Little Navmap_ saves the pain of remote SimConnect setup.

## Planned Functionality {#planned-functionality}

*   Display and flight plan integration for approach procedures and transitions.
*   Display of airspace boundaries.
*   Export of flight plan, search results and map to HTML document.
*   Printing of flight plans and maps
*   Support for AIRAC map data.
*   Zooming and scrolling in flight plan elevation profile view.
*   Aircraft performance profiles (climb speed, cruise speed, fuel flow, etc.).
*   Support user defined waypoints.
*   Support for other weather programs than Active Sky Next.
*   Display weather stations of on the map.
*   Allow downloading and using North Atlantic and Pacific tracks for flight plan calculation.
*   Allow changing of units to meter, kilometer and kilogram.

## Limitations {#limitations}

*   _Little Navmap_ does not run on flight simulator screen in full screen mode.

Last update 2016-10-14
