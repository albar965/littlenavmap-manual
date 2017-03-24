## Procedures

### Glossary

* **Procedures:** in the following used for approaches, transitions, SIDs and STARs.
* **SID:** Standard instrument departure.
* **STAR:** Standard terminal arrival.
* **Fix:** This term refers to a waypoint, radio navaid or an calculated point on a procedure.
* **Initial Fix:** This is the first fix of a procedure.

### General

Departure and arrival procedures will be used when flying an airliner but also smaller aircraft have to use at least approach procedures at their destination when flying IFR.
Flight simulator stock data provides only approaches and transitions. SIDs and STARs are not available. These can be added by using the fsAerodata navadata update or Navigraph cycles.

An airline flight containing all variations can use the following procedures or segments:

1. Departure airport
2. SID
3. SID Transition
4. En route airway system
5. STAR transition
6. STAR
7. Transition to approach
8. Approach
9. Destination

A small aircraft IFR flight can use the following procedures or segments:

1. Departure airport
4. En route airway system
7. Transition to approach
8. Approach
9. Destination

Note that transitions make only sense together with an approach, a SID or a STAR which will guide you to or from the runway. You can select a transition only together with the respective procedure. If you delete a procedure from the flight plan its transition will be deleted too.

Procedure information is saved together with a flight plan and will be restored by _Little Navmap_ when loading the flight plan.
Procedure waypoints are not saved in the flight plan since the PLN format does not support all the different leg types and the flight simulator would not be able to display it correctly. Select the approach in your GPS or FMC if you need it there. The same applies for the PMDG RTE format where PMDG decided to ignore saved procedures completely for other reasons.

Procedure legs are pre-calculated except holds and procedure turns. This means you can fly them mostly as they are drawn on the map. If in doubt about how to fly a leg \(e.g. if too many lines overlap\) look at the procedure table in the flight plan window.

* **Holds:** No entry or exit is shown. You have to find a proper entry procedure yourself. Holds have a flying time in minutes or a distance. If time is given you fly the hold as usual. Enter at the fix, standard turn, straight leg for the given time \(often one minute\), standard turn and so on. Do not follow the lines slavish. 
* **Procedure turns:** The flight simulator data moves the turn point of a procedure turn 10 nautical miles out from the fix which is usually too far away. Fly the turn as usual: Minimum one minute from the fix. Use more if you need space to catch the next fix after the course reversal. Then turn using an teardrop or a standard 45/180 degree turn. Again: Follow the procedures and not the lines.
* **Distances**: Holds and procedure turns do not count in flying distance while all others legs do. This means the total flight plan distance as well as the top of descent point will change when selecting an approach or a transition. Altitude restrictions are not yet considered when calculating the top of descent.

### Inserting an Procedure to a Flight Plan

The original flight plan will not be changed when adding a procedure to it. The procedure information is saved inside the flight plan file but not the waypoints. 

Select `Show Procedures` when you right click on an airport in the map, the airport search table or the flight plan table. This will raise the tab `Procedures` in the dock window `Search`.

Inserting a procedure into a flight plan can be done by simply using the menu item `Insert into Flight Plan` in the procedure tree view. 

This will add or replace any procedure of the same type in the flight plan. If the procedure airport differs from departure or destination these will be replaced too. If the flight plan is empty the departure or destination airport are added to the flight plan as well.

All procedure legs are shown in the flight plan table using a dark blue text color and dark red for the missed approach.

#### Limitations when editing a flight plan with procedures:

* Deleting a leg of a procedure will remove the whole procedure from the flight plan.
* You cannot move a procedure leg up or down neither can you move or add a flight plan leg into a procedure.
* You cannot add waypoints in between procedures (e.g. a STAR and an approach). Waypoints can only be added to the route between departure and arrival procedures.
* You cannot add waypoints between arrival procedure and destination airport.
* You cannot add waypoints between departure airport and a SID procedure.
* If you delete or replace the destination airport all approach and arrival procedures are removed too.
* If you delete or replace the departure airport all SID procedures are removed too.

### Fix Types in a Procedure

* **Waypoints:** Terminal waypoints or radio navaids. Some are marked as `flyover` in the approach table.
* **Radial and distance:** Example: `WIK/7nm/291°M`. A fix defined by a radial and distance to a navaid.
* **Distance to DME:** Example: `WIK/9nm`. This fix is defined by a heading or track which is terminated by reaching a DME distance.
* **Intercept Course to Fix:** Intercept a course to the next fix at an angle of about 45 degrees.
* **Intercept Leg:** Intercept the next approach leg at a course of about 45 degrees.
* **Altitude:** A leg or hold that is terminated by reaching a certain altitude and is used mostly on missed approaches. Since the distance depends on the aircraft 2 nautical miles length are used for this leg. You can ignore the line and proceed to the next leg once the altitude criteria is satisfied.
* **Manual:** Fly a heading, track or a hold until manually terminated by ATC.

### Altitude Restrictions

Restrictions are shown on the map and in the flight plan table.

* **Number only:** Fly at altitude. Example: `5400ft`.
* **Prefix **`A`**:** Fly at or above altitude. Example: `A1800ft`.
* **Prefix **`B`**:** Fly at or below altitude. Example: `B10000ft`.
* **Range:** Fly at or above altitude one and at or below altitude two. Example: `A8000B10000ft`.

### Related Navaids

Many fixes have a related or recommended navaid. This can be a VOR, NDB, ILS or a waypoint. The related navaid comes with radial and distance values that can be used to locate waypoints when flying without GPS or simply for cross checking the position.

### Missed Approaches

Missed approach legs are activated once the simulator aircraft passes the last point of an approach. The display of remaining flight plan distance will switch to display of remaining distance to last missed approach leg. 

**No missed approach legs are activated if missed approaches are not shown.**

### Exiting a Hold

_Little Navmap_ will detect when a hold is exited and advance the active leg to the next one if one of the two conditions is met:

1. **If the next leg continues after or at the hold fix:** When approaching the hold fix after one circuit continue straight on. The next leg will be activated after half a nautical mile up to one nautical mile.

2. **If the next leg starts before the hold fix:** Exit the hold at its fix. Exit right turn holds to the left and vice versa. Proceed to the fix of the next leg which will be activated.

### Leg Highlights on the Map

Up to three points will be highlighted when clicking on a procedure leg in the tree in the search window:

* A small blue circle shows the beginning of the leg.
* The beginning of the leg is shown by a large blue circle.
* A thin circle shows the location of the recommended or related fix if available.

### Invalid Source Data

A leg entry will drawn red if a navaid was not resolved during the scenery database loading process. This happens only when the source data is not valid or incomplete. The resulting procedure is not usable in this case and a warning dialog will be shown if essential navaids are missing.

### Context Menu

#### `Expand All`

Expands the tree to show all transitions and approach legs.

#### `Collapse All`

Collapses the tree to show only approaches.

#### `Clear Selection`

Clears all selected procedures. This will hide the procedures on the map.

#### `Insert into Flight Plan`

Adds or replaces a procedure of the same type in the flight plan. If the procedure airport differs from departure or destination these will be replaced too. If the flight plan is empty the departure or destination airport are added to the flight plan as well.

#### `Show on Map`

Shows the selected procedure on the map.

