## Changes from Release 1.6.6 to 1.6.7

Little Xpconnect was updated to 1.0.3.

Little Navconnect was updated to 1.6.3.

### Improvements
* **French translation by Patrick JUNG alias Patbest.**
* Added TXT flight plan format usable by JARDesign or Rotate Simulations aircraft.
* Added adjustable limitation for maximum points of aircraft track.
* Flight plan GPX export saves procedure points and altitude for route points now.

### Bug Fixes
* Fixed problem where procedures were assigned to the wrong runway in search window.
* `No runway` filter is now back in procedure search.
* Fixed errors in ATS route string generation where a DCT was inserted after
  SID or before STAR statement creating invalid routes.
* Fixed problem where X-Plane basepath was not found as `Save as` or `Export` default path.
* Fixed exception when compiling new TACAN approach in P3D version 4.1.
* Fixes for translation support.
* Fixed crash after startup when airport procedures changed.
* Fixed problem with gap on map display and wrong distance calculation for SIDs starting with an initial fix.

## Changes from Release 1.6.4 to 1.6.6

Version 1.6.5 was an internal beta release.

### Improvements

* Added OpenAir airspace format compilation for X-PLane. Also reading airspace files from
  from `YOUR_DOCUMENTS_DIR/Little Navmap/X-Plane Airspaces`. You have to create the `Little Navmap/X-Plane Airspaces` directory manually.
* Added new airspace types `Wave Window` and `Glider Prohibited`.
* Removed restrictions on user defined waypoint names. Names are now adjusted according to flight plan format when saving.
* Enabled user defined waypoint names for X-Plane FMS format.
* Changed rating checkbox to drop down list in airport search.
* X-Plane 3D airport state is now considered when calculating rating.
* Added display of simulator type to connection status in statusbar.
* Airspace buttons are now disabled if no airspaces are loaded.
* Now clipping long airport and user waypoint names on map.
* Removed `no SimConnect` header label in connect dialog.
* Added display of AIRAC cycle to database dialog \(X-Plane only\).
* Added scenery file display for airspaces in information window.
* Added download button to update notification dialog.
* Better error handling and reporting of too old files with version < 850 when loading X-Plane scenery. Now checking X-Plane CIFP filenames before loading.
* Now showing dialog on certain crash types to avoid silent crash to desktop.
* Made loading of `add-on.xml` more robust for files with wrong encoding.
* Added coordinates to CSV export to clipboard from flight plan and search result tables.

### Bug Fixes

* Offline map themes `Atlas` and `Simple`: Fixed missing lakes in map.
* Fixed problem loading FS9 flight plans.
* Attempt to fix zoom distance creep while using moving map.
* Fixed error in airspace copy process from older database schemes where bounding rectangle was messed up. This resulted in an `Too many objects` message in the statusbar.
* Solved problem with gaps between SIDs, STARs and the respective transitions resulting in wrong
  display and distance calculation.
* Fixed problem where STAR was not reloaded after database switch.
* Fixed issue where airspace display was not updated when changing cruise altitude with empty flight plan.
* Fixed user waypoint format for FLP so that it can be reloaded.
* Fixed confusing `0 errors` dialog appearing after loading X-Plane database successfully.
* Fixed `Connect on startup` checkbox state not saved in some cases.
* Fixed status bar connection indication remaining in disconnected state sometimes.
* Fixed potential crash on failing network connection.

## Changes from Release 1.6.3 to 1.6.4

* Fixed crashes when reading X-Plane CIFP files with unknown approach type.
* Fixed crash with older X-Plane `apt.dat` files where runway name for VASI is missing.
* Fixed error where altitude restrictions were not recognized when given as flight levels.
* Enabled support for older `apt.dat` files with version down to 850.
* Added support for all altitude restriction types in procedures.
* Improved error reporting reading X-Plane dat files to avoid crash to desktop.
* Added error collection for X-Plane compiler. Now only stops reading the current file on error.
* Added workaround for P3D v4 add-on.xml files with inconsistent encoding.
* Fixed inconsistencies around context menus and procedure restriction display.
* Moved hidden URL to top in update notification dialog.
* Updated included PDF manual.

**See the include file `CHANGELOG.txt` for a detailed list of all changes across all versions.**

