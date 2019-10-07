## ![Traffic Pattern](../images/icons/trafficpattern.png "Traffic Pattern") Traffic Pattern {#traffic-pattern}

_Little Navmap_ can display an airport traffic patterns for guidance on the map.

Right click on an airport in the map, flight plan table or airport search result table and select [Display Airport Traffic Pattern](MAPDISPLAY.md#show-traffic-pattern).

This will show a dialog where you can select a runway and customize the pattern.

Note that the menu item is disabled if traffic patterns are hidden on the map (menu `View` -> `User Features`). The menu item is suffixed with the text `hidden on map` if this is the case.

_Little Navmap_ shows a tooltip with information about the traffic pattern when hovering the mouse above the hotspot \(white filled circle\) at runway threshold.

### Traffic Pattern Dialog

**Dialog input and selection fields:**

* Dialog header: Shows airport name and its ICAO ident as well as field elevation.
* `Runways`: List of available runways for the airport. Shows runway name, length, width, magnetic heading, surface and lighting status.
* `Turn direction`: Select to choose between left or right turn pattern. This is automatically updated when selecting a runway from FSX or P3D.
* `Base 45° after threshold`: Calculates the final leg length automatically when checked.
* `Base leg to runway threshold`: Length of the final leg. Measured from turn to final to the runway threshold.
* `Downwind to runway`: Parallel distance from downwind leg to runway.
* `Pattern altitude`: Pattern altitude above airport elevation. This is automatically updated when selecting a runway from FSX or P3D.
* `Entry and exit indicators`: Shows dashed lines and arrows giving hints for entry and exit points.
* `Line Color`: Color of the pattern lines and labels.

Traffic patterns can be removed by either selecting `Map` -&gt; `Remove all Ranges, Measurements and Patterns` or by right click on the hotspot \(circle\) at the runway threshold.

A click on `OK` or a double click into the list `Runways` closes the dialog and creates the traffic pattern.

See [Legend - Airport Traffic  Pattern](LEGEND.md#airport-traffic-pattern) for details about the displayed numbers in the pattern.

![Traffic Pattern Dialog](../images/pattern_dialog.jpg "Traffic Pattern Dialog")

_**Picture above:** Traffic pattern dialog for _`EDFE`_ runway 08 at 1000 ft above airport elevation._

![Traffic Pattern](../images/pattern.jpg "Traffic Pattern")

_**Picture above:** Traffic Pattern for the settings in the dialog above. Downwind leg shows pattern altitude above MSL and course and final leg shows runway name and course. White filled circle is the hotspot that can be right clicked to remove the pattern in the context menu._

