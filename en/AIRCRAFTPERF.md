## ![Aircraft Performance](../images/icons/aircraftperf.png "Aircraft Performance") Aircraft Performance {#aircraft-performance}

Aircraft performance and fuel reports are shown in the dock window `Flight Planning`.

_Little Navmap_ provides functionality for editing, creating and collecting aircraft performance profiles. This allows to determine needed fuel, flight time as well as climb and descent paths.

Average performance data like speed, vertical speed and fuel flow is used for the flight phases taxi/takeoff, climb, cruise and descent to calculate fuel requirements.

The program can either consider NOAA real world wind prediction or the X-Plane winds aloft to calculate the fuel report. Alternatively, a simple setting for wind at cruise altitude can be used to adjust the plan for weather.

**Related chapters:**

* [Weather - Winds Aloft](WEATHER.md#wind): Information on winds aloft.
* [Aircraft Performance Collection](AIRCRAFTPERFCOLL.md): Automatic and permanent aircraft performance collection running in the background.
* [Editing Aircraft Performance](AIRCRAFTPERFEDIT.md): Change performance manually.
* [Merging Aircraft Performance](AIRCRAFTPERFMERGE.md): Merge performance data collected from a flight or another file into the currently loaded.

**Aircraft performance and the winds aloft situation is used for the functions below:**

* Calculation of the flight time which is shown in flight plan header.
* Calculation of top of climb and top of descent which are shown on the map and in the elevation profile. Note that wind and altitude restrictions in procedures might affect the top of descent or top or climb distances.
* Fuel planning report in tab `Fuel Report` of the dock window `Flight Planning`.
* Remaining fuel at each leg in flight plan table.
* Remaining fuel at top of descent and destination in the tab `Progress` in the `Information` window as well as traveling times.

Fuel is shown both as weight (`lbs` or `kg`) or as volume (`gallons`, `liter`) and can be entered in all available units independent of the program settings.

Additional display of other fuel units can be enabled in the dialog `Options` on the tab `Units`.

See [Top of Climb and Top of Descent Paths](PROFILE.md#toc-and-tod-paths) for details about the calculation of TOC and TOD.

Red warning messages are shown if aircraft performance contains wrong values that keep _Little Navmap_ from calculating fuel consumption, climb or descent. An orange warning message is shown if the flown aircraft type does not match the type in the aircraft performance.

![Aircraft Performance Error](../images/perf_error.jpg "Aircraft Performance Error")

_**Picture above:** Aircraft Performance tab showing an error about a missing value. The `*` in the tab label shows unsaved changes._

A default profile with 3 nautical miles per 1000 feet for descent and climb rules and no fuel consumption is default. Red warning messages will be shown if used since the profile is not complete.

**The default performance profile is sufficient to calculate top of climb and top of descent and can be used if you wish to ignore the fuel and travel time reports.**

_Little Navmap_ collects performance data for an aircraft permanently while flying. The collected data can be merged or copied into the currently used profile or a new one which can be fine tuned manually. The merging can be done at any time. See [Aircraft Performance Collection](AIRCRAFTPERFCOLL.md).

![Aircraft Performance Tab](../images/perf_report.jpg "Aircraft Performance Tab")

_**Picture above:** Fuel report tab. Average headwind of 10 knots is based on NOAA winds aloft prediction and is also considered in fuel calculation. Fuel needed for an alternate airport is shown too. The performance file description contains a web link._

### Files {#aircraft-performance-files}

Performance profile files (file extension `lnmperf`) can be saved and loaded like flight plan files.
The performance files can be dragged from a file manager like Windows Explorer or macOS Finder and dropped into the _Little Navmap_ main window to load them.

**Do not save the files into the **_Little Navmap_** directory since it might be deleted when doing an update. Neither save them in **`C:\Program Files`** or one of its sub-directories. Save the files into your **`Documents`** folder or a sub-directory in this folder like **`Documents\Little Navmap\Performance`**.**

**Aircraft performance files from contributors and my own flights are available in the [download section of littlenavmap.org](https://www.littlenavmap.org/downloads/Aircraft%20Performance/).**

### Wind {#aircraft-performance-wind}

You can enter the estimated average wind speed and wind direction at cruise altitude or download NOAA wind predictions or use the X-Plane wind file. This will be considered when calculating flight time and fuel consumption for each leg and the whole flight plan.

Wind will also affect the top of descent and top of climb. For example, the top of climb will be a shorter distance for a strong headwind. Time to reach the top of climb is the same.

The fuel report is updated immediately when changing wind speed, wind direction, wind source or when editing the flight plan.

The wind speed is interpolated from ground to cruise altitude for the climb and descent phases when using manual wind.

See the chapter [Weather - Winds Aloft](WEATHER.md#wind) for more information on winds aloft.

### Tab Fuel Report {#fuel-report}

#### Buttons {#aircraft-performance-buttons}

The buttons on top have the same functionality as the items in the main menu [Aircraft](MENUS.md#aircraft-menu).

* `Manual Wind`: This checkbox overrides the wind source and allows to set the average wind direction and speed manually. Two input fields for speed and direction are shown if this is checked.
* ![Edit Aircraft Performance](../images/icons/aircraftperfedit.png "Edit Aircraft Performance as") `Edit Aircraft Performance`: Opens the edit dialog for the currently loaded profile. You can also use the menu item `Aircraft` -> `Edit Aircraft Performance ...` to change the currently loaded performance data. See [Editing Aircraft Performance](AIRCRAFTPERFEDIT.md) for a description of the edit dialog.
* ![New Aircraft Performance](../images/icons/aircraftperfnew.png "New Aircraft Performance") `New Aircraft Performance`: Creates a new performance profile with default values and opens the edit dialog. A profile with 3 nautical miles per 1000 feet for descent and climb rules and no fuel consumption is default. Red warning messages will be shown since the profile is not complete.
* ![Open Aircraft Performance](../images/icons/aircraftperfload.png "Open Aircraft Performance") `Open Aircraft Performance`: Load a `lnmperf` file.
* ![Save Aircraft Performance](../images/icons/aircraftperfsave.png "Save Aircraft Performance") `Save Aircraft Performance`: Save current profile to a `lnmperf` file.
* ![Save Aircraft Performance as](../images/icons/aircraftperfsaveas.png "Save Aircraft Performance as") `Save Aircraft Performance as`: Save current profile to a new `lnmperf` file.
* ![Help](../images/icons/help.png "Help") Help: Click to open this chapter of the manual in the default browser.

#### Report {#aircraft-performance-report}

Note that the tab `Fuel Report` in the dock window `Flight Planning` is meant for fuel planning and does not change during flight.

Although, the fuel planning report updates automatically if the flight plan, cruise altitude or wind situation change.

A flight plan has to be loaded to see the full fuel planning report. Otherwise it displays only basic information like estimated range and other information about the aircraft.

See [Editing Aircraft Performance](AIRCRAFTPERFEDIT.md) for a detailed description of all fuel numbers.

The text size of the report can be changed in dialog `Options` on `User Interface`.

##### Aircraft Section {#aircraft-performance-aircraft}

* `Fuel Type`: As set in the performance profile. Either `Avgas` or `Jetfuel`. Used to change values when switching between volume and weight as fuel unit and to convert between units in the report.
* `Usable Fuel`: Shown as set in the performance profile. Only displayed if bigger than zero. A red warning message is shown if block fuel exceeds this value.
* `Estimated range with reserve`: Calculated based on usable fuel, speed and fuel flow for the cruise phase and reserve fuel. Shows an orange warning if fuel flow values are not set.
* `Reserve Fuel` and `Taxi Fuel`: Only shown with empty flight plan.
* `Minimum runway`: Shown if set in the performance profile.

##### Flight Plan Section {#aircraft-performance-flightplan}

Only shown with a valid flight plan.

* `Distance and Time`: Total flight plan distance and traveling time including procedures. Same values as on top of the tab `Flight Plan`. Affected by the wind situation.
* `Average Ground Speed`: Ground speed across all the flight phases climb, cruise and descent. Calculated based on speeds as given and wind as entered on top the tab or selected wind source.
* `True Airspeed at Cruise`: Cruise speed as given in the edit dialog.
* `Mach at cruise`: Mach number at flight plan cruise altitude calculated based on given true airspeed and ISA atmospheric standard conditions. Only mach numbers above 0.4 are shown.
* `Average wind`: Shows the average wind speed and direction for all three flight phases climb, cruise and descent. Only shown if sufficient wind is present. Also shows average head- or tailwind if present. The wind source (`NOAA`, `Simulator`, `Manual` or `Disabled`) is shown in brackets.

##### Fuel Plan Section {#aircraft-performance-fuelplan}

Only shown with a valid flight plan.

* `Trip Fuel`: Fuel that is consumed while flying and covers all phases from takeoff at departure to touchdown at the destination. Does not include contingency, extra, reserve or alternate fuel.
* `Block Fuel`: Fuel to be loaded. Block fuel is the total fuel required for the flight. Includes trip, reserve, extra, taxi, farthest alternate airport and contingency fuel.
* `Fuel at Destination`: Expected fuel at destination. Will be equal to reserve if no contingency fuel, no extra fuel and no alternate airports are set.
* `Alternate Fuel`: Fuel needed to travel from the destination to the farthest alternate airport.
* `Reserve Fuel`: Reserve fuel as set in the edit dialog.
* `Taxi Fuel`: Taxi fuel as set in the edit dialog.
* `Extra Fuel`: Extra fuel as set in the edit dialog.
* `Contingency Fuel`: Contingency fuel calculated from the percentage given in the edit dialog and trip fuel.

##### Climb and Descent Section {#aircraft-performance-climb-descent}

Only shown with a valid flight plan.

* `Climb`: Speed and vertical speed as given plus the calculated flight path angle. The flight path angle is affected by the wind forecast.
* `Time to Climb`: Calculated time to climb for the given cruise altitude.
* `Descent`: Speed and vertical speed in descent phase as given plus the calculated flight path angle. The flight path angle is affected by wind.
* `Descent Rule of Thumb`: Calculated rule of thumb for descent.

Note that altitude restrictions in procedures might affect the top of descent or top or climb distances. The flight path angle is only valid where the aircraft can freely climb or descent unaffected by altitude limits.

##### Performance File Description Section {#aircraft-performance-description}

This is a free plain text field for notes and links.

Links are recognized and can be opened in the report.

Normal web links like `http://www.example.com` or `https://www.example.com` are recognized besides directory or file links like `file:///C:/Users/me/Documents/Aircraft%20Notes.txt` on Windows or `file:///home/me/Aircraft%20Notes.txt` on macOS or Linux.

Note that you have to use the forward slash `/` instead of the backslash `\` on Windows as a path separator.

Replace spaces in links with `%20` since _Little Navmap_ recognizes links until the next space.

##### Performance File Section {#aircraft-performance-file}

Contains a link to the aircraft performance file. Opens the file or directory in the default file manager like Windows Explorer or macOS Finder.

