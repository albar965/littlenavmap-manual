# Changelog

## Changes from Release 1.0.5 to 1.2

**The program is not compatible with Windows XP now.**

* Printing
* AI/Multiplayer Display
* Save flight plan for the Flight1 GTN 650/750
* Direct connect
* Autoconnect
* Weather data can now be directly fetched from the simulator
* METARs are shown in decoded format in the informtation window
* The Active Sky flight plan weather file is now used to show METARs or decoded weather for destination and departure. This gives a precies weather indication for ASN or AS16 users.
* User defined waypoint names can now be changed


* ASN/AS16 flight plan weather display
* Flight plan route description parsing
* Night mode and other themes including dimmable map for night mode
* Map overlays can now be disable
* TOD display
* Map stuff configuration
* Many annoyances removed
* Hightlighting of active flight plan leg on map and in flight plan table
* Save map as image
* The floating map overlays can now be hidden
* Added a mode that scrolls the map continously while displaying the user aircraft.
* Added button at adjust flight plan altitude according to hemispherical rule
* Aircraft updates are now more smooth
* Hostnames can now be deleted in the connect dialog
* Freqencies for VOR, NDB and ILS added to approache information
* Units can now be changed to metric, imperial and nautical separate for distance, altitude, speed, weight, volume.
* Coordinate format can now be changed from degree/minutes/seconds to decimal degree format.
* Pointer for wind around aircraft added.
* User aircraft icon can now show an optional track line.
* User aircraft icon now shows aircraft type (jet, piston/turboprop, helicopter)
* Added map display customization options for symbol sizes
* Added option to center map around last flight plan on startup.
* When changing departure, destination or flight plan type the save function will optionally show the save as dialog to avoid overwriting flight plans with the wrong content.
* Zoom distance for double click and other functions can now be changed separately.
* Symbol and text sizes for airports, navaids, user and AI/multiplayer aircraft can be changed.
* Flight plan and user aircraft trail line width and color can be changed.
* Range ring and distance measurement line withd can be changed.


Fixes
* Workaround that omits long invalid airway segments now while loading the scenery database
* Fixed crashes when using navdata updates http://www.aero.sors.fr/navaids.html
* Course for user defined waypoints was wrong in some cases due to missing magnetic variance
* OpenTopoMap is back. In general all map using HTTPS connections will work now properly.
* Flight plan calculation jumped between euqual airways.
* Line endings for PLN files are now Windows style which allows to load the flight plan into PF3 ATC.

* Many other small fixes, too many to enumerate


