## ![Compass Rose](../images/icons/compassrose.png "Compass Rose") Compass Rose {#compass-rose}

The compass rose indicates true north, magnetic north, aircraft heading and aircraft track.

User aircraft heading, track, distance rings and markers are shown if _Little Navmap_ is connected to a simulator. The rose is centered around the user aircraft if connected.

The compass rose is kept centered in the current view if not connected to a simulator. Magnetic declination is based on the declination in the center.

The size is adapted to the map view size but not larger than 1000 nm and not smaller than 4 nm.

Line thickness and other display options can be changed in dialog `Options` on the tab `Map Display`.

The colors for flight plan leg course and crab angle indicator depend on settings for active flight plan leg which can be changed in the dialog `Options` on tab `Map Display`.

![Compass Rose Display Options](../images/compass_rose_opts.jpg "Compass Rose Display Options")

_**Picture above:** Compass rose display settings in options dialog._

### Indicators

| | |
| --- | --- |
| ![True North](../images/legend/compass_rose_true_north.png "True North") | True north. |
| ![Magnetic North](../images/legend/compass_rose_mag_north.png "Magnetic North") | Magnetic north. |
| ![Distance Circles](../images/legend/compass_rose_dist.png "Distance Circles") | Distance circles and marks from user aircraft if connected. |
| ![Aircraft Track](../images/legend/compass_rose_track.png "Aircraft Track") | Solid line shows aircraft track in degrees magnetic if connected. |
| ![Aircraft Heading](../images/legend/compass_rose_heading.png "Aircraft Heading") | Dashed line shows aircraft heading if connected. |
| ![Flight Plan Leg Course](../images/legend/compass_rose_leg.png "Flight Plan Leg Course") | Magenta line segment shows the course to next waypoint of the active flight plan leg. Hidden if no flight plan loaded. |
| ![Crab Angle](../images/legend/compass_rose_crab.png "Crab Angle") | Crab angle indicator. Shows the heading that has to be flown towards the next waypoint of the active flight plan leg considering cross wind. Hidden if no flight plan loaded. |

### Examples
| | |
| --- | --- |
| ![Compass Rose](../images/compass_rose.jpg "Compass Rose") | ![Compass Rose Aircraft](../images/compass_rose_aircraft.jpg "Compass Rose with Aircraft") |
| _**Picture above:** Compass rose without simulator connection. Distance rings disabled._ | _**Picture above:** Compass rose centered around user aircraft. No flight plan loaded. Therefore, crab angle and next waypoint indicators hidden._ |
