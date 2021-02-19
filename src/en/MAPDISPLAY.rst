Map Display
-----------

*Little Navmap* uses two layers to display the map:

#.  Background which is defined by offline or online maps like the `OpenStreetMap <https://www.openstreetmap.org>`__.
    You can change the background by selecting another :ref:`theme`.
    The background maps cannot be modified or configured since they are fetched from third party online services.
    *Little Navmap* downloads pre-rendered image tiles from these services to draw the background map.
#.  The foreground layer which is drawn by *Little Navmap* and can be customized in the options dialog on the map pages.
    It consists of airports, navaids, airways, airspaces, measurement lines, range rings, holds, traffic patterns
    and all moving objects like AI and the user aircraft.

See :doc:`LEGEND` for details about the various symbols shown by the map.

Moving
~~~~~~

Use click and drag to move the map and the mouse wheel to zoom in or out. Use ``Shift+Wheel`` to
zoom in small steps and ``Ctrl+Wheel`` to increase or decrease map details.

You can also use the overlay buttons on the right side of the map to move around.

Alternatively use the keyboard to move around the map:

-  Cursor keys: Scroll the map
-  ``+`` and ``-``: Zoom in and out
-  ``*`` and ``/``: Zoom in and out in small steps
-  ``Alt+Left`` and ``Alt+Right``: Go forward or backward in the map
   position history
-  ``Ctrl++`` and ``Ctrl+-``: Increase or decrease details
-  ``Ctrl+Home``: Go to home position
-  ``Ctrl+End``: Go to center for distance search

.. note::

         Do not forget to activate the map window by clicking into it or pressing
         ``F2`` before using keys for movement.

Mouse Clicks
~~~~~~~~~~~~

A single click shows details about all map objects nearby the clicked
position in the ``Information`` dock window. Windows and tabs are raised
depending on clicked objects.

The procedure search window can be raised optionally if clicking an airport.
This can be enabled in the options dialog on page :ref:`map`. Check ``Show procedures on airport
click`` to enable this function.

A single click on an user aircraft, AI aircraft or multiplayer aircraft
shows details in the ``Simulator Aircraft`` dock window.

A double-click zooms in showing either the airport diagram or the navaid
closely and also shows details in the ``Information`` dock window. The
same applies for all AI or multiplayer aircraft or ships.

The double-click and single-click functionality does not work for flight
plan waypoints or airports if the flight plan edit mode is enabled. The
edit mode can be disabled using the toolbar or ``Flight Plan`` ->
:ref:`edit-flight-plan-on-map` in the main menu. See also :doc:`MAPFPEDIT`.

The mouse click sensitivity can be adjusted in the ``Options`` dialog on
the page :ref:`map-navigation`.

.. note::

   The center of the airport symbol is the hotspot for right or left click actions as well as for
   tooltip display. This is also the case if the whole airport diagram is visible.

   The same applies to all navaids as well as airport parking spots where the center is the hotspot
   for clicks.


Mouse Click Hotspots
~~~~~~~~~~~~~~~~~~~~

Map marks like range rings or measurement lines have hotspots to indicate that a modifier-click
like ``Ctrl+Click`` can remove them or an action is available in the context menu. The same applies
to the flight plan drag and drop editing mode.

The mouse cursor changes into a hand |Hand Cursor| to indicate a click
spot.

Click spots are:

- Center of range rings (small circle).
- End of a measurement line (cross).
- Runway threshold point (small circle) for airport traffic patterns.
- Holding fix (small triangle) of a holding.

.. _mouse-clicks-modifiers:

Mouse Clicks and Modifiers
~~~~~~~~~~~~~~~~~~~~~~~~~~

You can use the keyboard and mouse click to get quick access to the
following functions:

-  ``Shift+Click``: Adds or removes range rings or navaid range rings.
-  ``Ctrl+Click`` and ``Alt+Click``: Starts great circle line measurement or deletes a
   measurement line.
-  ``Ctrl+Shift+Click``: Add or edit an userpoint.
-  ``Ctrl+Alt+Click``: Inserts an airport, a navaid, an userpoint or a position
   into the nearest flight plan leg.
-  ``Shift+Alt+Click``: Appends an airport, a navaid, an userpoint or a position to the
   flight plan.

Clicking again on the hotspot removes the marks, measurement lines or
flight plan waypoints.

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

.. tip::

    On the lowest zoom distance all aircraft are drawn to scale as are the
    parking spots which means you can easily check if your aircraft fits on
    an apron, parking spot or taxiway.

A yellow wind arrow and labels for the situation around the user
aircraft can be displayed on the top center of the map. The displayed
labels for aircraft can be configured in the dialog ``Options`` on
:ref:`map-display-2`. No labels are shown for ship traffic.

See :ref:`vehicles` for details about the aircraft type.

Tooltips
~~~~~~~~

Hovering the mouse over the map will show tooltips for all map objects
including airports, VOR, NDB, airways, parking, fuel box, towers,
aircraft and ships. The tooltip is truncated and shows a message
``More ...`` if it gets too long. In that case reduce details or zoom in
closer.

The sensitivity for the tooltip display can be adjusted in the
``Options`` dialog on :ref:`map-navigation`.


.. figure:: ../images/tooltip.jpg

    Tooltip with information for an airport and a VOR.

.. figure:: ../images/tooltipairspace.jpg

    Tooltip with information about airspaces.


Highlights
~~~~~~~~~~

Airports, navaids or other features that are selected in the flight plan
table or in a search result table are highlighted on the map with a
green/black or a yellow/black ring respectively.

Waypoints that are selected in the procedure preview are highlighted
with a blue/black ring.

These highlight circles provide all functionality of visible map
objects, even if the objects are not shown at the current zoom distance
(ring is empty). This allows double-click for zoom in, single-click for
information dock window and all context menu entries.

You can use  ``Map`` -> :ref:`remove-highlights` to remove all
highlights from the map.

Flight Plan
~~~~~~~~~~~~~~~

You can enable or disable the display of the flight plan as well as missed approaches in the menu and toolbar.

All features which are part of the flight plan are forced to be shown even if they are disabled in
the menu. This means that destination, departure and alternate airport symbols as well as diagrams
are shown even if airport display is disabled. The same applies to all navaids and approach ILS.

.. tip::

    Hide all map features to get a clean view on flight plan related airports and navaids only.

Airport Diagram
~~~~~~~~~~~~~~~

The display will change from a single icon to an airport diagram if you
zoom in deep enough to an airport. The diagram shows all taxiways,
parking positions, gates, runways and more.

The airport diagram provides more information through tooltips for
parking and tower positions. A right-click on a parking position opens
the context menu and allows to select the start position for flight plan
departure.

See :ref:`airport-diagram` for details about the airport diagram.

.. note::

       Airspaces are hidden if the airport diagram is shown.

.. tip::

      You can adjust the visibility of airport elements like runways or aprons for diagram in the options dialog on page :ref:`map-display-2`
      in the tree on the right side.

      Use this is you'd like to rely on the airport diagrams of the OpenStreetMap background map, for example.

.. figure:: ../images/airportdiagram1.jpg

         High level view of the airport diagram of EDDH.

.. figure:: ../images/airportdiagram2.jpg

         Detailed view of the airport diagram. Shows blue
         gates on the right and green general aviation ramp parking spots
         on the left. Long displaced threshold of runway 33 is visible. Dashed
         yellow lines indicate taxi paths.

.. _map-context-menu:

Context Menu Map
~~~~~~~~~~~~~~~~

The map context menu can be activated using right-click or the menu key.
Menu items are enabled or disabled depending on selected object and some
menu items contain the name of the selected map object for
clarification.

Mouse click modifiers like ``Ctrl+Click`` are shown as a hint on the right side of the
context menu.

*Little Navmap* automatically inserts a sub-menu replacing the menu item
if more than one appropriate map object was found below the cursor. This helps to select
the right airport from a dense map which displays many airports in one spot, for example.

Some menus add an additional item ``Position`` to the sub-menu which inserts a plain position
instead of a navaid or an airport.

Menu items are disabled if their function does not apply to the clicked map object. Hints showing the reason are
appended to the menu text like ``(has not procedure)`` for an airport.

.. figure:: ../images/mapmenus.jpg

    The various sub-menus of the map context menu.

.. _show-information-map:

|Show Information| Show Information
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Show detailed information in the ``Information`` dock window for the
nearest airport, airway, airspace, navaid or aircraft which name is shown in the
menu item.

If you like to see information on all objects nearby a click position do
a single left click into the map.

See :doc:`INFO` for details.

.. _show-procedures-map:

|Show Procedures| Show Procedures
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Open the procedure search tab of the search dock window and display all
procedures for the airport.

The menu item text varies depending if the airport is a part of the flight plan.

See :doc:`SEARCHPROCS` for more information.

.. _show-approach-custom-map:

|Create Approach| Create Approach
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Opens a dialog which allows to create a simple user defined final
approach.

The text of this menu item varies depending if the airport is already the destination in the flight
plan or not.

See :doc:`CUSTOMPROCEDURE` for more information.

.. _measure-gc-distance-from-here:

|Measure Distance from here| Measure Distance from here
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Display distances from the selected origin as you move the mouse over
the map. Left-click on the map to end measuring and keep the measurement
line. All measurement lines are saved and will be restored on next start
up.

You can use the keyboard, mouse wheel or the map overlays to scroll and
zoom while dragging a line.

Right-click, press the escape key or click outside of the map window to
cancel the measurement line editing.

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
``Options`` on page :ref:`map-display`. The labels can be changed in the tree view on the right
side of the page :ref:`map-display-2`.

See :ref:`highlights` for details on
measurement lines.

Note that the menu item is disabled if measurement lines are hidden on the map
(menu ``View`` -> ``User Features``). The menu item is suffixed with the
text ``hidden on map`` if this is the case.

.. _remove-distance-measurement:

|Remove Distance measurement| Remove Distance measurement
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Remove the selected line. This menu item is active if you right-click on
the end point of a distance measurement line (small cross).

.. _show-range-rings:

|Add Range Rings| Add Range Rings
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Show multiple red range rings around the clicked position. The number
and distance of the range rings can be changed in the ``Options`` dialog
on page :ref:`map`. A label indicates the radius of each ring.

The width of all range ring lines can be changed in the dialog ``Options`` on
:ref:`map-display-2`.

Note that the menu item is disabled if range rings are hidden on the map
(menu ``View`` -> ``User Features``). The menu item is suffixed with the
text ``hidden on map`` if this is the case.

.. _show-navaid-range:

|Add Navaid Range Ring| Add Navaid Range Ring
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Show a ring around the clicked radio navaid (VOR or NDB) indicating the
navaid's range. A label shows ident and frequency and the ring color
indicates the navaid type.

Note that the menu item is disabled if range rings are hidden on the map
(menu ``View`` -> ``User Features``). The menu item is suffixed with the
text ``hidden on map`` if this is the case.

.. _remove-range-ring:

|Remove Range Ring| Remove Range Ring
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Remove the selected rings from the map. This menu item is active if you
right-click on the center point of a range ring (small circle).

.. _show-traffic-pattern-map:

|Add Traffic Pattern| Add Traffic Pattern
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

This menu item is enabled if clicked on an airport. Shows a dialog that
allows to customize and display an airport traffic pattern on the map.

See :doc:`TRAFFICPATTERN`.

Note that the menu item is disabled if traffic patterns are hidden on
the map (menu ``View`` -> ``User Features``). The menu item is suffixed
with the text ``hidden on map`` if this is the case.

.. _remove-traffic-pattern:

|Remove Traffic Pattern| Remove Traffic Pattern
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Enabled if clicked on the airport traffic pattern hotspot (white filled
circle at runway threshold) which is indicated by a hand cursor. Removes
the traffic pattern from the map.

See :doc:`TRAFFICPATTERN`.

.. _holding:

|Add Holding| Add Holding
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Display a holding pattern at any position on the map. The hold
may also be attached to navaids. Opens a dialog for customization if selected.

See chapter :doc:`HOLD` for more information.

Note that the menu item is disabled if holdings are hidden on the map
(menu ``View`` -> ``User Features``). The menu item is suffixed with the
text ``hidden on map`` if this is the case.

|Remove Holding| Remove Holding
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Enabled if clicked on the hotspot (holding fix, white filled triangle)
which is indicated by a hand cursor. Removes the holding from the map.

See chapter :doc:`HOLD` for more information.

.. _set-as-flight-plan-departure:

|Set as Departure| Set as Departure
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

This is active if the click is at an airport, an airport parking
position or a fuel box. It will either replace the current flight plan
departure or add a new departure if the flight plan is empty.

The default runway will be used as starting position if the clicked
object is an airport. The airport and parking position will replace both
the current departure and start position if a parking position is
clicked within an airport diagram.

.. _set-as-flight-plan-destination:

|Set as Destination| Set as Destination
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

This menu item is active if the click is at an airport. It will either
replace the flight plan destination or add the airport if the flight
plan is empty.

.. _set-as-flight-plan-alternate:

|Set as Alternate| Set as Alternate
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

This menu item is active clicked at an airport. Selecting this item adds
the airport as an alternate to the current flight plan.

More than one alternate can be added to the flight plan. Legs to the
alternate airports originate all from the destination.

Disabled if airport is already departure, destination or alternate.

Note that you have to activate an alternate leg manually if you would like to fly it
(see :ref:`activate`).

.. _add-position-to-flight-plan:

|Add Position to Flight Plan| Add Position to Flight Plan
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Insert the clicked object into the nearest flight plan leg. The object
will be added before departure or after destination if the clicked
position is near the flight plan end points.

The text ``Position`` in the menu is replaced with an object name if an airport,
navaid or userpoint is at the clicked position.

An user-defined flight plan position is added to the plan if no airport
or navaid is near the clicked point.

An userpoint is converted to an user-defined flight plan position if
added to the plan.

You cannot edit flight plan legs that are a part of a procedure or between procedures.

.. tip::

      All information from a userpoint like remarks, ident, region and name are copied to the
      flight plan position if you right click on a userpoint and select ``Add Position to Flight Plan``
      or ``Append Position to Flight Plan``.

.. _append-position-to-flight-plan:

|Append Position to Flight Plan| Append Position to Flight Plan
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Same as ``Add Position to Flight Plan`` but will always append the
selected object or position after the destination or last waypoint of
the flight plan.

This will remove STAR and approach procedures from the current flight plan, if any.

.. _delete-from-flight-plan:

|Delete from Flight Plan| Delete from Flight Plan
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Delete the selected airport, navaid or user flight plan position from
the plan. This can be departure, destination, alternate airport or an
intermediate waypoint.

Deleting a waypoint of a procedure removes the whole procedure.

.. _edit-name-of-user-waypoint:

|Edit Flight Plan Position| Edit Flight Plan Position or Edit Flight Plan Position Remarks
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Change the ident, name, remarks or position of an user-defined flight plan waypoint. See :doc:`EDITFPPOSITION`.

Also allows to add a remark to any flight plan waypoint which is not an alternate and not a part of
a procedure. See :doc:`EDITFPREMARKS`.

You can edit the coordinates directly instead of dragging the flight plan position (:doc:`MAPFPEDIT`).

See :doc:`COORDINATES` for a list of formats that are recognized by the edit dialog.

.. _userpoints:

|Userpoints| Userpoint
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

.. _add-userpoint:

|Add Userpoint| Add Userpoint
''''''''''''''''''''''''''''''''''

Add an user-defined waypoint to the userpoints. Some fields of the
userpoint dialog are populated automatically depending on the selected
map object.

Coordinates are always filled-in. If the selected object is an airport
or navaid, an userpoint of type ``Airport`` or ``Waypoint`` respectively
is created and the fields Ident, Region, Name and Altitude are
filled-in.

If the selected position is empty map space, an userpoint of type
``Bookmark`` is created at this position. Altitude is filled-in if GLOBE
offline elevation data is installed. See :ref:`cache-elevation`.

See :ref:`userpoints-dialog-add` for more information.

.. _edit-userpoint:

|Edit Userpoint| Edit Userpoint
''''''''''''''''''''''''''''''''''

Open the edit dialog for an userpoint. Only enabled if the selected
object is an userpoint. See :ref:`userpoints-dialog-edit`.

.. _move-userpoint:

|Move Userpoint| Move Userpoint
''''''''''''''''''''''''''''''''''

Move the userpoint to a new position on the map. Only enabled if the
selected object is an userpoint.

Left-click to place the userpoint at the new position. Right-click or
press the escape key to cancel the operation and return the userpoint to
its former position.

.. _delete-userpoint:

|Delete Userpoint| Delete Userpoint
''''''''''''''''''''''''''''''''''''

Remove the user-defined waypoint from the userdata after confirmation.
Only enabled if the selected object is an userpoint.

.. _edit-log-entry:

|Edit Log Entry| Edit Log Entry
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Active when clicked on the blue great circle line, the blue flight plan preview or an airport of a
logbook entry highlight.

Allows to edit the respective logbook entry. See :ref:`logbook-dialog-edit`.

.. _map-fullscreen:

|Fullscreen Map| Fullscreen Map
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Same as :ref:`fullscreen-menu`. Only visible in fullscreen mode.

.. _map-more:

More
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

.. _show-in-search-map:

|Show in Search| Show in Search
''''''''''''''''''''''''''''''''''''

Show the nearest airport, navaid, userpoint, online client or online
center in the search dialog. The current search parameters are reset
in the respective tab.

.. _copy-coordinates:

|Copy to Clipboard| Copy to Clipboard
'''''''''''''''''''''''''''''''''''''''

Copies the coordinates at the clicked position into the clipboard.

The coordinate format depends on the selection in ``Options`` on page :ref:`units`.

.. _set-center-for-distance-search:

|Set Center for Distance Search| Set Center for Distance Search
''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''

Set the center point for the distance search function. See :ref:`distance-search`. The center for the distance
search is highlighted by a |Distance Search Symbol| symbol.

The symbol cannot be hidden. Set it at a remote position if you like to hide it.

Note that the symbol is only an indicator for the search center position and does not have a context menu or a mouse action attached.

.. _set-home:

|Set Home| Set Home View
''''''''''''''''''''''''''''''''''''

Set the currently visible map view as your home view. The center of the home area is highlighted by a |Home Symbol| symbol.

You can jump to the home view by using main menu ``Map`` -> :ref:`goto-home`.

The symbol cannot be hidden. Set it at a remote position if you like to hide it.

Note that the symbol is only an indicator for the home view center position and does not have a context menu or a mouse action attached.

.. |Add Position to Flight Plan| image:: ../images/icon_routeadd.png
.. |Add Userpoint| image:: ../images/icon_userdata_add.png
.. |Userpoints| image:: ../images/icon_userdata.png
.. |Append Position to Flight Plan| image:: ../images/icon_routeadd.png
.. |Clear Selection| image:: ../images/icon_clearselection.png
.. |Create Approach| image:: ../images/icon_approachcustom.png
.. |Delete Userpoint| image:: ../images/icon_userdata_delete.png
.. |Delete from Flight Plan| image:: ../images/icon_routedeleteleg.png
.. |Add Traffic Pattern| image:: ../images/icon_trafficpattern.png
.. |Add Holding| image:: ../images/icon_hold.png
.. |Remove Holding| image:: ../images/icon_holdoff.png
.. |Distance Search Symbol| image:: ../images/icon_distancemark.png
.. |Edit Flight Plan Position| image:: ../images/icon_routestring.png
.. |Edit Log Entry| image:: ../images/icon_logdata_edit.png
.. |Edit Userpoint| image:: ../images/icon_userdata_edit.png
.. |Hand Cursor| image:: ../images/cursorhand.jpg
.. |Home Symbol| image:: ../images/icon_homesymbol.png
.. |Measure Distance from here| image:: ../images/icon_distancemeasure.png
.. |Move Userpoint| image:: ../images/icon_userdata_move.png
.. |Remove Traffic Pattern| image:: ../images/icon_trafficpatternoff.png
.. |Remove Distance measurement| image:: ../images/icon_distancemeasureoff.png
.. |Remove Range Ring| image:: ../images/icon_rangeringoff.png
.. |Remove all Range Rings and Distance measurements| image:: ../images/icon_rangeringsoff.png
.. |Set Center for Distance Search| image:: ../images/icon_mark.png
.. |Set Home| image:: ../images/icon_home.png
.. |Set as Alternate| image:: ../images/icon_airportroutealt.png
.. |Set as Departure| image:: ../images/icon_airportroutedest.png
.. |Set as Destination| image:: ../images/icon_airportroutestart.png
.. |Show Information| image:: ../images/icon_globals.png
.. |Add Navaid Range Ring| image:: ../images/icon_navrange.png
.. |Show Procedures| image:: ../images/icon_approach.png
.. |Add Range Rings| image:: ../images/icon_rangerings.png
.. |Show in Search| image:: ../images/icon_search.png
.. |Copy to Clipboard| image:: ../images/icon_coordinate.png
.. |Fullscreen Map| image:: ../images/icon_fullscreen.png

