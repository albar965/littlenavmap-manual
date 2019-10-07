## ![Search](../images/icons/searchdock.png "Search") Search Dock Window - Procedures {#search-dock-window}

The tab `Procedures` allows previewing and adding approach and departure procedures to the flight plan. Procedures of a selected airport are arranged in a tree which indicates the dependencies between approaches and transitions.

See [Procedures](APPROACHES.md) for general information about SID, STAR, approaches and transitions.


Note that the SID and STAR names are limited to 5 characters in FSX and P3D due to a limitation in the BGL file format. Therefore procedure names are slightly modified. However, this does not apply to procedures from a Navigraph or X-Plane scenery database.

**See the **[**Procedures**](APPROACHES.md#delete-selected-legs)** chapter of this manual for more details.**

Procedure legs are shown when a procedure node is expanded in the tree. Procedures can be filtered by runway and type.

Right-click on a procedure to get more options in the context menu, like centering the map on the procedure or adding it to your flight plan.

Use the context menu of the flight plan table to remove procedures like any other waypoint. See [Delete Selected Legs or Procedure](FLIGHTPLAN.md#delete-selected-legs).

Procedure legs are highlighted in red if one or more navaids could not be resolved. A warning dialog will be displayed if you try to add this procedure to a flight plan.

![Navaid Search Result Table](../images/proceduresearch.jpg "Navaid Search Result Table")

_**Picture above:** Showing a transition and a RNAV approach. Start and endpoint of a transition leg are highlighted on the map._

### Procedure Tree {#procedure-tree}

Legs are shown in dark blue while missed approach legs are shown in dark red color.

Bold red text indicates an error in the leg. The procedure is incomplete and should not be used in a flight plan.

* `Description`: Either description of the procedure or flight instruction for procedure legs.
* `Course °M`: Magnetic course for a leg.
* `Dist./Time`: Distance of flying time for a leg. Holds can have a leg time in minutes or a leg distance in nautical miles.
* `Ident`: Ident of the initial fix or name of the procedure. Fix name for legs.
* `Restriction`: Either minimum altitude for en-route airway segment, procedure altitude restriction or procedure speed limit. A `/` separates altitude and speed restriction. The following altitude restrictions exist for procedures:
  * **Number only:** Fly at altitude or speed. Example: `5.400` or `210`.
  * **Prefix** `A`: Fly at or above altitude or speed. Example: `A 1.800`.
  * **Prefix** `B`: Fly at or below altitude or speed. Example: `B 10.000` or `B 220`.
  * **Range:** Fly at or above altitude one and at or below altitude two. Example: `A 8.000, B 10.000`.
  * **Altitude and speed limit:** Values separated by `/`. Example: `A 8.000, B 10.000/B220`.
  * **Speed limit only:** A prefixed `/` indicates no altitude but a speed restriction. Example: `/B250`.
* `Remarks`: Shows fly-over, turn direction or related navaid for a procedure leg.

### Top Buttons {#top-buttons}

#### Type Filter \(All Procedures\) {#procedure-filter-type}

The type filter is not available for an FSX or P3D stock database. A navdata update is needed to get SID and STAR procedures.

This filter is always available for a X-Plane database which contains SIDs and STARs already in the stock data.

The type filter allows the selections below:

* `All Procedures`: SID, STAR and approaches
* `Departure Procedures`: Only SID
* `Arrival Procedures`: STAR and approaches
* `Only Approaches and Transitions`: No SID and no STAR

The respective transitions are always shown.

#### Runway Filter \(All Runways\) {#procedure-filter-runway}

This filter is always available and helps to find procedures for a certain departure or arrival runway.

#### ![Clear Selection](../images/icons/clearselection.png "Clear Selection") Clear Selection {#clear-selection}

Deselect all entries in the table and remove any highlight circles from the map.

#### ![Help](../images/icons/help.png "Help") Help {#help}

Open this chapter of the manual in the default browser.

### Procedure Tree Context Menu {#procedure-context-menu}

#### ![Show on Map](../images/icons/showonmap.png "Show on Map") Show on Map {#procedure-show-on-map}

Center the map on the selected procedure.

#### Follow Selection {#follow-selection}

The map view will be zoomed on the selected procedure when this function is enabled. 

#### ![Insert into Flight Plan / Use as Destination / Use as Departure](../images/icons/routeadd.png "Insert into Flight Plan / Use as Destination / Use as Departure") Insert into Flight Plan / Use as Destination / Use as Departure {#procedure-insert}

Text and functionality of this menu item depends on the selected procedure type and whether the procedure's airport is already the departure or destination airport of the current flight plan.

Use the context menu of the flight plan table to remove procedures. See [Delete Selected Legs or Procedure](FLIGHTPLAN.md#delete-selected-legs).

If a transition is selected, the corresponding procedure \(approach, SID or STAR\) is added or replaced as well.

`Insert ... into Flight Plan`:

This menu item will add the selected procedure to the current flight plan. A procedure of the same type \(SID, STAR or approach with or without transition\) will be replaced if already present in the flight plan.

`Use ... as Destination` or `Use ... as Departure`:

This will add or replace the destination or departure airport and add the selected procedure.

If the flight plan is empty, the departure or destination airport is added to the flight plan as well.

#### ![Show Information for Airport](../images/icons/globals.png "Show Information for Airport") Show Information for Airport {#show-information}

Show detailed information in the `Information` dock window for the airport.

See the [Information Dock Window](INFO.md#information-dock-window) for details.

#### ![Show Airport on Map](../images/icons/showonmap.png "Show Airport on Map") Show Airport on Map {#show-on-map}

Show the airport on the map. The zoom distance can be changed in the dialog `Options` on the tab `Map`.

#### ![Show Airport in Search](../images/icons/search.png "Show Airport in Search") Show Airport in Search {#show-in-search}

Shows the airport in the search dialog.

#### Expand All / Collapse All

Expand all procedures so that their legs and transitions are shown or collapse the tree.

#### ![Reset Search](../images/icons/clear.png "Reset Search") Reset Search {#reset-search}

Clear search filters and revert to showing all procedures in the tree.

#### ![Clear Selection](../images/icons/clearselection.png "Clear Selection") Clear Selection {#clear-selection}

Deselect the currently selected procedure and remove the preview from the map.

#### ![Reset View](../images/icons/cleartable.png "Reset View") Reset View {#reset-view}

Reset column order and column widths to default.

