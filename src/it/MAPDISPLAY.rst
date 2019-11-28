Map Display
-----------

See the `Nav Map Legend <LEGEND.html>`__ for details about the various
symbols shown by the map.

Moving
~~~~~~

Use click and drag to move the map and the mouse wheel to zoom in or
out. You can also use the overlay buttons on the right side of the map.

Alternatively use the keyboard to move around the map:

-  Cursor keys: Scroll the map
-  ``+`` and ``-``: Zoom in and out
-  ``Alt+Left`` and ``Alt+Right``: Go forward or backward in the map
   position history
-  ``Ctrl++`` and ``Ctrl+-``: Increase or decrease details
-  ``Ctrl+Home``: Go to home postion
-  ``Ctrl+End``: Go to center for distance search

Do not forget to activate the map window by clicking into it before
using any keys for movement.

Mouse Clicks
~~~~~~~~~~~~

A single click on an airport, navaid, airway line or airspace shows
details in the ``Information`` dock window.

A single click on a user aircraft, AI aircraft or multiplayer aircraft
shows details in the ``Simulator Aircraft`` dock window.

A double click zooms in showing either the airport diagram or the navaid
closely and also shows details in the ``Information`` dock window. The
same applies for all AI or multiplayer aircraft or ships.

The double and single click functionality does not work for flight plan
waypoints or airports if the flight plan edit mode is enabled. The edit
mode can be disabled using the toolbar or ``Main Menu`` ->
``Flight Plan`` -> ``Edit Flight Plan on Map``.

The mouse click sensitivity can be adjusted in the ``Options`` dialog on
the ``Map Display`` tab.

Aircraft
~~~~~~~~

The user aircraft and AI or multiplayer aircraft or ships will be shown
on the map if the program is connected to a flight simulator. Color
indicates user or AI or multiplayer vehicle and the symbol shape
indicates if the aircraft is an piston/turboprop, jet, helicopter or a
ship. The symbol outline changes to gray if an aircraft is on ground.

Little Navmap limits the display of AI vehicles depending on size. Zoom
close to see small aircraft or boats

AI and multiplayer aircraft on ground are shown only on small zoom
distances to avoid cluttered airports. This means that an AI aircraft
can disappear from the map when landing on an airport.

On the lowest zoom distance all aircraft are drawn to scale as are the
parking spots which means you can easily check if your aircraft fits on
an apron, parking spot or taxiway.

A yellow wind arrow and labels for the situation around the user
aircraft can be displayed on the top center of the map. The displayed
labels for aircraft can be configured in the dialog ``Options`` on tab
``Map Display``. No labels are shown for ship traffic.

See the `Nav Map Legend <LEGEND.html#aircraft>`__ for details about the
aircraft type.

Tooltips
~~~~~~~~

Hovering the mouse over the map will show tooltips for all map objects
including airports, VOR, NDB, airways, parking, fuel box, towers,
aircraft and ships. The tooltip is truncated and shows a message
``More...`` if it gets too long. In that case reduce details or zoom in
closer.

The sensitivity for the tooltip display can be adjusted in the
``Options`` dialog on the ``Map Display`` tab.

|Tooltip| |Tooltip Airspace|

**Pictures above:**\ *Tooltip with information for an airport and a VOR
and a tooltip with information about airspaces.*

Highlights
~~~~~~~~~~

Airports or navaids that are selected in the flight plan table or in the
search result table are highlighted on the map with a green/black or a
yellow/black ring respectively.

Waypoints that are selected in the procedure preview are highlighted
with a blue/black ring.

These highlight rings provide all functionality of visible map objects,
even if the objects are not shown at the current zoom distance (ring is
empty). This allows double click for zoom in, single click for
information dock window and all context menu entries.

You can use the button ``Clear Selection`` |Clear Selection| on top of
the flight plan and search windows to remove any map highlights.

Airport Diagram
~~~~~~~~~~~~~~~

The display will change from a single icon to an airport diagram if you
zoom in deep enough to an airport. The diagram shows all taxiways,
parking positions, gates, runways and more.

The airport diagram provides more information through tooltips for
parking and tower positions. A right click on a parking position opens
the context menu and allows to select the start position for flight plan
departure.

See the `Nav Map Legend <LEGEND.html#airport-diagram>`__ for details about
the airport diagram.

|Airport Diagram|

**Picture above:**\ *High level view of the airport diagram of EDDH.*

|Airport Diagram|

**Picture above:**\ *Detailed view of the airport diagram. Shows blue
gates on the right and a few green general aviation ramp parking on the
left. Long displaced threshold of runway 33 is visible. Dashed yellow
lines indicate taxi paths.*

Map Context Menu
~~~~~~~~~~~~~~~~

The map context menu can be activated using right click or the menu key.
Menu items are enabled or disabled depending on selected object and some
menu items contain the name of the selected map object for
clarification.

The map context menu contains the following menu entries.

.. _show-information:

|Show Information| Show Information
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Shows detailed information in the ``Information`` dock window for the
nearest airport, one or more airways, one or more airspaces or all
navaids near the cursor.

See the `Information Dock Window <INFO.html#information-dock-window>`__
for details.

.. _show-procedures:

|Show Procedures| Show Procedures
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Opens the procedure search tab of the search dock window and display all
procedures for the airport.

See `Procedure Search <SEARCHPROCS.html>`__ for more information.

.. _measure-gc-distance-from-here:

|Measure GC Distance from here| Measure GC Distance from here
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Starts a measurement line on the first click. Second click ends
measuring and keeps the line. All measurement lines are saved and will
be restored on next start up.

You can use the keyboard, mouse wheel or the map overlays to scroll and
zoom while dragging a line.

Right click, pressing the escape key or any click outside of the map
window cancels the measurement line editing.

Measurement lines use nautical miles, kilometers or statue miles as
unit. Feet or meter will be added as unit if the lines are short enough.
This allows to measure e.g. takeoff distance for crossing takeoffs.

A great circle gives the shortest distance from point to point on earth
but does not use a constant course. For that reason the measurement line
will show two course values. One for the start and one for the end
position.

Course is always indicated in degrees true which is indicated by the
suffix ``°T``. Additional information like ident or frequency will be
added to the line if the measurement starts at a navaid or an airport.

The width of distance measurement lines can be changed in the dialog
``Options`` on the tab ``Map Display``.

See the `Nav Map Legend <LEGEND.html#map-marks>`__ for details on
measurement lines.

.. _measure-rhumb-distance-from-here:

|Measure Rhumb Distance from here| Measure Rhumb Distance from here
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

A rhumb line is a line of constant course and used between the waypoints
of an airway or when approaching a VOR or NDB station. Distance between
points is slightly longer than the great circle route.

The course for a rhumb line is indicated in degrees magnetic and true
(``°M``, ``°T`` or ``°M/T`` if bot h values are equal).

The magnetic declination to calculate the magnetic course will be taken
from the global ``magdec.bgl`` file at the origin of the measurement.

The magnetic declination of an airport or navaid will be used if the
measurement starts at a such a point. Additional information like ident
and frequency will be added to the line in this case as well.

See `Magnetic Declination <INTRO.html#magnetic-declination>`__ for remarks
on that topic.

.. _remove-distance-measurement:

|Remove Distance measurement| Remove Distance measurement
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

This menu item is active if you right click at the end of a distance
measurement line (small cross). Removes only the selected line.

.. _show-range-rings:

|Show Range Rings| Show Range Rings
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Shows multiple red range rings around the clicked position. The number
and distance of the range rings can be changed in the ``Options`` dialog
on the ``Map Display`` tab. A label indicates the radius of each ring in
nautical miles.

The width of all range rings can be changed in the dialog ``Options`` on
the tab ``Map Display``.

.. _show-navaid-range:

|Show Navaid range| Show Navaid range
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Shows a ring around the clicked radio navaid (VOR or NDB) indicating the
navaid's range. A label shows ident and frequency and the ring color
indicates the navaid type.

.. _remove-range-ring:

|Remove Range Ring| Remove Range Ring
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Menu item is active if you right click at the center point of a range
ring (small circle). Removes the rings from the map.

.. _remove-all-range-rings-and-distance-measurements:

|Remove all Range Rings and Distance measurements| Remove all Range Rings and Distance measurements
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Removes all rings and distance measurement lines from the map.

.. _set-as-flight-plan-departure:

|Set as Flight Plan Departure| Set as Flight Plan Departure
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

This is active if the click is at an airport, an airport parking
position or a fuel box. It will either replace the current flight plan
departure or add a new departure if the flight plan is empty.

The default runway will be used as starting position if the clicked
object is an airport. The airport and parking position will replace both
the current departure and start position if a parking position is
clicked within an airport diagram.

.. _set-as-flight-plan-destination:

|Set as Flight Plan Destination| Set as Flight Plan Destination
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

This menu item is active if the click is at an airport. It will either
replace the flight plan destination or add the airport if the flight
plan is empty.

.. _add-position-to-flight-plan:

|Add Position to Flight Plan| Add Position to Flight Plan
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Inserts the clicked object into the nearest flight plan leg. The object
will be added before departure or after destination if the clicked
position is near the flight plan end points.

The name of the navaid or airport is shown in the menu item.

A user defined position is added to the flight plan if no airport or
navaid is near the clicked position.

.. _append-position-to-flight-plan:

|Append Position to Flight Plan| Append Position to Flight Plan
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Same as ``Add Position to Flight Plan`` but will always append the
selected object or position after the destination or last waypoint of
the flight plan.

.. _delete-from-flight-plan:

|Delete from Flight Plan| Delete from Flight Plan
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Deletes the clicked airport, navaid or user position from the flight
plan.

.. _edit-name-of-user-waypoint:

|Edit Name of User Waypoint| Edit Name of User Waypoint
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Allows to change the name of a user defined waypoint. The length of the
name is limited to 10 characters.

.. _show-in-search:

|Show in Search| Show in Search
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Shows the nearest airport or navaid in the search dialog. The current
search parameters are reset.

.. _set-center-for-distance-search:

|Set Center for Distance Search| Set Center for Distance Search
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Sets the center point for the distance search function. See `Distance
search <SEARCH.html#distance-search>`__. The center for the distance
search is highlighted by a |Distance Search Symbol| symbol.

.. _set-home:

|Set Home| Set Home
^^^^^^^^^^^^^^^^^^^

Sets currently visible map view as home view. The center of the home
area is highlighted by a |Home Symbol| symbol.

.. |Tooltip| image:: ../images/tooltip.jpg
.. |Tooltip Airspace| image:: ../images/tooltipairspace.jpg
.. |Clear Selection| image:: ../images/icon_clearselection.png
.. |Airport Diagram| image:: ../images/airportdiagram1.jpg
.. |Airport Diagram| image:: ../images/airportdiagram2.jpg
.. |Show Information| image:: ../images/icon_globals.png
.. |Show Procedures| image:: ../images/icon_approach.png
.. |Measure GC Distance from here| image:: ../images/icon_distancemeasure.png
.. |Measure Rhumb Distance from here| image:: ../images/icon_distancemeasurerhumb.png
.. |Remove Distance measurement| image:: ../images/icon_distancemeasureoff.png
.. |Show Range Rings| image:: ../images/icon_rangerings.png
.. |Show Navaid range| image:: ../images/icon_navrange.png
.. |Remove Range Ring| image:: ../images/icon_rangeringoff.png
.. |Remove all Range Rings and Distance measurements| image:: ../images/icon_rangeringsoff.png
.. |Set as Flight Plan Departure| image:: ../images/icon_airportroutedest.png
.. |Set as Flight Plan Destination| image:: ../images/icon_airportroutestart.png
.. |Add Position to Flight Plan| image:: ../images/icon_routeadd.png
.. |Append Position to Flight Plan| image:: ../images/icon_routeadd.png
.. |Delete from Flight Plan| image:: ../images/icon_routedeleteleg.png
.. |Edit Name of User Waypoint| image:: ../images/icon_routestring.png
.. |Show in Search| image:: ../images/icon_search.png
.. |Set Center for Distance Search| image:: ../images/icon_mark.png
.. |Distance Search Symbol| image:: ../images/icon_distancemark.png
.. |Set Home| image:: ../images/icon_home.png
.. |Home Symbol| image:: ../images/icon_homesymbol.png

