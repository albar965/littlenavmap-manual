## Procedures

### Glossary

* **Procedures:** in the following used for approaches, transitions, SIDs and STARs.
* **Fix:** This term refers to a waypoint, radio navaid or an calculated point on a procedure.
* **Initial Fix:** This is the first fix of a procedure.

### General

SIDs and STARs are not fully supported yet. You can look at them but you have to add them manually to the flight plan, waypoint by waypoint.

Transitions make only sense together with an approach which will guide you to the runway. You can select a transition only together with an approach.

Saving of approaches with a flight plan is not implemented since it does not make sense. The PLN format does not support all the different leg types and the flight simulator would show only a bunch of weird lines. Select the approach in your GPS or FMC if you need it there. The same applies for the PMDG RTE format where PMDG decided to ignore saved procedures completely for other reasons.

Legs are pre-calculated except holds and procedure turns. This means you can fly them mostly as they are drawn on the map. If in doubt about how to fly a leg \(e.g. if too many lines overlap\) look at the procedure table in the flight plan window.

* **Holds:** No entry or exit is shown. You have to find a proper entry procedure yourself. Holds have a flying time in minutes or a distance. If time is given you fly the hold as usual. Enter at the fix, standard turn, straight leg for the given time \(often one minute\), standard turn and so on. Do not follow the lines slavish. 
* **Procedure turns:** The flight simulator data moves the turn point of a procedure turn 10 nautical miles out from the fix which is usually too far away. Fly the turn as usual: Minimum one minute from the fix. Use more if you need space to catch the next leg after the course reversal. Then turn using an teardrop or a standard 45/180 degree turn. Again: Follow the procedures and not the lines.
* **Distances**: Holds and procedure turns do not count in flying distance while all others legs do. This means the total flight plan distance as well as the top of descent point will change when selecting an approach or a transition. Altitude restrictions are not yet considered when calculating the top of descent.

### Attaching an Procedure to a Flight Plan

There is no concept of adding all fixes of a procedure to a flight plan in _Little Navmap_. The original flight plan will not be changed with the exception of adding the initial fix of a procedure to the nearest flight plan leg.

Attaching a procedure to a flight plan can be done by simply using the menu item `Attach Initial Fix to Flight Plan`. It does not matter how this is done. You could also use the context menu on the map or the drag and drop editing to add the initial fix manually.

The following will happen if a procedure is attached to a flight plan:

1. All flight plan waypoints after the initial fix will be shown gray in the flight plan window. The grayed out waypoints can be still edited, though.
2. Flight plan legs after the initial fix are hidden on the map.
3. All distances including the top of descent point are recalculated considering the approach.
4. The active leg will follow the procedure after the initial fix instead of the flight plan.
5. The procedure tree turns into a table showing all procedure legs. Legs are highlighted only in this view when flying a procedure.

The currently selected approach and transition is shown in the flight plan label on top of the flight plan dock window:

`Thisted (EKTS) Parking 4, Ramp GA Medium to Enontekio (EFET)`

**`ILS FI21 Runway 21 via ENO (not connected)`**

`856 nm, 4 h 55 m, High Altitude`

A `(not connected)`indication is shown if the procedure is not attached to the flight plan \(i.e. the flight plan does not contain the initial fix of the procedure\). No active leg sequencing is done in this case.

Attaching can be undone by deleting the initial fix from the flight plan.

Note that you can also attach approaches that do not belong to your destination airport. This can be used to for example to descent through a ceiling to e.g. Terrace \(CYXT\) using an ILS approach and then continue visually to Kitimat \(CBW2\).

### Fix Types in a Procedure

* **Waypoints:** Terminal waypoints or radio navaids. Some are marked as `flyover` in the approach table.
* **Radial and distance:** Example: `WIK/7nm/291°M`. A fix defined by a radial and distance to a navaid.
* **Distance to DME:** Example: `WIK/9nm`. This fix is defined by a heading or track which is terminated by reaching a DME distance.
* **Intercept Course to Fix:** Intercept a course to the next fix at an angle of about 45 degrees.
* **Intercept Leg:** Intercept the next approach leg at a course of about 45 degrees.
* **Altitude:** A leg or hold that is terminated by reaching a certain altitude and is used mostly on missed approaches. Since the distance depends on the aircraft 2 nautical miles length are used for this leg. You can ignore the line and proceed to the next leg once the altitude criteria is satisfied.
* **Manual:** Fly a heading, track or a hold until manually terminated by ATC.

### Altitude Restrictions

* **Number only:** Fly at altitude. Example: `5400ft`.
* **Prefix **`A`**:** Fly at or above altitude. Example: `A1800ft`.
* **Prefix **`B`**:** Fly at or below altitude. Example: `B10000ft`.
* **Range:** Fly at or above altitude one and at or below altitude two. Example: `A8000B10000ft`.

### Related Navaids

Most fixes have a related or recommended navaid. This can be a VOR, NDB, ILS or a waypoint. The related navaid comes with radial and distance values that can be used to locate waypoints when flying without GPS.

### Missed Approaches

Missed approach legs are activated once the simulator aircraft passes the last point of an approach. The display of remaining flight plan distance will switch to display of remaining distance to last missed approach leg. No legs are activated if missed approaches are not shown.

### Exiting a Hold

_Little Navmap_ will detect when a hold is exited and advance the active leg to the next one if one of the two conditions is met:

1. **If the next leg continues after the hold fix:** When approaching the hold fix after one circuit continue straight on. The next leg will be activated after half a nautical mile up to one nautical mile.

2. **If the next leg starts before the hold fix:** Exit the hold right at its fix. Exit right turn holds to the left and vice versa. Proceed to the fix of the next leg which will be activated.

### Leg Highlights on the Map

Up to three points will be highlighted when clicking on a procedure leg:

* A small blue circle shows the beginning of the leg.
* The beginning of the leg is shown by a large blue circle.
* A thin circle shows the location of the recommended or related fix if available.

### Invalid Source Data

A leg entry will drawn red if a navaid was not resolved during the scenery database loading process. This happens only when the source data is not valid or incomplete. The resulting procedure is not usable in this case.

### Context Menu

#### `Expand All`

Expands the tree to show all transitions and approach legs.

#### `Collapse All`

Collapses the tree to show only approaches.

#### `Clear Selection`

Clears all selected procedures. This will hide the procedures on the map and will also disconnect the flight plan from the initial fix if it was connected. The previously hidden flight plan legs will be shown again.

#### `Show and Activate Legs`

Switches from the tree view to a table view showing all legs of the selected procedure. This view allows highlighting of the currently flown procedure leg.

#### `Return to Procedure Overview`

Goes back from the leg view table to the tree view showing all procedures of an airport.

#### `Attach Initial Fix to Flight Plan`

Adds the initial fix of the currently selected procedure to the flight plan. This will hide all flight plan legs after the initial fix and will also allow to follow and activate all procedure legs. Remove this change with `Flight Plan Undo`

#### `Show on Map`

Shows the selected procedure on the map.

#### `Show Procedures`

Show or hide procedures on the map. The flight plan is not affected by this.

#### `Show Missed Approaches`

Show or hide missed approaches on the map. Missed approach legs will only be activated \(magenta line\) if they are shown.

