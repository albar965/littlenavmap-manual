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

Fixes
* Workaround that omits long invalid airway segments now while loading the scenery database
* Fixed crashes when using navdata updates http://www.aero.sors.fr/navaids.html
* Course for user defined waypoints was wrong in some cases due to missing magnetic variance
* OpenTopoMap is back. In general all map using HTTPS connections will work now properly.
* Flight plan calculation jumped between euqual airways.
* Line endings for PLN files are now Windows style which allows to load the flight plan into PF3 ATC.

* Many other small fixes, too many to enumerate


