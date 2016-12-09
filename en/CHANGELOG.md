# Changelog

## Changes from Release 1.0.5 to 1.2

**The program is not compatible with Windows XP now.**

### Enhancements

#### General
* Printing for map, flight plan, airport and weather information.
* Save map as image
* Added night user interface style and others including a dimmable map for night display.
* Units can now be changed to metric, imperial and nautical separate for distance, altitude, speed, weight, volume.
* Coordinate format can now be changed from degree/minutes/seconds to decimal degree format.
* Freqencies for VOR, NDB and ILS added to approach information.
* Added display of helipads to information window.
* Added option to center map around last flight plan on startup.

#### Weather
* Weather data can now be directly fetched from the simulator and is updated constantly.
* Weather is now shown in decoded format in the informtation window for all weather sources like simulator, ASN, AS16, NOAA and Vatsim.
* The Active Sky flight plan weather file is now used to show METARs or decoded weather for destination and departure. This gives a precies weather indication for ASN or AS16 users.

#### Map Display
* AI and multiplayer aircraft display on map and in aircraft progress window and tooltips.
* The floating map overlays can now be disabled or enabled.
* Added configurable top of descent display on map and elevation profile display.
* Added a mode that scrolls the map continously while displaying and following the user aircraft.
* Movement and updates of the user aircraft are now more fluid.
* Pointer on top center of the map for wind around user aircraft added.
* User aircraft icon can now show an optional track line.
* Aircraft type (jet, piston/turboprop, helicopter) is now indicated by the user and AI/multiplayer aircraft icons.
* Added drawing of minimum safe altitude for each flight plan segment in profile window. 
* Runway length now shown in precise unit using meter or feet depending on unit settings.
* Text labels on map can now be customized for airport, user and AI/multiplayer aicraft.
* Symbol and text sizes for airports, navaids, user and AI/multiplayer aircraft can be changed.
* Flight plan and user aircraft trail line width and color can be changed.
* Range ring and distance measurement line withd can be changed.

#### Flight Plan
* Flight plans can now be exported to the GFP format used by the Flight1 GTN 650/750.
* User defined waypoint names can now be changed
* Flight plan route description parsing added which allows to convert flight plans from and to ATS route descriptions. This even uses speed and cruise altitude data given in the route description.
* The active flight plan leg is now hightligted on the map and in the flight plan table.
* Added toolbar button to adjust flight plan altitude according to simpified hemispherical and IFR/VFR rules.

#### Flight Simulator Connection
* `Little Navconnect` is now only needed for remote connections. `Little Navmap` can now connect to a flight simulator directly.
* `Little Navmap` can now optionally reconnect to a local flight simulator or a remote `Little Navconnect` instance. Start order of programs does not matter now.
* Hostnames can now be deleted in the connect dialog list.

#### Options
* When changing departure, destination or flight plan type the save function will optionally show the save as dialog to avoid overwriting flight plans with the wrong content.
* Zoom distance for double click and other functions can now be changed separately.

* All help is now available either offline as an included PDF or online from Gitbook
* Navaid range column in flight plan table.


### Fixed bugs

* Fixed crashes when using navdata updates from http://www.aero.sors.fr/navaids.html.
* Added workaround that omits invalid airway segments longer than 1000 nm while loading the scenery database.
* Course to or from user defined waypoints was wrong in some cases due to missing magnetic variance.
* OpenTopoMap is back. In general all online maps using HTTPS connections will now work properly.
* Solved small problem where flight plan calculation jumped often between equal overlaying airways.
* Line endings for saved PLN files are now Windows style which allows to load the flight plan into PF3 ATC.
* Fixed problem with too small BGL files.
* Solved old problem with tooltips reappearing randomly.
* Fixed map zoom problem with some add-on airports that contain a far away dummy runway. Runways that are more far away than 50 kms from the airport center are now omitted.
* Fixed problem that recognized too many add-on runway surfaces as `invalid`.
* Magnetic variation was wrong in some cases in information window and tooltips.
* Route type could be empty when saving a flight plan in some cases. Flight simulator could not load these.