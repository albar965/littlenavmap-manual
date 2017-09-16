## Changes from Release 1.4.4 to 1.6.3

**The scenery database format has changed and the program will ask to erase its own databases if started.**

### Enhancements

#### X-Plane 11
* Can read full X-Plane scenery database: Airports, aprons, taxiways, navaids, airways, procedures \(including speed limits\). Also add-on overrides and path exclusions in the options dialog.
* Supports navdata updates.
* Display of AI aircraft on map and in information window.
* Weather from X-Plane downloaded weather file `METAR.rwx` \(station or nearest station\).
* Copy airspaces from FSX or P3D to X-Plane database.
* FMS and FLP flight plan file loading and saving.
* Moving map. Needs the _Little XpConnect_ X-Plane plugin which is included in the download archive.
* Altitude and one-way restrictions for airways are considered when calculating flight plans.
* Supported platforms are Windows, macOS and Linux for all programs.

#### General
* Automatic update check on startup \(daily, weekly or manual\) with settings in options dialog on tab `Startup`.
* Added push buttons in flight plan and procedure search top area to remove selection and map highlights.
* Rhumb line measurement now shows both magnetic and true course where declination is based on origin.
* Can now load and save FMS and FLP flight plan formats.
* Can load FS9 flight plan format.
* Route string generation is now more robust for malformed and incomplete flight plans.
* Now erasing wrong airway entries at departure and destination when loading flight plan to avoid problems with malformed flight plans from other tools.
* Shows startup positions in the information window now.
* Added donation link to help menu and about dialog.

### Bug Fixes and Improvements

* Improved weather display for nearest station: Added name, distance and map link to reporting station if that is an airport.
* FSX and P3D: Fixed several problems with magnetic declination by using `magdec.bgl` file now.
* Fixed issues when loading P3D v4 add-on.xml.
* Fixed crash when loading older FSX/P3D scenery.
* Fixed handling and display of helipads. Now using name as an identifier.
* Improved detection of military and closed airports.
* Database loading dialog now pops up after erasing incompatible databases.
* Fixed missing encoding in saved FSX PLN files causing problems with other tools.

**See the include file `CHANGELOG.txt` for a detailed list of all changes across all versions.**

