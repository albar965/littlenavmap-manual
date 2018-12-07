## Legend {#little-navmap-legend}

By default, all speeds are given in knots, distances in nautical miles, altitudes and elevations in feet. The units can be set to imperial or metric in the dialog `Options` on the tab `Units`.

Colors, size and text labels of some map elements can be changed in the dialog `Options` on the tab `Map Display`. This legend shows the default values.

Heading and course are suffixed with `°T` for true course or `°M` for magnetic course.

### Mouse Clicks {#mouse-clicks}

A click in the map on the active spot of a feature like a range ring removes it. The cursor changes to a hand symbol to indicate an active spot which allows to remove a feature by click or remove/edit it in the context menu.

| Mouse | Description |
| --- | --- |
| `Single Click` | Show information about all features around the cursor position. |
| `Double Click` | Zooms to the clicked feature and shows information. |
| `Shift+Click` | Add or remove range rings or navaid range rings. |
| `Ctrl+Click` | Start rhumb-line measurement or delete a measurement line. |
| `Alt+Click` | Start great circle line measurement or delete measurement line. |
| `Ctrl+Shift+Click` | Add or edit an userpoint. |
|`Ctrl+Alt+Click` | Insert airport, navaid, userpoint or position into the nearest flight plan leg. |
| `Shift+Alt+Click` | Append airport, navaid, userpoint or position to flight plan. |
| `Wheel` | Zoom in or out. |
| `Shift+Wheel` | Zoom in or out in small steps. |

### Key Commands {#key-commands}

You have to activate the map window (i.e. click into it) before you can use the keyboard shortcuts.

| Key| Description |
| --- | --- |
| Cursor keys | Scroll the map. |
| `+` and `-` | Zoom in and out. |
| `*` and `/` | Zoom in and out in small steps. |
| `Alt+Left` and `Alt+Right` | Go forward or backward in the map position history. |
| `Ctrl++` and `Ctrl+-` | Increase or decrease details. |
| `Ctrl+Home` | Go to home postion. |
| `Ctrl+End` | Go to center for distance search. |


### Map Marks {#map-marks}

| Symbol | Description |
| --- | --- |
| ![Home](../images/legend/home.png "Home") | Center of the home position. |
| ![Mark](../images/legend/mark.png "Mark") | Center point that will be used for distance searches.
| ![Flight Plan](../images/legend/route_leg.png "Flight Plan") | Flight plan with distance, direction and magnetic course at each leg. |
| ![Flight Plan Procedure](../images/legend/route_procedure_leg.png "Flight Plan Procedure") | Flight plan procedure leg with the same information as above.
| ![Active Leg](../images/legend/activesegment.png "Active Leg") | Active flight plan leg |
| ![Flight Plan Departure Position](../images/legend/route_start.png "Flight Plan Departure Position") | Flight plan departure position on airport. Either parking, fuel box, helipad, water or runway. |
| ![Top of Descent](../images/legend/routetod.png "Top of Descent") | Top of descent point with distance to destination. |
| ![Range](../images/legend/range_rings.png "Range") | Range rings labeled with distance. |
| ![Range VOR](../images/legend/range_vor.png "Range VOR") ![Range NDB](../images/legend/range_ndb.png "Range NDB") | VOR or NDB range rings labeled with ident and frequency. Color indicates Navaid type. |
| ![Distance GC](../images/legend/distance_gc.png "Distance GC") | [Great circle](https://en.wikipedia.org/wiki/Great-circle_distance "Great circle") distance and course measurement line indicating length and true heading at start and destination. The two heading values will be equal for small distances. For shorter distances length is also shown in feet or meters. |
| ![Distance Rhumb](../images/legend/distance_rhumb.png "Distance Rhumb") | [Rhumb line](https://en.wikipedia.org/wiki/Rhumb_line) of equal bearing distance measurement indicating distance and true heading. Rhumb lines are used to approach a VOR or NDB or travel along airways. For shorter distances length is also shown in feet. |
| ![Distance VOR](../images/legend/distance_vor.png) | Measurement lines starting from an airport or navaid have the same color and additional ident and frequency labels. Course for rhumb lines will be shown in magnetic if the navaid has a magnetic variation attribute. |
| ![Search Highlight](../images/legend/highlight_search.png) | A highlighted airport or navaid selected in the search result table. |
| ![Flight Plan Hightlight](../images/legend/highlight_route.png) | A highlighted airport or navaid selected in the flight plan table. |
| ![Procedure Highlight From](../images/legend/highlightprocfrom.png) ![Procedure Highlight From](../images/legend/highlightprocto.png)| Highlighted positions of a procedure leg in the preview. Small circle show _from_ and large circle _to_ position.|
| ![Procedure Highlight Related](../images/legend/highlightprocrec.png)| Thin circle shows the recommended or related navaid of a procedure leg. This can be a VORDME for a DME arc approach leg for example.|


### Compass Rose {#compass-rose}

Line thickness can be changed in dialog `Options` on the tab `Map Display`.

The colors for flight plan leg course and crab angle indicator depend on settings for active flight plan leg which can be changed in the dialog `Options` on tab `Map`.

| Symbol | Description |
| --- | --- |
| ![True North](../images/legend/compass_rose_true_north.png "True North") | True north. |
| ![Magnetic North](../images/legend/compass_rose_mag_north.png "Magnetic North") | Magnetic north. |
| ![Distance Circles](../images/legend/compass_rose_dist.png "Distance Circles") | Distance circles and marks from user aircraft if connected. |
| ![Aircraft Track](../images/legend/compass_rose_track.png "Aircraft Track") | Solid line shows aircraft track in degrees magnetic if connected. |
| ![Aircraft Heading](../images/legend/compass_rose_heading.png "Aircraft Heading") | Dashed line shows aircraft heading if connected. |
| ![Flight Plan Leg Course](../images/legend/compass_rose_leg.png "Flight Plan Leg Course") | Magenta line segment shows the course to next waypoint of the active flight plan leg. Hidden if no flight plan loaded. |
| ![Crab Angle](../images/legend/compass_rose_crab.png "Crab Angle") | Crab angle indicator. Shows the heading that has to be flown towards the next waypoint of the active flight plan leg considering cross wind. Hidden if no flight plan loaded. |

### Aircraft and Ships {#vehicles}

| Symbol | Description |
| --- | --- |
| ![Small GA](../images/icons/aircraft_small_user.png) ![Jet](../images/icons/aircraft_jet_user.png) ![Helicopter](../images/icons/aircraft_helicopter_user.png) | Current user vehicle if connected to the flight simulator. Labels vary and can be customized in `Options` on the tab `Map Display`. The user aircraft depends on selected aircraft \(jet, piston/turboprop or helicopter\). Optionally a black needle protruding from the nose can show the current ground track. |
| ![Small GA on Ground](../images/icons/aircraft_small_ground_user.png) ![Jet on Ground](../images/icons/aircraft_jet_ground_user.png) ![Helicopter on Ground](../images/icons/aircraft_helicopter_ground_user.png) ![Ship on Ground](../images/icons/aircraft_boat_ground_user.png)| User aircraft or ship on ground |
| ![Aircraft Track](../images/legend/aircraft_trackneedle.png) | Needle showing the current ground track of the aircraft. Aircraft nose shows heading. |
| ![Trail](../images/legend/aircraft_track.png) | User aircraft trail if connected to the flight simulator. |
| ![Wind](../images/legend/windpointer.png) | Wind around the user aircraft with direction in degrees magnetic and speed. |
| ![Small GA](../images/icons/aircraft_small.png) ![Jet](../images/icons/aircraft_jet.png) ![Helicopter](../images/icons/aircraft_helicopter.png) ![Small GA](../images/icons/aircraft_small_ground.png) ![Jet](../images/icons/aircraft_jet_ground.png) ![Helicopter](../images/icons/aircraft_helicopter_ground.png) ![Ship](../images/icons/aircraft_boat_ground.png) | AI or multiplayer aircraft. Labels vary and can be customized in `Options` on the tab `Map Display`. The symbol depends on aircraft type \(jet, piston/turboprop, helicopter or ship\). |
| ![Online on in Flight](../images/icons/aircraft_online.png) ![Online on Ground](../images/icons/aircraft_online_ground.png) | Online network aircraft/client. Labels vary and can be customized as above. |


### Airports {#airports}

Airports having control towers are shown in dark blue others in magenta. Add-on airport names and idents are shown italic and underlined. Airports that are part of the flight plan have a light yellow text background.

The symbol is shown smaller if an airport has no runways. This is the case for some add-on airports that use another technique like photo scenery to display runways.

| Symbol | Description |
| --- | --- |
| ![Large Airport](../images/legend/airport_tower_8000.png) ![Large Airport](../images/legend/airport_8000.png) | Airports with hard surface runways longer than 8,000 ft or 2,400 meters. All runways longer than 4,000 ft or about 1,200 meters are shown. Only for lower zoom distances. |
| ![Airport with Tower](../images/legend/airport_tower.png) ![Airport](../images/legend/airport.png) | Airports with hard surface runways. White line shows heading of longest runway. |
| ![Airport with soft runways and Tower](../images/legend/airport_tower_soft.png) ![Airport with soft Runways](../images/legend/airport_soft.png) | Airports with soft surface runways. |
| ![Airport Empty](../images/legend/airport_empty.png) ![Airport Empty Soft](../images/legend/airport_empty_soft.png) | Empty airports shown in gray. No taxiways, no parking spots and no aprons. |
| ![Seaplane Base with Tower](../images/legend/airport_tower_water.png) ![Seaplane Base](../images/legend/airport_water.png) | Seaplane base having only water runways. |
| ![Military Airport with Tower](../images/legend/airport_tower_mil.png) ![Military Airport](../images/legend/airport_mil.png) | Military airport. |
| ![Heliport](../images/legend/heliport.png) | Heliport having only helipads and no runways. |
| ![Closed Airport with Tower](../images/legend/airport_tower_closed.png) ![Closed Airport](../images/legend/airport_closed.png) | Abandoned airport. All runways are closed. |
| ![Airport with Fuel](../images/legend/airport_tower_fuel.png) ![Airport with soft Runways and Fuel](../images/legend/airport_soft_fuel.png) | Airports that have fuel available. |
| ![Airport Text](../images/legend/airportlabel.png)  | Airport label showing name, ident, ATIS frequency, elevation, lighted runways \(`L`\) and length of longest runway. The text labels for an airport can be changed in the dialog `Options` on the tab `Map Display`. |
| ![Airport Overview](../images/legend/airport_overview.png) | Airport runway overview shown before the full airport diagram when zooming in. |

### Navaids {#navaids}

Navaids that are part of the flight plan have a light yellow text background.

| Symbol | Description |
| --- | --- |
| ![VORDME](../images/legend/vordme_small.png) ![VORDME](../images/legend/vordme_large.png) | VOR DME including ident, type \(High, Low or Terminal\) and frequency. Compass rose shows magnetic variation on lower zoom distances. |
| ![VOR](../images/legend/vor_small.png) ![VOR](../images/legend/vor_large.png) | VOR including ident, type and frequency. |
| ![DME](../images/legend/dme.png) | DME including ident, type and frequency. |
| ![TACAN](../images/legend/tacan_small.png) ![TACAN](../images/legend/tacan_large.png) | TACAN  including ident, type \(High, Low or Terminal\) and channel. Compass rose shows magnetic variation on lower zoom distances. |
| ![VORTAC](../images/legend/vortac_small.png) ![VORTAC](../images/legend/vortac_large.png) | VORTAC  including ident, type \(High, Low or Terminal\) and frequency. Compass rose shows magnetic variation on lower zoom distances. |
| ![NDB](../images/legend/ndb_small.png) ![NDB](../images/legend/ndb_large.png) | NDB including ident, type \(HH, H, MH or CL - compass locator\) and frequency. |
| ![Waypoint](../images/legend/waypoint.png) | Waypoint with name. |
| ![User-defined Waypoint](../images/legend/userwaypoint.png) | User-defined waypoint with name. |
| ![Waypoint](../images/legend/waypoint_invalid.png) | Invalid airport, waypoint, VOR or NDB that is part of the flight plan but could not be found in the Scenery Database. |
| ![Marker](../images/legend/marker_outer.png) ![Marker](../images/legend/marker_middle.png) ![Marker](../images/legend/marker_inner.png) | Marker with type and heading indicated by lens shape. |
| ![Jet Airway](../images/legend/airway_jet.png) | Jet airway with label showing name, type \(Jet or Both\), minimum and maximum altitude. Text depends on zoom distance. A preceding arrow will show the allowed direction if the airway is one-way. |
| ![Victor Airway](../images/legend/airway_victor.png) | Victor airway with label showing name, type \(Victor or Both\), minimum and maximum altitude. Text depends on zoom distance. A preceding arrow will show the allowed direction if the airway is one-way. |
| ![ILS](../images/legend/ils_gs.png) | ILS with glideslope and markers. Label shows ident, frequency, magnetic heading, glideslope pitch and DME indication if available. |
| ![Localizer](../images/legend/ils_large.png) | Localizer. Label shows ident, frequency, magnetic heading and DME indication if available. |

### Procedures {#procedures}

See chapter [Procedures](APPROACHES.md) for more detailed information on all the legs.

| Symbol | Description |
| --- | --- |
| ![Procedure Leg Preview](../images/legend/proc_preview.png) | SID, STAR, approach or transition leg in preview with distance, direction and magnetic course at each leg. |
| ![Procedure Leg Flight Plan](../images/legend/proc_flightplan.png) | SID, STAR, approach or transition leg which is part of the flight plan. |
| ![Missed Leg Preview](../images/legend/proc_missed_preview.png) | Missed approach leg in preview. |
| ![Missed Leg Flight Plan](../images/legend/proc_missed_flightplan.png) | Missed approach leg which is a part of the flight plan. |
| ![Circle to Land or Straight in](../images/legend/proc_ctl.png) | Dotted line indicates circle-to-land or straight-in part of a procedure leading to a runway end. |
| ![Procedure Point](../images/legend/proc_point.png) | Gray yellow filled circle indicates a procedure point which is not a navaid but defined by course and/or distance from a navaid, an altitude restriction or manual termination. |
| ![Procedure Overfly](../images/legend/proc_flyover.png) | A black circle indicates an overfly waypoint. Can be a procedure point or a navaid. |
| ![Procedure FAF](../images/legend/proc_faf.png) | The Maltese cross highlights the final approach fix or the final approach course fix. |
| ![Procedure Manual](../images/legend/proclegmanual.png) | Fly a heading, track or a hold until manually terminated by ATC. |
| ![Procedure Intercept Leg](../images/legend/procinterceptleg.png) | Intercept the next approach leg at a course of about 45 degrees. |
| ![Procedure Altitude](../images/legend/procinterceptalt.png) | Procedure leg that is terminated when reaching the given altitude. |
| ![Procedure Intercept Distance](../images/legend/procinterceptcd.png) | A fix defined by a course or heading and distance to a navaid.|
| ![Procedure Intercept Course Distance](../images/legend/procinterceptd.png) |  This fix is defined by a heading or track which is terminated by reaching a DME distance. |
| ![Procedure Intercept Course to Fix](../images/legend/procinterceptcoursetofix.png) | Intercept a course to the next fix at an angle of about 45 degrees. |

### Airport Diagram {#airport-diagram}

Runway, taxiway, helipad and apron colors indicate surface type. White is used for an unknown or invalid surface type given by an add-on developer.

| Symbol | Description |
| --- | --- |
| ![Runway](../images/legend/runway.png) | Runway with length, width, light indicator \(`L`\) and surface type. |
| ![Runway End](../images/legend/runway_end.png) | Runway end with ident and magnetic heading. |
| ![Runway Threshold](../images/legend/runway_threshold.png) | Displaced threshold. Do not use for landing. |
| ![Runway Overrun](../images/legend/runway_overrun.png) | Overrun area. Do not use for taxi, takeoff or landing. |
| ![Runway Blastpad](../images/legend/runway_blastpad.png) | Blast pad. Do not use for taxi, takeoff or landing. |
| ![Taxiway](../images/legend/taxiway.png) | Taxiway with name and center line. |
| ![Closed Taxiway](../images/legend/closedtaxi.png) | Closed taxiway. |
| ![Taxiway](../images/legend/apron_transparent.png) | Semi transparent dotted aprons and taxiways indicate that no surface is drawn. It might use a photo texture or simply the default background. |
| ![Tower](../images/legend/tower_active.png) ![Tower](../images/legend/tower_inactive.png) | Tower. Red if a tower frequency is available. Otherwise just view position. |
| ![Fuel](../images/legend/parking_fuel.png) | Fuel |
| ![Parking](../images/legend/parking_ga_ramp.png) | GA ramp with parking number and heading tick mark. |
| ![Parking](../images/legend/parking_gate_no_jetway.png) ![Parking](../images/legend/parking_gate.png) | Gate with number and heading tick mark. Second ring indicates availability of jetway. |
| ![Parking](../images/legend/parking_ramp_cargo.png) | Cargo ramp |
| ![Parking](../images/legend/parking_mil.png) | Military combat parking or cargo ramp. |
| ![Helipad](../images/legend/helipad.png) ![Helipad](../images/legend/helipadmedical.png) ![Helipad](../images/legend/helipadsquare.png) | Helipads. Red text indicates medical helipad. Color indicates surface.  |

### Elevation Profile {#elevation-profile-legend}

The colors and symbols of the elevation profile follow the style of the main map as set in the options dialog on tab `Map Display`. Colors, patterns and symbols for airports, navaids, procedures, active and passed flight plan legs are the same. The profile display also follows other map settings like visibility of flight plan line, aircraft and aircraft trail.

| Symbol | Description |
| --- | --- |
| ![Profile Start](../images/legend/profile_start.png) ![Profile End](../images/legend/profile_end.png) | Ground with departure elevation on the left and destination airport elevation on the right. |
| ![Flight Plan Profile](../images/legend/profile_route.png) | Flight plan altitude. |
| ![Top of Climb](../images/legend/profiletoc.png) | Top of climb with distance from departure. |
| ![Top of Descent](../images/legend/profiletod.png) | Top of descent with distance to destination. |
| ![At](../images/legend/proc_at.png) | At altitude restriction of a procedure with waypoint name. |
| ![At or above](../images/legend/proc_atabove.png) | At or above altitude restriction of a procedure. |
| ![At or below](../images/legend/proc_atbelow.png) | At or below altitude restriction of a procedure. |
| ![Between](../images/legend/proc_between.png) | At or above and at or below \(between\) altitude restriction of a procedure. |
| ![Profile Safe Alt](../images/legend/profile_safe_alt.png) | Minimum safe altitude for flight plan. This is elevation plus 1000 feet rounded up to the next 500 ft. The 1000 feet buffer can be changed in the dialog `Options` on the tab `Flight Plan` |
| ![Profile Segment Safe Alt](../images/legend/profilesegminalt.png) | Minimum safe altitude for a flight plan segment. The same rules apply as to the minimum safe altitude for flight plan. |
| ![Aircraft](../images/legend/profile_aircraft.png) | User aircraft if connected to the simulator. Labels show actual altitude and climb/sink rate. |
| ![Trail](../images/legend/profile_track.png) | User aircraft trail if connected to the flight simulator. |
| ![ILS](../images/legend/profile_ils.png) | ILS slope. Label shows ident, frequency, magnetic heading, glideslope pitch and DME indication if available. Only shown if an approach is selected and runway end has an ILS. Opening angle has no relation to actual slope precision. |
| ![VASI](../images/legend/profile_vasi.png) | Visual Approach Slope Indicator. Label shows slope pitch and VASI type. Only shown if an approach is selected and runway end has a VASI. Opening angle has no relation to actual slope precision. |

### Airport Traffic  Pattern {#airport-traffic-pattern}

Color and indicators depend on user choice in airport traffic pattern dialog.

| Symbol | Description |
| --- | --- |
| ![Downwind](../images/legend/pattern_downwind.png) | Downwind leg of airport traffic pattern with altitude and magnetic course. |
| ![Final](../images/legend/pattern_runway.png) | Final leg of airport traffic pattern with with runway and magnetic course. |
| ![Entry Indicator](../images/legend/pattern_entry.png) | Arrow and dashed line shows path for pattern entry. |
| ![Exit Indicator](../images/legend/pattern_exit.png) | Dashed line and arrows show path for pattern exit. |

### MORA Grid {#mora-grid}

The minimum off-route altitude grid provides an obstacle clearance altitude within an one degree grid. The altitudes clear all terrain and obstructions by 1000 feet in areas where the highest elevations are 5000 feet MSL or lower. Where the highest elevations are above 5000 feet MSL terrain is cleared by 2000 feet.

| Symbol | Description |
| --- | --- |
| ![MORA Grid](../images/legend/map_mora.png) | MORA grid. Large number is 1000 feet and small number 100 feet. Example here: 3300, 4400, 6000, 9900 and 10500 feet. |

### Weather {#airport-weather}

#### Flight Rules {#airport-weather-flightrules}
| Symbol Color | Description |
| --- | --- |
| ![VFR](../images/legend/weather_vfr.png) | VFR. Visual flight rules. |
| ![MVFR](../images/legend/weather_mvfr.png) | MVFR. Marginal VFR. Visibility equal or below 5 statue miles or lowest ceiling at or below 3000 ft. |
| ![IFR](../images/legend/weather_ifr.png) | IFR. Instrument flight rules. Visibility below 3 statue miles or lowest ceiling below 1000 ft. |
| ![LIFR](../images/legend/weather_lifr.png) | LIFR. Limited IFR. Visibility below 1 statue miles or lowest ceiling below 500 ft. |

#### Cloud Cover {#airport-weather-cloud}
| Symbol | Description |
| --- | --- |
| ![Clear](../images/legend/weather_vfr_clear.png) | No clouds. |
| ![Few](../images/legend/weather_vfr_few.png) | Few |
| ![Scattered](../images/legend/weather_vfr_sct.png) | Scattered |
| ![Broken](../images/legend/weather_vfr_bkn.png) | Broken ceiling |
| ![Overcast](../images/legend/weather_vfr_ovc.png) | Overcast |

#### Wind {#airport-weather-wind}
| Symbol | Description |
| --- | --- |
| ![No Wind](../images/legend/weather_vfr_clear.png) | No pointer indicates wind below 2 knots. |
| ![4 Knots Wind](../images/legend/weather_wind4.png) | Pointer without wind barb shows wind below 5 knots. |
| ![5 Knots Wind](../images/legend/weather_wind5.png) | Short barb is 5 knots wind. |
| ![10 Knots Wind](../images/legend/weather_wind10.png) | Long barb is 10 knots wind. |
| ![50 Knots Wind](../images/legend/weather_wind50.png) | 50 knots wind.|
| ![25 Knots Wind](../images/legend/weather_wind25.png) | Example: 25 knots. |
| ![65 Knots Wind](../images/legend/weather_wind65.png) | Example: 65 knots. |

