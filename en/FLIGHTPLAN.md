## ![Flight Plan](../images/icons/routedock.png "Flight Plan") Flight Plan Dock Window {#flight-plan-dock-window}

### Upper Part {#upper-part}

The top shows a label that contains departure, departure position \(parking, runway or helipad\), destination, flight plan distance, traveling time, used procedures \(SID, STAR, approach and transitions\) as well as flight plan type.

Traveling time is only shown if a valid aircraft performance profile is loaded.

The ARINC name of the approach procedure which is needed by some FMCs is shown in parentheses.

![Flight Plan Header](../images/flightplanheader.jpg "Flight Plan Header")

_**Picture above:** Header of a flight plan. _`VORDME LITSY`_ has _`D34`_ as ARINC name._

Besides the label there are three input fields on top of this dock window:

* **Cruise altitude \(ft\):** This value is saved with the flight plan and is also used to calculate an airway flight plan based on given altitude. This field is set automatically to the minimum altitude for a flight plan if a plan along Victor or Jet airways is calculated and altitude restrictions were found. See [Calculate based on given Altitude](MENUS.md#calculate-based-on-given-altitude).
* **Flight Plan Type \(IFR or VFR\):** This is saved with the flight plan.

### Flight Plan Table {#flight-plan-table}

The table view allows the same operations as the search table view except sorting. See [here](SEARCH.md#table-view) for more information.

All selected elements in the flight plan table view will be highlighted on the map using a black/green circle. See [Highlights](MAPDISPLAY.md#highlights) for more information. Use `Shift+Click` or `Ctrl+Click` to select two or more elements \(multi-selection\).

The active flight plan leg is highlighted in magenta when _Little Navmap_ is connected to a simulator.

Procedure legs have dark blue color and legs of a missed approach have a dark red color.

If a waypoint of a flight plan cannot be found in the database it will be displayed in red. This can happen if the used AIRAC cycles do no match. The same applies to airways. The position on the map is still correct.

Airways are also displayed in red if the minimum or maximum airway altitude restrictions are violated by the selected cruise altitude.

![Waypoint not found](../images/wpnotfound.jpg "Waypoint not found")

_**Picture above:** The waypoint _`ALTAG`_ and parts of the airway _`V324`_could not be found in the database._

#### Table Columns {#flight-plan-table-columns}

* `Ident`: ICAO ident of the navaid or airport. The ident can be suffixed as shown below:
  * `+` or `-` and a distance value: Shows waypoints in procedures that are relative to a fix.
  * `(IAF)`: Initial fix of a procedure or transition.
  * `(FAF)`: Final approach fix. Depending on procedure either the FAF or FACF are shown with a Maltese cross on the map and in the elevation profile.
  * `(FACF)`: Final approach course fix. 
  * `(MAP)`: Missed approach point.
* `Region`: Two letter region code of a navaid.
* `Name`: Name of airport or radio navaid.
* `Procedure`: Either `SID`, `SID Transition`, `STAR`, `STAR Transition`, `Transition`, `Approach` or `Missed` plus the name of the procedure.
* `Airway or Procedure`: Contains the airway name for en route legs or procedure instruction.
* `Restriction`: Either minimum altitude for en route airway segment, procedure altitude restriction or procedure speed limit. A `/` separates altitude and speed restriction. The following altitude restrictions exist for procedures:
  * **Number only:** Fly at altitude or speed. Example: `5.400` or `210`.
  * **Prefix** `A`: Fly at or above altitude or speed. Example: `A 1.800`.
  * **Prefix** `B`: Fly at or below altitude or speed. Example: `B 10.000` or `B 220`.
  * **Range:** Fly at or above altitude one and at or below altitude two. Example: `A 8.000, B 10.000`.
  * **Altitude and speed limit:** Values separated by `/`. Example: `A 8.000, B 10.000/B220`.
  * **Speed limit only:** A prefixed `/` indicates no altitude but a speed restriction. Example: `/B250`.
* `Type`: Type of a radio navaid.
* `Freq.`: Frequency or channel of a radio navaid.
* `Range`: Range of a radio navaid if available.
* `Course °M:`** This is the start course of the great circle route connecting the two waypoints of the leg. Use this course at departure if you travel long distances without navaids. Be aware that you have to change you course constantly when traveling along a great circle line.
* `Direct °M:`** This is the constant course of the rhumb line connecting two waypoints of a leg. Depending on route and distance it can differ from the course of the great circle line. Use this course if you travel along airways or towards VOR or NDB stations. Opposed to the course shown by the flight simulator GPS unit this will give you the precise radial when approaching a VOR or NDB on a flight plan.
* `Distance`: Distance of the flight plan leg.
* `Remaining`: Remaining distance to destination airport or procedure end point \(usually the runway\).
* `Leg Time`: Flying time for this leg. Calculated based on the selected aircraft performance profile \(see [Aircraft Performance](AIRCRAFTPERF.md)\). This is a static value and not updated while flying. Empty if performance calculation failed.
* `ETA`: Estimated time of arrival. This is a static value and not updated while flying. Calculated based on the selected aircraft performance profile. Empty if performance calculation failed.
* `Fuel Rem.`: Fuel remaining at waypoint, once for volume and once for weight. This is a static value and not updated while flying. Calculated based on the selected aircraft performance profile. Empty if aircraft performance profile has no fuel consumption numbers set.
* `Remarks`: Turn instructions, flyover or related navaid for procedure legs.

![Flight Plan](../images/flightplan.jpg "Flight Plan")

_**Picture above:** The _`Flight Plan`_ dock window. The flight plan uses a SID for departure and a STAR, a transition and an approach for arrival._

### Mouse Clicks {#mouse-clicks}

A double-click on an entry in the table view shows either an airport diagram or zooms to the navaid. Additionally, details are shown in the `Information` dock window. A single click selects an object and highlights it on the map using a black/green circle.

### Top Button {#top-button}

#### ![Clear Selection](../images/icons/clearselection.png "Clear Selection") Clear Selection {#clear-selection}

Deselect all entries in the table and remove any highlight circles from the map.

### Flight Plan Table View Context Menu {#flight-plan-table-view-context-menu}

#### ![Show Information](../images/icons/globals.png "Show Information") Show Information {#show-information-1}

Same as the [Map Context Menu](MAPDISPLAY.md#map-context-menu).

#### ![Show on Map](../images/icons/showonmap.png "Show on Map") Show on Map {#show-on-map}

Show either the airport diagram or zooms to the navaid on the map. The zoom distance can be changed in the dialog `Options` on the tab `Map`.

#### ![Activate Flight Plan Leg](../images/icons/routeactiveleg.png "Activate Flight Plan Leg") Activate Flight Plan Leg {#activate}

Makes the selected leg the active \(magenta\) flight plan leg. The active leg might change if _Little Navmap_ is connected to the simulator and the user aircraft is moving.

#### Follow Selection {#follow-selection}

The map view will be centered - not zoomed in - on the selected airport or navaid when this function is enabled.

#### ![Move Selected Legs up](../images/icons/routelegup.png "Move Selected Legs up")![Move Selected Legs down](../images/icons/routelegdown.png "Move Selected Legs down") Move Selected Legs up/down {#move-selected-legs-up-down}

Move all selected flight plan legs up or down in the list. This works also if multiple legs are selected.

Airway names will be removed when waypoints in the flight plan are moved or deleted because the new flight plan legs will not follow any airway but rather use direct connections.

Procedures or procedure legs cannot be moved and waypoints cannot be moved into or across procedures.

#### ![Delete Selected Legs or Procedure](../images/icons/routedeleteleg.png "Delete Selected Legs or Procedure") Delete Selected Legs or Procedure {#delete-selected-legs}

Delete all selected flight plan legs. Use `Undo` if you delete legs accidentally.

The whole procedure is deleted if the selected flight plan leg is a part of a procedure. Deleting a procedure deletes its transition too.

#### ![Edit Position](../images/icons/routestring.png "Edit Position") Edit Position {#edit-name-of-user-waypoint}

Allows to change the name or coordinates of a user-defined waypoint. The length of the name is limited to 10 characters when saving. See [Edit Flight Plan Position](EDITFPPOSITION.md).

#### ![Insert Flight Plan before](../images/icons/fileinsert.png "Insert Flight Plan before") Insert Flight Plan before {#insert-flight-plan}

Inserts a flight plan before the selected leg into the current plan.

Using `Insert Flight Plan before` or `Append Flight Plan` allows to load or merge complete flight plans or flight plan snippets into a new plan. 

Procedures are inserted from the loaded flight plan and dropped from the current one depending on insert position.

If you insert a flight plan after departure all procedures from the loaded plan are ignored and current procedures are kept.

Inserting before departure takes the departure procedures from the loaded flight plan and drops the current departure procedures.

The inserted legs are selected after loading the flight plan.

#### ![Append Flight Plan](../images/icons/fileappend.png "Append Flight Plan") Append Flight Plan {#append-flight-plan}

Adds departure, destination and all waypoints of another flight plan to the end of the current plan.

All currently selected arrival procedures will be removed when appending a flight plan. Arrival and approach procedures from the appended flight plan are added to the current one if any.

The appended legs are selected after loading the flight plan.

#### Calculate for selected Legs {#calculate-for-selected-legs}

This is a submenu containing entries for flight plan calculation methods as described here:

![Calculate Radionav](../images/icons/routeradio.png "Calculate Radionav")[Calculate Radionav](MENUS.md#calculate-radionav), ![Calculate high Altitude](../images/icons/routehigh.png "Calculate high Altitude")[Calculate high Altitude](MENUS.md#calculate-high-altitude), ![Calculate low Altitude](../images/icons/routelow.png "Calculate low Altitude")[Calculate low Altitude](MENUS.md#calculate-low-altitude) and ![Calculate based on given Altitude](../images/icons/routealt.png "Calculate based on given Altitude")[Calculate based on given Altitude](MENUS.md#calculate-based-on-given-altitude).

Calculate a flight plan fragment between the first and last selected waypoint. All existing legs in between are deleted and replaced with the calculated flight plan fragment.

This menu is only active when more than one flight plan leg is selected and neither the first nor the last selected row is a procedure. You can either select the first and the last leg \(`Ctrl+Click`\) and start the calculation or you can select a whole range of legs \(`Shift+Click` and drag\) before calculation.

This function can be useful if you have to cross oceanic legs that are void of airways:

1. Set departure and destination.
2. Find the last waypoint on an airway before entering the ocean. Choose the closest to the flight plan line. Add the waypoint to the flight plan.
4. Select departure and this waypoint and calculate the flight plan fragment.
3. Repeat the process for the first waypoint on an airway close to the coast of your destination continent.
5. Select this waypoint and the destination and calculate the flight plan fragment.

While not entirely realistic, this is a sensible workaround until _Little Navmap_ supports NAT or PACOT tracks.

#### ![Show Range Rings](../images/icons/rangerings.png "Show Range Rings") Show Range Rings {#show-range-rings-1}

Same as the [Map Context Menu](MAPDISPLAY.md#map-context-menu).

#### ![Show Navaid range](../images/icons/navrange.png "Show Navaid range") Show Navaid range {#show-navaid-range-1}

Show the range rings for all selected radio navaids in the flight plan. Simply select all legs of the flight plan and use this function to display a range circle for each radio navaid in the flight plan.

Otherwise, the same as the [Map Context Menu](MAPDISPLAY.md#map-context-menu).

#### ![Display Airport Traffic Pattern](../images/icons/trafficpattern.png "Display Airport Traffic Pattern") Display Airport Traffic Pattern {#show-traffic-pattern}

This menu item is enabled if clicked on an airport. Shows a dialog that allows to customize and display an airport traffic pattern on the map.

See [Traffic Pattern](TRAFFICPATTERN.md).

#### ![Copy](../images/icons/copy.png "Copy") Copy {#copy-0}

Copy the selected entries in CSV format to the clipboard. The CSV will include a header. This will observe changes to the table view like column order.

#### Select All {#select-all-0}

Select all flight plan legs.

##### ![Clear Selection](../images/icons/clearselection.png "Clear Selection") Clear Selection {#clear-selection}

Deselect all currently selected flight plan legs and remove any highlight circles from the map.

#### ![Reset View](../images/icons/cleartable.png "Reset View") Reset View {#reset-view-0}

Reset the column order and column widths to default.

#### ![Set Center for Distance Search](../images/icons/mark.png "Set Center for Distance Search") Set Center for Distance Search {#set-center-for-distance-search-1}

Same as the [Map Context Menu](MAPDISPLAY.md#map-context-menu).

