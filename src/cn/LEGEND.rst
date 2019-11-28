.. _little-navmap-legend:

Legend
------

By default, all speeds are given in knots, distances in nautical miles,
altitudes and elevations in feet. The units can be set to imperial or
metric in the dialog ``Options`` on the tab ``Units``.

Colors, size and text labels of some map elements can be changed in the
dialog ``Options`` on the tab ``Map Display``. This legend shows the
default values.

Heading and course are suffixed with ``°T`` for true course or ``°M``
for magnetic course.

Map Marks
~~~~~~~~~

+-----------------------------------+-----------------------------------+
| Symbol                            | Description                       |
+===================================+===================================+
| |Home|                            | Center of the home position.      |
+-----------------------------------+-----------------------------------+
| |Mark|                            | Center point that will be used    |
|                                   | for distance searches.            |
+-----------------------------------+-----------------------------------+
| |Flight Plan|                     | Flight plan with distance,        |
|                                   | direction and magnetic course at  |
|                                   | each leg.                         |
+-----------------------------------+-----------------------------------+
| |Flight Plan Procedure|           | Flight plan procedure leg with    |
|                                   | the same information as above.    |
+-----------------------------------+-----------------------------------+
| |Active Leg|                      | Active flight plan leg            |
+-----------------------------------+-----------------------------------+
| |Flight Plan Departure Position|  | Flight plan departure position on |
|                                   | airport. Either parking, fuel     |
|                                   | box, helipad, water or runway.    |
+-----------------------------------+-----------------------------------+
| |Top of Descent|                  | Top of descent point with         |
|                                   | distance to destination.          |
+-----------------------------------+-----------------------------------+
| |Range|                           | Range rings labeled with          |
|                                   | distance.                         |
+-----------------------------------+-----------------------------------+
| |Range VOR| |Range NDB|           | VOR or NDB range rings labeled    |
|                                   | with ident and frequency. Color   |
|                                   | indicates Navaid type.            |
+-----------------------------------+-----------------------------------+
| |Distance GC|                     | `Great                            |
|                                   | circle <https://en.wikipedia.org/ |
|                                   | wiki/Great-circle_distance>`__    |
|                                   | distance and course measurement   |
|                                   | line indicating length and true   |
|                                   | heading at start and destination. |
|                                   | The two heading values will be    |
|                                   | equal for small distances. For    |
|                                   | shorter distances length is also  |
|                                   | shown in feet or meters.          |
+-----------------------------------+-----------------------------------+
| |Distance Rhumb|                  | `Rhumb                            |
|                                   | line <https://en.wikipedia.org/wi |
|                                   | ki/Rhumb_line>`__                 |
|                                   | of equal bearing distance         |
|                                   | measurement indicating distance   |
|                                   | and true heading. Rhumb lines are |
|                                   | used to approach a VOR or NDB or  |
|                                   | travel along airways. For shorter |
|                                   | distances length is also shown in |
|                                   | feet.                             |
+-----------------------------------+-----------------------------------+
| |Distance VOR|                    | Measurement lines starting from   |
|                                   | an airport or navaid have the     |
|                                   | same color and additional ident   |
|                                   | and frequency labels. Course for  |
|                                   | rhumb lines will be shown in      |
|                                   | magnetic if the navaid has a      |
|                                   | magnetic variation attribute.     |
+-----------------------------------+-----------------------------------+
| |Search Highlight|                | A highlighted airport or navaid   |
|                                   | selected in the search result     |
|                                   | table.                            |
+-----------------------------------+-----------------------------------+
| |Flight Plan Hightlight|          | A highlighted airport or navaid   |
|                                   | selected in the flight plan       |
|                                   | table.                            |
+-----------------------------------+-----------------------------------+
| |Procedure Highlight From|        | Highlighted positions of a        |
| |Procedure Highlight From|        | procedure leg in the preview.     |
|                                   | Small circle show *from* and      |
|                                   | large circle *to* position.       |
+-----------------------------------+-----------------------------------+
| |Procedure Highlight Related|     | Thin circle shows the recommended |
|                                   | or related navaid of a procedure  |
|                                   | leg. This can be a VORDME for a   |
|                                   | DME arc approach leg for example. |
+-----------------------------------+-----------------------------------+

Compass Rose
~~~~~~~~~~~~

Line thickness can be changed in dialog ``Options`` on the tab
``Map Display``.

+-----------------------------------+-----------------------------------+
| Symbol                            | Description                       |
+===================================+===================================+
| |True North|                      | True north.                       |
+-----------------------------------+-----------------------------------+
| |Magnetic North|                  | Magnetic north.                   |
+-----------------------------------+-----------------------------------+
| |Distance Circles|                | Distance circles and marks from   |
|                                   | user aircraft if connected.       |
+-----------------------------------+-----------------------------------+
| |Aircraft Track|                  | Solid line shows aircraft track   |
|                                   | in degrees magnetic if connected. |
+-----------------------------------+-----------------------------------+
| |Aircraft Heading|                | Dashed line shows aircraft        |
|                                   | heading if connected.             |
+-----------------------------------+-----------------------------------+

.. _vehicles:

Aircraft and Ships
~~~~~~~~~~~~~~~~~~

+-----------------------------------+-----------------------------------+
| Symbol                            | Description                       |
+===================================+===================================+
| |Small GA| |Jet| |Helicopter|     | Current user vehicle if connected |
|                                   | to the flight simulator. Labels   |
|                                   | vary and can be customized in     |
|                                   | ``Options`` on the tab            |
|                                   | ``Map Display``. The user         |
|                                   | aircraft depends on selected      |
|                                   | aircraft (jet, piston/turboprop   |
|                                   | or helicopter). Optionally a      |
|                                   | black needle protruding from the  |
|                                   | nose can show the current track.  |
+-----------------------------------+-----------------------------------+
| |Small GA on Ground| |Jet on      | User aircraft or ship on ground   |
| Ground| |Helicopter on Ground|    |                                   |
| |Ship on Ground|                  |                                   |
+-----------------------------------+-----------------------------------+
| |Aircraft Track|                  | Needle showing the current track  |
|                                   | of the aircraft. Aircraft nose    |
|                                   | shows heading.                    |
+-----------------------------------+-----------------------------------+
| |Trail|                           | User aircraft trail if connected  |
|                                   | to the flight simulator.          |
+-----------------------------------+-----------------------------------+
| |Wind|                            | Wind around the user aircraft     |
|                                   | with direction in degrees         |
|                                   | magnetic and speed.               |
+-----------------------------------+-----------------------------------+
| |Small GA| |Jet| |Helicopter|     | AI or multiplayer aircraft.       |
| |Small GA| |Jet| |Helicopter|     | Labels vary and can be customized |
| |Ship|                            | in ``Options`` on the tab         |
|                                   | ``Map Display``. The symbol       |
|                                   | depends on aircraft type (jet,    |
|                                   | piston/turboprop, helicopter or   |
|                                   | ship).                            |
+-----------------------------------+-----------------------------------+
| |Online on in Flight| |Online on  | Online network aircraft/client.   |
| Ground|                           | Labels vary and can be customized |
|                                   | as above.                         |
+-----------------------------------+-----------------------------------+

Airports
~~~~~~~~

Airports having control towers are shown in dark blue others in magenta.
Add-on airport names and idents are shown italic and underlined.
Airports that are part of the flight plan have a light yellow text
background.

The symbol is shown smaller if an airport has no runways. This is the
case for some add-on airports that use another technique like photo
scenery to display runways.

+-----------------------------------+-----------------------------------+
| Symbol                            | Description                       |
+===================================+===================================+
| |Large Airport| |Large Airport|   | Airports with hard surface        |
|                                   | runways longer than 8,000 ft or   |
|                                   | 2,400 meters. All runways longer  |
|                                   | than 4,000 ft or about 1,200      |
|                                   | meters are shown. Only for lower  |
|                                   | zoom distances.                   |
+-----------------------------------+-----------------------------------+
| |Airport with Tower| |Airport|    | Airports with hard surface        |
|                                   | runways. White line shows heading |
|                                   | of longest runway.                |
+-----------------------------------+-----------------------------------+
| |Airport with soft runways and    | Airports with soft surface        |
| Tower| |Airport with soft         | runways.                          |
| Runways|                          |                                   |
+-----------------------------------+-----------------------------------+
| |Airport Empty| |Airport Empty    | Empty airports shown in gray. No  |
| Soft|                             | taxiways, no parking spots and no |
|                                   | aprons.                           |
+-----------------------------------+-----------------------------------+
| |Seaplane Base with Tower|        | Seaplane base having only water   |
| |Seaplane Base|                   | runways.                          |
+-----------------------------------+-----------------------------------+
| |Military Airport with Tower|     | Military airport.                 |
| |Military Airport|                |                                   |
+-----------------------------------+-----------------------------------+
| |Heliport|                        | Heliport having only helipads and |
|                                   | no runways.                       |
+-----------------------------------+-----------------------------------+
| |Closed Airport with Tower|       | Abandoned airport. All runways    |
| |Closed Airport|                  | are closed.                       |
+-----------------------------------+-----------------------------------+
| |Airport with Fuel| |Airport with | Airports that have fuel           |
| soft Runways and Fuel|            | available.                        |
+-----------------------------------+-----------------------------------+
| |Airport Text|                    | Airport label showing name,       |
|                                   | ident, ATIS frequency, elevation, |
|                                   | lighted runways (``L``) and       |
|                                   | length of longest runway. The     |
|                                   | text labels for an airport can be |
|                                   | changed in the dialog ``Options`` |
|                                   | on the tab ``Map Display``.       |
+-----------------------------------+-----------------------------------+

Navaids
~~~~~~~

Navaids that are part of the flight plan have a light yellow text
background.

+-----------------------------------+-----------------------------------+
| Symbol                            | Description                       |
+===================================+===================================+
| |VORDME| |VORDME|                 | VOR DME including ident, type     |
|                                   | (High, Low or Terminal) and       |
|                                   | frequency. Compass rose shows     |
|                                   | magnetic variation on lower zoom  |
|                                   | distances.                        |
+-----------------------------------+-----------------------------------+
| |VOR| |VOR|                       | VOR including ident, type and     |
|                                   | frequency.                        |
+-----------------------------------+-----------------------------------+
| |DME|                             | DME including ident, type and     |
|                                   | frequency.                        |
+-----------------------------------+-----------------------------------+
| |TACAN| |TACAN|                   | TACAN including ident, type       |
|                                   | (High, Low or Terminal) and       |
|                                   | channel. Compass rose shows       |
|                                   | magnetic variation on lower zoom  |
|                                   | distances.                        |
+-----------------------------------+-----------------------------------+
| |VORTAC| |VORTAC|                 | VORTAC including ident, type      |
|                                   | (High, Low or Terminal) and       |
|                                   | frequency. Compass rose shows     |
|                                   | magnetic variation on lower zoom  |
|                                   | distances.                        |
+-----------------------------------+-----------------------------------+
| |NDB| |NDB|                       | NDB including ident, type (HH, H, |
|                                   | MH or CL - compass locator) and   |
|                                   | frequency.                        |
+-----------------------------------+-----------------------------------+
| |Waypoint|                        | Waypoint with name.               |
+-----------------------------------+-----------------------------------+
| |User-defined Waypoint|           | User-defined waypoint with name.  |
+-----------------------------------+-----------------------------------+
| |Waypoint|                        | Invalid airport, waypoint, VOR or |
|                                   | NDB that is part of the flight    |
|                                   | plan but could not be found in    |
|                                   | the Scenery Database.             |
+-----------------------------------+-----------------------------------+
| |Marker| |Marker| |Marker|        | Marker with type and heading      |
|                                   | indicated by lens shape.          |
+-----------------------------------+-----------------------------------+
| |Jet Airway|                      | Jet airway with label showing     |
|                                   | name, type (Jet or Both), minimum |
|                                   | and maximum altitude. Text        |
|                                   | depends on zoom distance. A       |
|                                   | preceding arrow will show the     |
|                                   | allowed direction if the airway   |
|                                   | is one-way.                       |
+-----------------------------------+-----------------------------------+
| |Victor Airway|                   | Victor airway with label showing  |
|                                   | name, type (Victor or Both),      |
|                                   | minimum and maximum altitude.     |
|                                   | Text depends on zoom distance. A  |
|                                   | preceding arrow will show the     |
|                                   | allowed direction if the airway   |
|                                   | is one-way.                       |
+-----------------------------------+-----------------------------------+
| |ILS| |ILS|                       | ILS with glideslope. Label shows  |
|                                   | ident, frequency, magnetic        |
|                                   | heading, glideslope pitch and DME |
|                                   | indication if available.          |
+-----------------------------------+-----------------------------------+
| |Localizer| |Localizer|           | Localizer. Label shows ident,     |
|                                   | frequency, magnetic heading and   |
|                                   | DME indication if available.      |
+-----------------------------------+-----------------------------------+

Procedures
~~~~~~~~~~

See chapter `Procedures <APPROACHES.html>`__ for more detailed information
on all the legs.

+-----------------------------------+-----------------------------------+
| Symbol                            | Description                       |
+===================================+===================================+
| |Procedure Leg Preview|           | SID, STAR, approach or transition |
|                                   | leg in preview with distance,     |
|                                   | direction and magnetic course at  |
|                                   | each leg.                         |
+-----------------------------------+-----------------------------------+
| |Procedure Leg Flight Plan|       | SID, STAR, approach or transition |
|                                   | leg which is part of the flight   |
|                                   | plan.                             |
+-----------------------------------+-----------------------------------+
| |Missed Leg Preview|              | Missed approach leg in preview.   |
+-----------------------------------+-----------------------------------+
| |Missed Leg Flight Plan|          | Missed approach leg which is a    |
|                                   | part of the flight plan.          |
+-----------------------------------+-----------------------------------+
| |Procedure Point|                 | Gray yellow filled circle         |
|                                   | indicates a procedure point which |
|                                   | is not a navaid but defined by    |
|                                   | course and/or distance from a     |
|                                   | navaid, an altitude restriction   |
|                                   | or manual termination.            |
+-----------------------------------+-----------------------------------+
| |Procedure Overfly|               | A black circle indicates an       |
|                                   | overfly waypoint. Can be a        |
|                                   | procedure point or a navaid.      |
+-----------------------------------+-----------------------------------+
| |Procedure Manual|                | Fly a heading, track or a hold    |
|                                   | until manually terminated by ATC. |
+-----------------------------------+-----------------------------------+
| |Procedure Intercept Leg|         | Intercept the next approach leg   |
|                                   | at a course of about 45 degrees.  |
+-----------------------------------+-----------------------------------+
| |Procedure Altitude|              | Procedure leg that is terminated  |
|                                   | when reaching the given altitude. |
+-----------------------------------+-----------------------------------+
| |Procedure Intercept Distance|    | A fix defined by a course or      |
|                                   | heading and distance to a navaid. |
+-----------------------------------+-----------------------------------+
| |Procedure Intercept Course       | This fix is defined by a heading  |
| Distance|                         | or track which is terminated by   |
|                                   | reaching a DME distance.          |
+-----------------------------------+-----------------------------------+
| |Procedure Intercept Course to    | Intercept a course to the next    |
| Fix|                              | fix at an angle of about 45       |
|                                   | degrees.                          |
+-----------------------------------+-----------------------------------+

Airport Diagram
~~~~~~~~~~~~~~~

Runway, taxiway, helipad and apron colors indicate surface type. White
is used for an unknown or invalid surface type given by an add-on
developer.

+-----------------------------------+-----------------------------------+
| Symbol                            | Description                       |
+===================================+===================================+
| |Runway|                          | Runway with length, width, light  |
|                                   | indicator (``L``) and surface     |
|                                   | type.                             |
+-----------------------------------+-----------------------------------+
| |Runway End|                      | Runway end with ident and         |
|                                   | magnetic heading.                 |
+-----------------------------------+-----------------------------------+
| |Runway Threshold|                | Displaced threshold. Do not use   |
|                                   | for landing.                      |
+-----------------------------------+-----------------------------------+
| |Runway Overrun|                  | Overrun area. Do not use for      |
|                                   | taxi, takeoff or landing.         |
+-----------------------------------+-----------------------------------+
| |Runway Blastpad|                 | Blast pad. Do not use for taxi,   |
|                                   | takeoff or landing.               |
+-----------------------------------+-----------------------------------+
| |Taxiway|                         | Taxiway with name and center      |
|                                   | line.                             |
+-----------------------------------+-----------------------------------+
| |Closed Taxiway|                  | Closed taxiway.                   |
+-----------------------------------+-----------------------------------+
| |Taxiway|                         | Semi transparent dotted aprons    |
|                                   | and taxiways indicate that no     |
|                                   | surface is drawn. It might use a  |
|                                   | photo texture or simply the       |
|                                   | default background.               |
+-----------------------------------+-----------------------------------+
| |Tower| |Tower|                   | Tower. Red if a tower frequency   |
|                                   | is available. Otherwise just view |
|                                   | position.                         |
+-----------------------------------+-----------------------------------+
| |Fuel|                            | Fuel                              |
+-----------------------------------+-----------------------------------+
| |Parking|                         | GA ramp with parking number and   |
|                                   | heading tick mark.                |
+-----------------------------------+-----------------------------------+
| |Parking| |Parking|               | Gate with number and heading tick |
|                                   | mark. Second ring indicates       |
|                                   | availability of jetway.           |
+-----------------------------------+-----------------------------------+
| |Parking|                         | Cargo ramp                        |
+-----------------------------------+-----------------------------------+
| |Parking|                         | Military combat parking or cargo  |
|                                   | ramp.                             |
+-----------------------------------+-----------------------------------+
| |Helipad| |Helipad| |Helipad|     | Helipads. Red text indicates      |
|                                   | medical helipad. Color indicates  |
|                                   | surface.                          |
+-----------------------------------+-----------------------------------+

Userpoints
~~~~~~~~~~

========== ============================
Symbol     Description
========== ============================
|Airport|  Airport
|Airstrip| Airstrip
|Bookmark| Bookmark
|Cabin|    Cabin
|Closed|   Closed
|Error|    Error
|Flag|     Flag
|Helipad|  Helipad
|Location| Location
|Logbook|  Logbook
|Marker|   Marker
|Mountain| Mountain
|Obstacle| Obstacle
|Pin|      Pin
|POI|      POI - point of interest
|Seaport|  Seaport
|Unknown|  Unknown
|VRP|      VRP - visual reporting point
|Waypoint| Waypoint
========== ============================

Elevation Profile Legend
~~~~~~~~~~~~~~~~~~~~~~~~

+-----------------------------------+-----------------------------------+
| Symbol                            | Description                       |
+===================================+===================================+
| |Profile Start| |Profile End|     | Ground with departure elevation   |
|                                   | on the left and destination       |
|                                   | airport elevation on the right.   |
+-----------------------------------+-----------------------------------+
| |Flight Plan Profile|             | Flight plan altitude.             |
+-----------------------------------+-----------------------------------+
| |Top of Descent|                  | Top of descent with distance to   |
|                                   | destination.                      |
+-----------------------------------+-----------------------------------+
| |Profile Safe Alt|                | Minimum safe altitude for flight  |
|                                   | plan. This is elevation plus 1000 |
|                                   | feet rounded up to the next 500   |
|                                   | ft. The 1000 feet buffer can be   |
|                                   | changed in the dialog ``Options`` |
|                                   | on the tab ``Flight Plan``        |
+-----------------------------------+-----------------------------------+
| |Profile Segment Safe Alt|        | Minimum safe altitude for a       |
|                                   | flight plan segment. The same     |
|                                   | rules apply as to the minimum     |
|                                   | safe altitude for flight plan.    |
+-----------------------------------+-----------------------------------+
| |Aircraft|                        | User aircraft if connected to the |
|                                   | simulator. Labels show actual     |
|                                   | altitude and climb/sink rate.     |
+-----------------------------------+-----------------------------------+
| |Trail|                           | User aircraft trail if connected  |
|                                   | to the flight simulator.          |
+-----------------------------------+-----------------------------------+

.. |Home| image:: ../images/legend_home.png
.. |Mark| image:: ../images/legend_mark.png
.. |Flight Plan| image:: ../images/legend_route_leg.png
.. |Flight Plan Procedure| image:: ../images/legend_route_procedure_leg.png
.. |Active Leg| image:: ../images/legend_activesegment.png
.. |Flight Plan Departure Position| image:: ../images/legend_route_start.png
.. |Top of Descent| image:: ../images/legend_routetod.png
.. |Range| image:: ../images/legend_range_rings.png
.. |Range VOR| image:: ../images/legend_range_vor.png
.. |Range NDB| image:: ../images/legend_range_ndb.png
.. |Distance GC| image:: ../images/legend_distance_gc.png
.. |Distance Rhumb| image:: ../images/legend_distance_rhumb.png
.. |Distance VOR| image:: ../images/legend_distance_vor.png
.. |Search Highlight| image:: ../images/legend_highlight_search.png
.. |Flight Plan Hightlight| image:: ../images/legend_highlight_route.png
.. |Procedure Highlight From| image:: ../images/legend_highlightprocfrom.png
.. |Procedure Highlight From| image:: ../images/legend_highlightprocto.png
.. |Procedure Highlight Related| image:: ../images/legend_highlightprocrec.png
.. |True North| image:: ../images/legend_compass_rose_true_north.png
.. |Magnetic North| image:: ../images/legend_compass_rose_mag_north.png
.. |Distance Circles| image:: ../images/legend_compass_rose_dist.png
.. |Aircraft Track| image:: ../images/legend_compass_rose_track.png
.. |Aircraft Heading| image:: ../images/legend_compass_rose_heading.png
.. |Small GA| image:: ../images/icon_aircraft_small_user.png
.. |Jet| image:: ../images/icon_aircraft_jet_user.png
.. |Helicopter| image:: ../images/icon_aircraft_helicopter_user.png
.. |Small GA on Ground| image:: ../images/icon_aircraft_small_ground_user.png
.. |Jet on Ground| image:: ../images/icon_aircraft_jet_ground_user.png
.. |Helicopter on Ground| image:: ../images/icon_aircraft_helicopter_ground_user.png
.. |Ship on Ground| image:: ../images/icon_aircraft_boat_ground_user.png
.. |Aircraft Track| image:: ../images/legend_aircraft_trackneedle.png
.. |Trail| image:: ../images/legend_aircraft_track.png
.. |Wind| image:: ../images/legend_windpointer.png
.. |Small GA| image:: ../images/icon_aircraft_small.png
.. |Jet| image:: ../images/icon_aircraft_jet.png
.. |Helicopter| image:: ../images/icon_aircraft_helicopter.png
.. |Small GA| image:: ../images/icon_aircraft_small_ground.png
.. |Jet| image:: ../images/icon_aircraft_jet_ground.png
.. |Helicopter| image:: ../images/icon_aircraft_helicopter_ground.png
.. |Ship| image:: ../images/icon_aircraft_boat_ground.png
.. |Online on in Flight| image:: ../images/icon_aircraft_online.png
.. |Online on Ground| image:: ../images/icon_aircraft_online_ground.png
.. |Large Airport| image:: ../images/legend_airport_tower_8000.png
.. |Large Airport| image:: ../images/legend_airport_8000.png
.. |Airport with Tower| image:: ../images/legend_airport_tower.png
.. |Airport| image:: ../images/legend_airport.png
.. |Airport with soft runways and Tower| image:: ../images/legend_airport_tower_soft.png
.. |Airport with soft Runways| image:: ../images/legend_airport_soft.png
.. |Airport Empty| image:: ../images/legend_airport_empty.png
.. |Airport Empty Soft| image:: ../images/legend_airport_empty_soft.png
.. |Seaplane Base with Tower| image:: ../images/legend_airport_tower_water.png
.. |Seaplane Base| image:: ../images/legend_airport_water.png
.. |Military Airport with Tower| image:: ../images/legend_airport_tower_mil.png
.. |Military Airport| image:: ../images/legend_airport_mil.png
.. |Heliport| image:: ../images/legend_heliport.png
.. |Closed Airport with Tower| image:: ../images/legend_airport_tower_closed.png
.. |Closed Airport| image:: ../images/legend_airport_closed.png
.. |Airport with Fuel| image:: ../images/legend_airport_tower_fuel.png
.. |Airport with soft Runways and Fuel| image:: ../images/legend_airport_soft_fuel.png
.. |Airport Text| image:: ../images/legend_airportlabel.png
.. |VORDME| image:: ../images/legend_vordme_small.png
.. |VORDME| image:: ../images/legend_vordme_large.png
.. |VOR| image:: ../images/legend_vor_small.png
.. |VOR| image:: ../images/legend_vor_large.png
.. |DME| image:: ../images/legend_dme.png
.. |TACAN| image:: ../images/legend_tacan_small.png
.. |TACAN| image:: ../images/legend_tacan_large.png
.. |VORTAC| image:: ../images/legend_vortac_small.png
.. |VORTAC| image:: ../images/legend_vortac_large.png
.. |NDB| image:: ../images/legend_ndb_small.png
.. |NDB| image:: ../images/legend_ndb_large.png
.. |Waypoint| image:: ../images/legend_waypoint.png
.. |User-defined Waypoint| image:: ../images/legend_userwaypoint.png
.. |Waypoint| image:: ../images/legend_waypoint_invalid.png
.. |Marker| image:: ../images/legend_marker_outer.png
.. |Marker| image:: ../images/legend_marker_middle.png
.. |Marker| image:: ../images/legend_marker_inner.png
.. |Jet Airway| image:: ../images/legend_airway_jet.png
.. |Victor Airway| image:: ../images/legend_airway_victor.png
.. |ILS| image:: ../images/legend_ils_gs_small.png
.. |ILS| image:: ../images/legend_ils_gs.png
.. |Localizer| image:: ../images/legend_ils_small.png
.. |Localizer| image:: ../images/legend_ils_large.png
.. |Procedure Leg Preview| image:: ../images/legend_proc_preview.png
.. |Procedure Leg Flight Plan| image:: ../images/legend_proc_flightplan.png
.. |Missed Leg Preview| image:: ../images/legend_proc_missed_preview.png
.. |Missed Leg Flight Plan| image:: ../images/legend_proc_missed_flightplan.png
.. |Procedure Point| image:: ../images/legend_proc_point.png
.. |Procedure Overfly| image:: ../images/legend_proc_flyover.png
.. |Procedure Manual| image:: ../images/legend_proclegmanual.png
.. |Procedure Intercept Leg| image:: ../images/legend_procinterceptleg.png
.. |Procedure Altitude| image:: ../images/legend_procinterceptalt.png
.. |Procedure Intercept Distance| image:: ../images/legend_procinterceptcd.png
.. |Procedure Intercept Course Distance| image:: ../images/legend_procinterceptd.png
.. |Procedure Intercept Course to Fix| image:: ../images/legend_procinterceptcoursetofix.png
.. |Runway| image:: ../images/legend_runway.png
.. |Runway End| image:: ../images/legend_runway_end.png
.. |Runway Threshold| image:: ../images/legend_runway_threshold.png
.. |Runway Overrun| image:: ../images/legend_runway_overrun.png
.. |Runway Blastpad| image:: ../images/legend_runway_blastpad.png
.. |Taxiway| image:: ../images/legend_taxiway.png
.. |Closed Taxiway| image:: ../images/legend_closedtaxi.png
.. |Taxiway| image:: ../images/legend_apron_transparent.png
.. |Tower| image:: ../images/legend_tower_active.png
.. |Tower| image:: ../images/legend_tower_inactive.png
.. |Fuel| image:: ../images/legend_parking_fuel.png
.. |Parking| image:: ../images/legend_parking_ga_ramp.png
.. |Parking| image:: ../images/legend_parking_gate_no_jetway.png
.. |Parking| image:: ../images/legend_parking_gate.png
.. |Parking| image:: ../images/legend_parking_ramp_cargo.png
.. |Parking| image:: ../images/legend_parking_mil.png
.. |Helipad| image:: ../images/legend_helipad.png
.. |Helipad| image:: ../images/legend_helipadmedical.png
.. |Helipad| image:: ../images/legend_helipadsquare.png
.. |Airport| image:: ../images/icon_userpoint_Airport.png
.. |Airstrip| image:: ../images/icon_userpoint_Airstrip.png
.. |Bookmark| image:: ../images/icon_userpoint_Bookmark.png
.. |Cabin| image:: ../images/icon_userpoint_Cabin.png
.. |Closed| image:: ../images/icon_userpoint_Closed.png
.. |Error| image:: ../images/icon_userpoint_Error.png
.. |Flag| image:: ../images/icon_userpoint_Flag.png
.. |Helipad| image:: ../images/icon_userpoint_Helipad.png
.. |Location| image:: ../images/icon_userpoint_Location.png
.. |Logbook| image:: ../images/icon_userpoint_Logbook.png
.. |Marker| image:: ../images/icon_userpoint_Marker.png
.. |Mountain| image:: ../images/icon_userpoint_Mountain.png
.. |Obstacle| image:: ../images/icon_userpoint_Obstacle.png
.. |Pin| image:: ../images/icon_userpoint_Pin.png
.. |POI| image:: ../images/icon_userpoint_POI.png
.. |Seaport| image:: ../images/icon_userpoint_Seaport.png
.. |Unknown| image:: ../images/icon_userpoint_Unknown.png
.. |VRP| image:: ../images/icon_userpoint_VRP.png
.. |Waypoint| image:: ../images/icon_userpoint_Waypoint.png
.. |Profile Start| image:: ../images/legend_profile_start.png
.. |Profile End| image:: ../images/legend_profile_end.png
.. |Flight Plan Profile| image:: ../images/legend_profile_route.png
.. |Top of Descent| image:: ../images/legend_profiletod.png
.. |Profile Safe Alt| image:: ../images/legend_profile_safe_alt.png
.. |Profile Segment Safe Alt| image:: ../images/legend_profilesegminalt.png
.. |Aircraft| image:: ../images/legend_profile_aircraft.png
.. |Trail| image:: ../images/legend_profile_track.png

