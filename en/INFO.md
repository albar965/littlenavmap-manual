## ![Information](../images/icons/infodock.png "Information") Information Dock Window {#information-dock-window}

### General {#general}

This dock window contains text information about airports in several tabs as well as information for one or more navaids, airways in another tab plus an additional tab showing airspace information.

All information can be copied to the clipboard as formatted text. Use the context menu of the text fields or use `Ctrl+A` to select all and `Ctrl+C` to copy the content to the clipboard.

Information for one airport, navaid or userpoint is shown when selecting one of the `Show Information for ...` context menu items in the map, flight plan dock window or the search result table.

All tabs are filled for airport, all navaids, all userpoints or all airspaces which are close to the cursor for a left click in the map.

_Little Navmap_ shows tabs based on priorities and selected objects and tries minimize tab changes. 

A blue link `Map` in the information allows jumping to and/or highlighting the shown object on the map. 

Bearing and distance \(rhumb line constant course\) to the user aircraft is shown for airports and navaids if connected to a simulator and distance is below 500 NM.

### Scenery Information {#scenery}

All information about airports and navaids includes one or more links at the bottom of the object information in section `Scenery`. These links point to the matching `BGL` \(FSX, P3D\) or `DAT` \(X-Plane\) files that contain information about the airport or navaid. Click the links to open the containing folder in your file manager \(e.g. Windows Explorer\). If possible, the matching file will be selected automatically.

Multiple links can appear for airports since these can be updated by several files from different add-on sceneries or navdata updates.

### Tab Airport, Runways, Com, Procedures and Weather {#airport}

These five tabs show information for one selected airport.

Sunrise and sunset are calculated based on current real date if no simulator is connected. Otherwise the simulator date is used. This is indicated by the text `(civil twilight, real date)` or `(civil twilight, simulator date)`.

A tab `Weather` also includes decoded weather information for the selected airport. The flight rules icon \([Legend - Airport Weather](LEGEND.md#airport-weather)\) has a suffix ` - Map` if the shown weather source is the source for airport weather icons on the map.

Additional links for helipads are available in the tab `Runways`.

![Airport Information](../images/infoairport.jpg "Airport Information")

_**Picture above:** Airport information overview. Additional tabs show information for runways, COM frequencies, approaches and weather. Weather symbols user NOAA weather as source. Sunset and sunrise is based on simulator date. Bearing and distance to user aircraft shown on top._

### Tab Navaids {#navaids}

More than one or more navaid, userpoint or airway can loaded into this tab on left click.

An airway is always displayed with all its waypoints. Click any blue waypoint link to center the map around the waypoint.

| | |
| -- | -- |
| ![Navaid Information](../images/infonavaid.jpg "Navaid Information") | ![Airway Information](../images/infoairway.jpg "Airway Information") |
| _**Picture above:** Navaid information. Two navaids were close to the cursor when clicked._ | _**Picture above:** Navaid information. Display of several airways with altitude restrictions and list of clickable waypoints._ |

### Tab Airspaces {#airspaces}

Airspaces are highlighted on the map with their boundary and a text label when clicking the `Map` link in the information window.

Click the link `Remove Highlights from Map` in the information window to remove the highlights from the map.

![Airspace Information](../images/infoairspace.jpg "Airspace Information")

_**Picture above:** Two airspaces that are shown in the information after clicking into the map. Two airspaces are highlighted on the map after clicking onto the _`Map`_ link in the information text._

## ![Simulator Aircraft](../images/icons/aircraftdock.png "Simulator Aircraft") Simulator Aircraft Dock Window {#simulator-aircraft-dock-window}

This dock window shows information about the user aircraft and about AI or multiplayer aircraft in several tabs.
_Little Navmap_ has to be connected to the simulator to enable this feature.
See [Connecting to a Flight Simulator](CONNECT.md#connecting-to-a-flight-simulator) for more information on this topic.

### Tab Aircraft {#aircraft}

Gives an overview about the user aircraft and shows type, weight and fuel information.

![Aircraft Information](../images/infoac.jpg "Aircraft Information")

_**Picture above:** Aircraft information when connected to a flight simulator._

### Tab Progress {#progress}

Shows information similar to a flight management computer about the user aircraft. This covers flight plan progress,
altitude, speed, ambient and environment parameters.

The text information in the tab has a link `More Less` on the top left. You can use this to toggle between more detailed and less information.

**Note that the fuel and time estimates in this tab are based on actual fuel consumption and speed. These are not affected by the aircraft performance profile \(**[Aircraft Performance](AIRCRAFTPERF.md)**\).**

| | |
| -- | -- |
| ![Aircraft Progress Information](../images/infoacprogress.jpg "Aircraft Progress's Information") | ![Aircraft Progress Information Less](../images/infoacprogressless.jpg "Aircraft Progress's Information Less") |
| _**Picture above:** Progress and ambient information of the current flight situation. Some fields or tables like _`Next Waypoint`_ are only available when a flight plan is loaded._ | _**Picture above:** Progress information folded to the most important values using the _`More Less`_ link._ |

### Tab AI / Multiplayer

Information about an AI or multiplayer aircraft from the simulator \(not online networks\) or ship is displayed in this tab if a vehicle is clicked on the map.

This also includes the aircraft's departure and destination airports that can be shown on the map by clicking on the blue links \(only for FSX or P3D and if a flight plan is filed\).

Note that information on AI aircraft is limited on X-Plane. Only position, altitude and heading can be displayed.

![AI Aircraft Information](../images/infoacai.jpg "AI Aircraft Information")

_**Picture above:** Information about an AI aircraft._

## ![Legend](../images/icons/legenddock.png "Legend") Legend Dock Window {#legend-dock-window}

Contains two tabs: One tab  `Navmap` explaining the various airport and navaid symbols and a tab `Map` which shows the
general legend for the base map like the _OpenStreetMap_ for example.

The contents of the `Navmap` legend are also available in the online manual: [Nav Map Legend](LEGEND.md).

Note that the general map legend is not available for all map themes.

