# Changelog

## Changes from Release 1.0.5 to 1.2

**The program is not compatible with Windows XP anymore.**

**_Little Navconnect_ is only needed for remote connections now.**

### Enhancements

#### General
* **Printing for map, flight plan, airport and weather information added.**
* **Added night user interface style and others including a dimmable map for night display.**
* **Units can now be changed to metric, imperial and nautical separately for distance, altitude, speed, weight and volume.**
* **Database updates by [fsAerodata](https://www.fsaerodata.com) are supported.**
* Coordinate format can now be changed from degree/minutes/seconds to decimal degree format.
* Freqencies for VOR, NDB and ILS added to approach information tab.
* Added display of helipad details to information window.
* When changing departure, destination or flight plan type the save function will optionally show the save as dialog. This helps to avoid overwriting flight plans with the wrong content.
* `Save Map as image` function added.
* All help is now available either offline as an included PDF or online from Gitbook.

#### Flight Plan
* **Flight plans can now be exported to the GFP format used by the Flight1 GTN 650/750.**
* The names of user defined waypoints can now be changed.
* **Flight plan route description parsing added which allows to convert flight plans from and to ATS route descriptions. This even uses speed and cruise altitude data given in the route description.**
* The active flight plan leg is now hightlighted on the map and in the flight plan table.
* Added toolbar button to adjust flight plan altitude according to simpified hemispherical and IFR/VFR rules.
* Added navaid range column in flight plan table.

#### Weather
* **Weather data can now be directly fetched from the simulator and is updated every 15 seconds. This also applies to remove connections.**
* **Weather is now shown in decoded format in the informtation window for all weather sources like simulator, ASN, AS16, NOAA and Vatsim.**
* The Active Sky flight plan weather file is now used to show METARs and decoded weather for destination and departure. This gives a precise weather indication for ASN or AS16 users.
* Wind pointer on top center of the map for wind around user aircraft added.

#### Map Display
* **AI and multiplayer aircraft are now shown on the map. Information about these is avaiable in the aircraft progress window and tooltips.**
* **Added configurable top of descent display on map and elevation profile display based on simple number of nautical miles per 1000 ft rule.**
* The floating map overlays can now be hidden.
* Added a mode that scrolls the map continously while displaying and following the user aircraft.
* Movement and updates of the user aircraft are now more fluid.
* User aircraft icon can now show an optional line indicating .
* Aircraft types (jet, piston/turboprop, helicopter) are now indicated by the user and AI/multiplayer aircraft icons.
* Added drawing of minimum safe altitude for each flight plan segment in profile window. 
* Runway length is now shown in precise units using meter or feet depending on settings.
* **Text labels on map can now be customized for airport, user and AI/multiplayer aicraft.**
* **Symbol and text sizes for airports, navaids, user and AI/multiplayer aircraft can be changed separately.**
* Flight plan and user aircraft trail line width and color can be changed.
* Range ring and distance measurement line width can be changed.
* Zoom distance for double click and `Show on map` menu items can now be changed separately.
* Added option to center map on last flight plan on startup.

#### Flight Simulator Connection
* **_Little Navmap_ can now connect to a flight simulator directly. _Little Navconnect_ is now only needed for remote connections.**
* **_Little Navmap_ can now optionally reconnect to a local flight simulator or a remote _Little Navconnect_ instance. Start order of programs does not matter now.**
* Hostnames can now be deleted in the connect dialog list.

### Problems Solved
#### General
* **The OpenTopoMap is back in all its glory. In general all online maps using HTTPS connections should work properly now.**
* **Course to or from user defined waypoints was wrong in some cases due to missing magnetic variance.**
* **Fixed crashes in flight plan calculation when using the [FSX/P3D Navaids update](http://www.aero.sors.fr/navaids3.html).**
* Solved small problem where flight plan calculation jumped often between equal overlaying airways.
* Line endings for saved PLN files are now always Windows style which allows to load the flight plan into PF3 ATC.
* Route type was empty when saving a flight plan in some cases. Flight simulator could not load these.
* Magnetic variation was wrong in some cases in information window and tooltips.
* Solved old problem with tooltips reappearing randomly.

#### Scenery Library Loader
* Added workaround that omits long invalid airway segments while loading the scenery database.
* Fixed problem when reading too small BGL files into the scenery database.
* Fixed map zoom problem with some add-on airports that contain a far away dummy runway. Runways that are more than 50 kilometers away from the airport center are now omitted.
* Fixed problem that recognized too many add-on runway surfaces as `invalid`.
