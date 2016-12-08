## Map Display {#map-display}

### Moving {#moving}

Use click and drag to move the map and the mouse wheel to zoom in or out. You can also use the overlay buttons on the right side of the map (overlay buttons not avaialble for MacOS).

Alternatively use the cursor keys to scroll the map and `+` and `-` to zoom in and out. `Alt+Left` and `Alt+Right` goes forward or backward in the map position history. Do not forget to activate the map window by clicking into it before using any keys for movement.

### Mouse Clicks {#mouse-clicks}

A single click on an airport, navaid or an airway line shows details in the `Information` dock window.

A double click zooms in showing either the airport diagram or the navaid closely and also shows details in the `Information` dock window.

The double and single click functionality does not work for flight plan waypoints or airports if the flight plan edit mode is enabled. The edit mode can be disabled using the toolbar or `Main Menu` -&gt; `Flight Plan` -&gt; `Edit Flight Plan on Map`.

The mouse click sensitivity can be adjusted in the `Options` dialog on the `Map Display` tab.

### Tooltips {#tooltips}

Hovering the mouse over the map will show tooltips for all map objects including airports, VOR, NDB, airways, parking, fuel box and towers. The tooltip is truncated and shows a message `More...` if it gets too long. In that case reduce details or zoom in.

The sensitivity for the tooltip display can be adjusted in the `Options` dialog on the `Map Display` tab.

![Tooltip](../images/tooltip.jpg "Tooltip")

Picture above: Tooltip with information for a French airport.

### Highlights {#highlights}

Airports or navaids that are selected in the flight plan table or in the search result table are highlighted on the map with a green/black or a yellow/black ring respectively.

These highlight rings provide all functionality of visible map objects, even if the objects are not shown at the current zoom distance (ring is empty). This allows double click for zoom in, single click for information dock window and all context menu entries.

### Airport Diagram {#airport-diagram}

The display will change from a single icon to an airport diagram if you zoom in deep enough to an airport. The diagram shows all taxiways, parking positions, gates, runways and much more.

The airport diagram provides more information through tooltips for parking and tower positions. A right click on a parking position sets this as the start position for a flight plan.

See the Nav Map Legend for details about the airport diagram.

![Airport Diagram](../images/airportdiagram1.jpg "Airport Diagram")

Picture above: High level view of the airport diagram of EDDH.

![Airport Diagram](../images/airportdiagram2.jpg "Airport Diagram")

Picture above: Detailed view of the airport diagram. Shows blue gates on the right and a few green general aviation ramp parking on the left. Long displaced threshold of runway 33 is visible.

### Map Context Menu {#map-context-menu}

The map context menu can be activated using right click or the menu key.

#### Show Information {#show-information}

![Show Information](../images/icons/globals.png "Show Information")

Shows detailed information in the `Information` dock window for the nearest airport, airways or all navaids near the cursor.

See the [Information Dock Window](INFO.md#information-dock-window) for details.

#### Measure GC Distance from here {#measure-gc-distance-from-here}

![Measure GC Distance from here](../images/icons/distancemeasure.png "Measure GC Distance from here")

Starts a measurement line on the first click. Second click ends measuring and keeps the line. All measurement lines are saved and will be restored on next start up.

You can use the keyboard, mouse wheel or the map overlays to scroll and zoom while dragging a line.

Right click, pressing the escape key or any click outside of the map window cancels the measurment line editing.

Measurement lines use nautical miles as unit. Feet will be added as unit if the lines are short enough e.g. takeoff distance for crossing takeoffs and moving around an airport.

A great circle gives the shortest distance from point to point on earth but does not use a constant course. For that reason the measurement line will show two course values. One for the start and one for the end position.

Course is indicated in degrees true. Additional information like ident or frequency will be added to the line if the measurement starts at a navaid or an airport.

See the Nav Map Legend for details on measurement lines.

#### Measure Rhumb Distance from here {#measure-rhumb-distance-from-here}

![Measure Rhumb Distance from here](../images/icons/distancemeasurerhumb.png "Measure Rhumb Distance from here")

A rhumb line is a line of constant course and used between the waypoints of an airway or when approaching a VOR or NDB station. Distance between points is longer than the great circle route.

The course for a rhumb line is normally indicated in degrees true. Course will be indicated in degrees magnetic if the measurement starts at a navaid or at an airport that has a magnetic variation. Additional information like ident and frequency will be added to the line in this case.

#### Remove Distance measurement {#remove-distance-measurement}

![Remove Distance measurement](../images/icons/distancemeasureoff.png "Remove Distance measurement")

This menu item is active if you right click at the end of a distance measurement line (small cross). Removes only the selected line.

#### Show Range Rings {#show-range-rings}

![Show Range Rings](../images/icons/rangerings.png "Show Range Rings")

Shows multiple red range rings around the clicked position. The number and distance of the range rings can be changed in the `Options` dialog on the `Map Display` tab. A label indicates the radius of each ring in nautical miles.

#### Show Navaid range {#show-navaid-range}

![Show Navaid range](../images/icons/navrange.png "Show Navaid range")

Shows a ring around the clicked radio navaid (VOR or NDB) indicating the navaid&#039;s range. A label shows ident and frequency and the ring color indicates the navaid type.

#### Remove Range Ring {#remove-range-ring}

![Remove Range Ring](../images/icons/rangeringoff.png "Remove Range Ring")

Menu item is active if you right click at the center point of a range ring (small circle). Removes the rings from the map.

#### Remove all Range Rings and Distance measurements {#remove-all-range-rings-and-distance-measurements}

![Remove all Range Rings and Distance measurements](../images/icons/rangeringsoff.png "Remove all Range Rings and Distance measurements")

Removes all rings and distance measurement lines from the map.

#### Set as Flight Plan Departure {#set-as-flight-plan-departure}

![Set as Flight Plan Departure](../images/icons/airportroutedest.png "Set as Flight Plan Departure")

This is active if the click is at an airport, an airport parking position or a fuel box. It will either replace the current flight plan departure or add a new departure if the flight plan is empty.

The default runway will be used as starting position if the clicked object is an airport. The airport and parking position will replace both the current departure and start position if a parking position is clicked within an airport diagram.

#### Set as Flight Plan Destination {#set-as-flight-plan-destination}

![Set as Flight Plan Destination](../images/icons/airportroutestart.png "Set as Flight Plan Destination")

This is active if the click is at an airport. It will either replace the flight plan destination or add the airport if the flight plan is empty.

#### Add Position to Flight Plan {#add-position-to-flight-plan}

![Add Position to Flight Plan](../images/icons/routeadd.png "Add Position to Flight Plan")

Inserts the clicked object into the nearest flight plan leg. The object will be added before departure or after destination if the clicked position is near the flight plan end points.

The name of the navaid or airport is shown in the menu item.

A user defined position is added to the flight plan if no airport or navaid is near the clicked position.

#### Delete from Flight Plan {#delete-from-flight-plan}

![Delete from Flight Plan](../images/icons/routedeleteleg.png "Delete from Flight Plan")

Deletes the clicked airport, navaid or user position from the flight plan.

#### Show in Search {#show-in-search}

![Show in Search](../images/icons/search.png "Show in Search")

Shows the nearest airport or navaid in the search dialog. The current search parameters are reset.

#### Set Center for Distance Search {#set-center-for-distance-search}

![Set Center for Distance Search](../images/icons/mark.png "Set Center for Distance Search")

Sets the center point for the distance search function. See [Distance search](SEARCH.md#distance-search). The center for the distance search is highlighted by a ![Distance Search Symbol](../images/icons/distancemark.png "Distance Search Symbol") symbol.

#### Set Home {#set-home}

![Set Home](../images/icons/home.png "Set Home")

Sets the home position and zoom distance. The center of the home area is highlighted by a ![Home Symbol](../images/icons/homesymbol.png "Home Symbol") symbol.
