## Changes from Release 1.2.4 to 1.4.1.beta

**_Little Navconnect_ is now bundled together with the _Little Navmap_ download.**

When starting version 1.4 the first time after using version 1.2:

* **The scenery database has to be reloaded due to a schema change.**
* **Aircraft tracks are ignored and not loaded because the format has changed.**
* **The program will start with a default window layout due to changes in the configuration.**

### Enhancements

#### Procedures, Approaches, Transitions, SIDs and STARs

* Added full support for approaches, SIDs, STARs and transitions. Can be shown on map display and added to the flight plan. Shows much more information than the FSX/P3D GPS like above/below altitude constraints, recommended navaids and more.
* Procedure search tab with filters and preview on map added.
* Flight plan table shows full information for procedure legs.
* Flight plan calculation considers SIDs, STARs and approaches and calculates flight plan from end of SID to beginning of STAR or approach.
* Selected procedures (not the waypoints) are saved as an embedded annotation in the flight plan (PLN-File). This is allowed by the used XML format and supported by FSX/P3D as well as most other tools.
* Added support for output and parsing of SID and STAR names in route string dialog.

#### Elevation

* Added support for GLOBE offline elevation data as second source which is much faster, more reliable and has world wide coverage compared to the old (yet still supported) online data. See dialog `Options` on tab `Cache and Files`. All is explained in the dialog.
* Elevation under cursor is now shown after a short delay on the bottom right in the status bar if the GLOBE offline data is used.

#### AI Traffic

* Added AI ship traffic to map display, tooltips and dock window `Simulator Aircraft` on tab `AI / Multiplayer`.
* Added options in dialog `Connect` and _Little Navconnect_ to disable SimConnect transfer of AI vehicles if needed for performance reasons.
* Improved display of AI vehicles by dividing them into large and small types.

#### Flight Plan

* Added more flight plan export options:
 * GPX (GPS Exchange Format) which can be read by Google Earth and many other GIS tools. Includes flown track including altitude and time.
 * PMDG RTE
 * Aerosoft Airbus FLP
 * X-Plane FMS
* Each export option remembers the last selected directory separately.
* Flight plan file paths are now remembered for each simulator separately.
* Added saving and loading of selected speed in PLN file. Speed change modifies route now.
* Added option for clean flight plan (PLN) export since some add-ons are not capable to read the embedded annotations in the PLN-files (although this is allowed by the XML standard).
* Added airway segment minimum altitude to flight plan table.
* Added delayed update to elevation profile window for altitude changes in flight plan to overcome laggy speed spin box.
* Added menu item `Activate Flight Plan Leg` to manually select the active leg.
* Adjusted flight plan calculation to better avoid large unrealistic airway segments.
* Option to calculate flight plan fragments between any two waypoints of a present flight plan.

#### Route String Dialog

* Added options to customize route string. Allows to switch off `DCT`, `SID` / `STAR`, speed/altitude and other generated fields.
* Added IFR/VFR selector to route string dialog.
* Improved cruise altitude and speed assignment to flight plan when reading route string. Values are either taken from string or automatically determined by IFR/VFR selector and used airways.

#### Simulator Aircraft and Progress

* Completely changed active segment logic for flight plan. Previous route legs are now excluded from selection which gives reliable active leg selection even for crossing and overlapping flight plan segments.
* Active leg sequencing is now only done for airborne aircraft. No magenta line while you are on ground.
* Added vertical path deviation in simulator aircraft progress after passing top of descent.

#### Map Display

* Added TACAN and VORTAC stations to display, search and all other VOR related functions. Only with fsAerodata or other navdata updates.
* Added menu item `Reset Display Settings` in menu `Map` to reset map settings back to default.
* Airspaces and airways are now always loaded lazily when scrolling or zooming for better performance. Both are updated when the mouse button is released after scrolling.
* Added new map update mode in dialog `Options` on tab `Map` that combines full details and lazy load when scrolling and zooming.
* Added small airport symbol in runway schema display to indicate click spot for airport.
* Improved statusbar display for shown map features. Added empty airports, airspaces and AI vehicles.
* Increased cache size for airway geometry and other features for better performance.
* Added option to disable display of the top of descent points and values.
* Moved airway display one layer up for map display. Now shown on higher zoom levels.

#### Airspaces

* Added display of airspaces to map, information window and tooltips.
* Added separate airspace toolbar with drop down menus to limit display by type, altitude or flight plan cruise level.

#### Scenery Database Loader

* Added option to read also inactive scenery entries. Useful if sceneries are disabled or enabled by tools for each flight.
* Added better and more detailed error report for scenery database loading. Report now contains missing scenery directories since the simulator complains about these too. Report can now be directly copied and pasted as formatted text.
* Added option for two external databases besides simulators. This can be used for future AIRAC database updates.

#### General

* The ZIP archives of _Little Navmap_ and _Little Navconnect_ are merged now. You can find both programs on the top level directory in the archive.

#### Customization

* Added configuration files for color customization for map, airspaces, elevation profile, fusion and night styles.
* Added cache tuning parameters to section `[settings]` in  `little_navmap.ini` file.
* Added option to overload vehicle icons.

### Problems and Improvements

* Fix for too many reconnects flooding log on simulator crash.
* METAR parser errors with `NOSIG` token for weather or sky condition fixed.
* Aircraft progress was not cleared and not updated after database switch and other window update problems.
* Aircraft progress is now immediately updated when activating tab to avoid false readings.
* Fixed old problem with empty registry entries when trying to detect simulator.
* Fixed potential crashes and small memory leaks.
* Fixed display issues with elevation profile and aircraft track where an invisible left over track could alter the elevation scale.
* Solved problem where airports without delete record lost approaches when reading scenery.
* Fix for multiple navaids with the same name and same region in the database.
* Optimizations for a more compact format. Database size almost remains the same despite containing more content.
* Optmized radionavaid flight plan calculation. Removed DME and TACAN from the database for calculation.

**See the include file `CHANGELOG.txt` for a detailed list of all changes across all versions.**

