## Flight Plan Dock Window {#flight-plan-dock-window}

![Flight Plan](../images/icons/routedock.png "Flight Plan")

### Upper Part {#upper-part}

The top shows a label that contains departure, departure position (parking, runway or helipad), destination, flight plan distance, traveling time and flight plan type.

Besides the label there are three input fields on top of this dock window:

*   Speed (kts): The value of this field is used only for calculating traveling times in the table view: `Leg Time` and `ETA` (estimated time of arrival at a waypoint given 0:00 as start time). It is not saved with the flight plan and not used for simulator user aircraft calculations.
*   Cruise altitude (ft): This value is saved with the flight plan and is also used to calculate an airway flight plan based on given altitude. This field receives the minimum altitude for a flight plan if a plan along Victor or Jet airways is calculated and altitude restrictions were found. See [Calculate based on given Altitude](MENUS.md#calculate-based-on-given-altitude).
*   Flight Plan Type (IFR or VFR): This is saved with the flight plan.

### Flight Plan Table {#flight-plan-table}

The table view allows the same operations as the search table view except sorting. See [here](#tableviewops).

All selected elements in the flight plan table view will be highlighted on the map using a black/green circle. See [Highlights](MAPDISPLAY.md#highlights) for more information. Multi selection using `Shift-Click` or `Ctrl-Click` is possible.

Note on the table columns `Course °M` and `Direct °M`:

*   `Direct °M:` This is the constant course of the rhumb line connecting two waypoints of a leg. Depending on route and distance it can differ from the course of the great circle line. Use this course if you travel along airways or towards VOR or NDB stations. Opposed to the course shown by the flight simulator GPS unit this will give you the precise radial when approaching a VOR or NDB on a flight plan.
*   `Course °M:` This is the start course of the great circle route connecting the two waypoints of the leg. Use this course at departure if you travel long distances without navaids. Be aware that you have to change you course constantly when travelling along a great circle line.

![Flight Plan](../images/flightplan.jpg "Flight Plan")

Picture above: The `Flight Plan` dock window.

### Mouse Clicks {#mouse-clicks-1}

A double click on an entry in the table view shows either an airport diagram or zooms to the navaid. Additionally, details are shown in the `Information` dock window. Single click selects an object and highlights it on the map using a black/green circle.

### Flight Plan Table View Context Menu {#flight-plan-table-view-context-menu}

#### Move Selected Legs up/down {#move-selected-legs-up-down}

![Move Selected Legs up](../images/icons/routelegup.png "Move Selected Legs up")![Move Selected Legs down](../images/icons/routelegdown.png "Move Selected Legs down")

Moves all selected flight plan legs up or down in the list. This works also if multiple legs are selected.

Airway names will be removed when waypoints in the flight plan are moved or deleted because the new flight plan legs will not follow any airway but rather use direct connections.

#### Delete Selected Legs {#delete-selected-legs}

![Delete Selected Legs](../images/icons/routedeleteleg.png "Delete Selected Legs")

Deletes all selected flight plan legs. Use `Undo` if you deleted legs accidentally.

#### Show Information {#show-information-1}

![Show Information](../images/icons/globals.png "Show Information")

Same as the [Map Context Menu](MAPDISPLAY.md#map-context-menu).

#### Show on Map {#show-on-map-0}

![Show on Map](../images/icons/showonmap.png "Show on Map")

Shows either the airport diagram or zooms to the navaid on the map.

#### Show Range Rings {#show-range-rings-1}

![Show Range Rings](../images/icons/rangerings.png "Show Range Rings")

Same as the [Map Context Menu](MAPDISPLAY.md#map-context-menu).

#### Show Navaid range {#show-navaid-range-1}

![Show Navaid range](../images/icons/navrange.png "Show Navaid range")

Will show the range rings for all selected radio navaids in the flight plan. You will get a range circle for each radio navaid on the flight plan if you simply select all legs of the flight plan and use this function.

Otherwise, the same as the [Map Context Menu](MAPDISPLAY.md#map-context-menu).

#### Remove all Range Rings and Distance measurements {#remove-all-range-rings-and-distance-measurements-1}

![Remove all Range Rings and Distance measurements](../images/icons/rangeringsoff.png "Remove all Range Rings and Distance measurements")

Same as the [Map Context Menu](MAPDISPLAY.md#map-context-menu).

#### Copy {#copy-0}

![Copy](../images/icons/copy.png "Copy")

Copies the selected entries in CSV format into the clipboard. The CSV will include a header. This will consider changes to the table view like column order.

#### Select All {#select-all-0}

Selects all flight plan legs.

#### Reset View {#reset-view-0}

![Reset View](../images/icons/cleartable.png "Reset View")

Resets the column order and column widths back to the default view.

#### Set Center for Distance Search {#set-center-for-distance-search-1}

![Set Center for Distance Search](../images/icons/mark.png "Set Center for Distance Search")

Same as the [Map Context Menu](MAPDISPLAY.md#map-context-menu).

