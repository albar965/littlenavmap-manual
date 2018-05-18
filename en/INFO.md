## ![Information](../images/icons/infodock.png "Information") Information Dock Window {#information-dock-window}

This dock window contains text information about airports in several tabs as well as information for one or more navaids, airways in another tab plus an additional tab showing airspace information.

A tab `Weather` also includes decoded weather information for the selected airport.

All information can be copied into the clipboard as formatted text. Use the context menu of the text fields or use `Ctrl+A` to select all and `Ctrl+C` to copy the content to the clipboard.

Information is shown when selecting one of the `Show Information for ...` context menu items in the map, flight plan dock window or the search result table.
One airport and all navaids are loaded into the information display if multiple objects are nearby a mouse click

A blue link `Map` allows jumping to the shown airport or navaid on the map.
Additional links for helipads are available in the tab `Runways/Helipads`.

An airway is always displayed with all its waypoints that are also linked to their respective map positions.

The display for all airports and navaids contains one or more links besides the title of the flight simulator scenery entry at the bottom of the list in section `Scenery`.
These links point to the respective BGL files. A click will open Windows Explorer with the corresponding file selected.

Multiple links can appear for airports since these can be modified by multiple BGL files from different add-on sceneries or navdata updates.

![Airport Information](../images/infoairport.jpg "Airport Information")

_**Picture above:** Airport information overview. Additional tabs show information for runways, COM frequencies, approaches and weather._

![Navaid Information](../images/infonavaid.jpg "Navaid Information")

_**Picture above:** Navaid information. Two navaids were close to the cursor when clicked._

## ![Simulator Aircraft](../images/icons/aircraftdock.png "Simulator Aircraft") Simulator Aircraft Dock Window {#simulator-aircraft-dock-window}

This dock window shows information about the user aircraft and about AI or multiplayer aircraft in several tabs.
_Little Navmap_ has to be connected to the simulator to enable this functionality.
See [Connecting to a Flight Simulator](CONNECT.md#connecting-to-a-flight-simulator) for more information on this topic.

### Tab Aircraft

Gives an overview about the user aircraft and shows type, weight and fuel information.

![Aircraft Information](../images/infoac.jpg "Aircraft Information")

_**Picture above:** Aircraft information when connected to a Flight Simulator._

### Tab Progress

Shows information similar to a flight management computer about the user aircraft. This covers flight plan progress,
altitude, speed, ambient and environment parameters.

![Aircraft Progress Information](../images/infoacprogress.jpg "Aircraft Progress's Information")

_**Picture above:** Progress and ambient information of the current flight situation. Some fields or tables like _`Next Waypoint`_ are only available when a flight plan is loaded._

### Tab AI / Multiplayer

Information about an AI or multiplayer aircraft from the simulator \(not online networks\) or ship is displayed in this tab if a vehicle is clicked on the map.

This also includes departure and destination airports for aircraft that can be shown on the map by clicking on the blue links \(only for FSX or P3D and if a flight plan is filed\).

Note that information on AI aircraft is limited on X-Plane where only position, altitude and heading can be displayed.

![AI Aircraft Information](../images/infoacai.jpg "AI Aircraft Information")

_**Picture above:** Information about an AI aircraft._

## ![Legend](../images/icons/legenddock.png "Legend") Legend Dock Window {#legend-dock-window}

Contains two tabs: One tab  `Navmap` explaining the various airport and navaid symbols and a tab `Map` which shows the
general legend for the base map like the _OpenStreetMap_ for example.

The contents of the `Navmap` legend are also available in the online manual: [Nav Map Legend](LEGEND.md).

Note that the general map legend is not available for all map themes.

