## ![Search](../images/icons/searchdock.png "Search") Search Dock Window - Procedures {#search-dock-window}

The tab `Procedures` allows previewing and adding approach and departure procedures to the flight plan. Procedures of a selected airport are arranged in a tree which indicates the dependencies between approaches and transitions.

Note that the SID and STAR names are limited to 5 characters in FSX and P3D due to a limitation in the BGL file format. Names are slightly modified therefore.

**See the **[**Procedures**](APPROACHES.md#delete-selected-legs)** chapter of this manual for more details.**

Procedure legs are shown when a procedure node is expanded in the tree. Procedures can be filtered by runway and type.

Right click on a procedure to get more options in the context menu. This allows centering of the map or adding the procedure to your flight plan.

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
* `Restriction`: Either minimum altitude for en route airway segment, procedure altitude restriction or procedure speed limit. A `/` separates altitude and speed restriction. The following altitude restrictions exist for procedures:
  * **Number only:** Fly at altitude or speed. Example: `5.400` or `210`.
  * **Prefix** `A`: Fly at or above altitude or speed. Example: `A 1.800`.
  * **Prefix** `B`: Fly at or below altitude or speed. Example: `B 10.000` or `B 220`.
  * **Range:** Fly at or above altitude one and at or below altitude two. Example: `A 8.000, B 10.000`.
  * **Altitude and speed limit:** Values separated by `/`. Example: `A 8.000, B 10.000/B220`.
  * **Speed limit only:** A prefixed `/` indicates no altitude but a speed restriction. Example: `/B250`.
* `Remarks`: Shows fly-over, turn direction or related navaid for a procedure leg.

### Top Buttons {#top-buttons}

#### Type Filter \(All Procedures\) {#procedure-filter-type}

The type filter is not available for a FSX or P3D stock database. A navdata update is needed to get SID and STAR procedures.

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

Deselects all entries in the table and also removes any highlights from the map.

#### ![Help](../images/icons/help.png "Help") Help {#help}

Opens this help chapter in the default browser.

### Procedure Tree Context Menu {#procedure-context-menu}

#### ![Show on Map](../images/icons/showonmap.png "Show on Map") Show on Map {#procedure-show-on-map}

Centers the map on the selected procedure.

#### ![Insert into Flight Plan / Use as Destination / Use as Departure](../images/icons/routeadd.png "Insert into Flight Plan / Use as Destination / Use as Departure") Insert into Flight Plan / Use as Destination / Use as Departure {#procedure-insert}

Text and functionality of this menu item depends on the selected procedure type and if the procedure's airport is already the departure or destination airport of the current flight plan.

Use the context menu of the flight plan table to remove procedures. See [Delete Selected Legs or Procedure](FLIGHTPLAN.md#delete-selected-legs).

The corresponding procedure \(approach, SID and STAR\) is added or replaced too if a transition is selected.

`Insert ... into Flight Plan`:

This menu item will add the selected procedure to the current flight plan. A procedure of the same type \(SID, STAR or approach with or without transition\) will be replaced if already present in the flight plan.

`Use ... as Destination` or `Use ... as Departure`:

This will add or replace the destination or departure airport and add the selected procedure.

The departure or destination airport are added to the flight plan too if the flight plan is empty.

#### Expand All / Collapse All

Expands all procedures so that their legs and transitions are shown or collapses the tree.

#### ![Reset Search](../images/icons/clear.png "Reset Search") Reset Search {#reset-search}

Clears search filters and shows all procedures again in the tree.

#### ![Clear Selection](../images/icons/clearselection.png "Clear Selection") Clear Selection {#clear-selection}

Deselects the currently selected procedure and also removes the preview from the map.

#### ![Reset View](../images/icons/cleartable.png "Reset View") Reset View {#reset-view}

Resets the the column order and column widths back to default.

