Map Display
-----------

.. _layers-map:

Map Layers
~~~~~~~~~~~~~~~~~~

*Little Navmap* uses two layers to display the map.

Background Map Layer
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

This is defined by offline or online map themes like the `OpenStreetMap <https://www.openstreetmap.org>`__.
You can change the background by selecting another :ref:`theme-menu`.
The background maps cannot be modified or configured since they are fetched from third party online services.
*Little Navmap* downloads prerendered image tiles from these services to draw the background map.

See :doc:`MAPTHEMES` for more information about how to install additional map themes.

.. figure:: ../images/map_background.jpg

  The OpenStreetMap background map showing aprons and taxiways of EDDF. These might not reflect what
  you see in the simulator and are not taken from your scenery library including add-on airports. You can see the
  same `here on the OpenStreetMap <https://www.openstreetmap.org/#map=16/50.0357/8.5300>`__
  web page which delivers the background map tiles for *Little Navmap*.

Foreground Map Layer
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

The foreground layer which is drawn by *Little Navmap* and can be customized in the options dialog on the map pages.
It consists of airports, navaids, airways, airspaces, userpoints, measurement lines, range rings, holds, traffic patterns, MSA diagrams
and all moving objects like AI and the user aircraft. This layer reflects airports as stored in
the scenery library of your simulator. This applies to stock and add-on airports.

Only this layer provides the objects which enable tooltips and the functionality of the context menus to build a flight plan.

.. figure:: ../images/map_lnm.jpg

  Aprons, taxiways and runways drawn by *Little Navmap*. These reflect your simulator stock or
  add-on scenery. Tooltips are available.
  Airport features can be disabled on options page :ref:`options-map-labels`.
  See :doc:`LEGEND` for details about the various symbols shown by the map.

.. _moving-map:

Moving
~~~~~~

See :ref:`mouse-clicks-legend` and :ref:`key-commands-legend` in the map legend for information about how to move around the map using the mouse or keyboard.

.. note::

  Do not forget to activate the map window by clicking into it or pressing
  ``F2`` before using keys for movement.

.. _mouse-map:

Mouse Clicks
~~~~~~~~~~~~

A single click shows details about all map objects at the clicked
position in the ``Information`` dock window. Windows and tabs are raised
depending on clicked objects.

The procedure search window can be raised optionally if clicking an airport.
This can be enabled in the options dialog on page :ref:`options-map-tooltips-and-clicks`.
Check ``Show procedures on airport click`` to enable this function.

A single click on a user aircraft, AI aircraft or multiplayer aircraft
shows details in the ``Simulator Aircraft`` dock window.

A double-click zooms in showing either the airport diagram or the navaid
closely and also shows details in the ``Information`` dock window. The
same applies for all AI or multiplayer aircraft or ships.

The double-click and single-click functionality does not work for flight
plan waypoints or airports if the flight plan edit mode is enabled. The
edit mode can be disabled using the toolbar or ``Flight Plan`` ->
:ref:`edit-flight-plan-on-map` in the main menu. See also :doc:`MAPFPEDIT`.

The mouse click sensitivity can be adjusted in the options dialog on
the page :ref:`options-map-tooltips-and-clicks`.

.. note::

  The center of the airport symbol is the hotspot for right or left click actions as well as for
  tooltip display. This is also the case if the whole airport diagram is visible.

  The same applies to all navaids as well as airport parking spots where the center is the hotspot
  for clicks.

.. _mouse-click-hotspots:

Mouse Click Hotspots
~~~~~~~~~~~~~~~~~~~~

Map marks like range rings or measurement lines have hotspots to indicate that a modifier-click
like ``Ctrl+Click`` can remove them or an action is available in the context menu. The same applies
to the flight plan click-and-drag editing mode.

The mouse cursor changes into a hand |Hand Cursor| to indicate a click
spot.

Click spots and hotspots for tooltips are:

- Center of all airport, airport parking and navaid symbols.
- Navaids for the procedure preview (:ref:`procedure-preview`).
- Center of range rings (small circle).
- Center of MSA diagrams (small circle).
- Start and end of a measurement line (circle and cross).
- Runway threshold point (small circle) for airport traffic patterns.
- Holding fix (small triangle) of a user holding.

.. _mouse-clicks-modifiers:

Mouse Clicks and Modifier Keys
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

You can use the keyboard and mouse clicks to get quick access to some functions.

See :ref:`mouse-clicks-legend` in the map legend for more information about this.

Clicking again on a hotspot removes the mark, measurement line or flight plan waypoint, for example.

.. _mouse-map-wheel:

Mouse Wheel and Modifier Keys
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

The mouse wheel can be used to control different map functions depending on pressed modifier keys:

- ``Wheel``: Zoom in or out.
- ``Shift+Wheel``: Zoom in or out in small steps. Might result in a blurry map display.
- ``Ctrl+Wheel``: Increase or decrease map details. This is the same as :ref:`map-details` in menu ``Map``.
- ``Ctrl+Shift+Wheel``: Increase or decrease label density. This is the same function as :ref:`map-label-details` in menu ``Map``.

.. _aircraft-map:

Aircraft
~~~~~~~~

The user aircraft and AI or multiplayer aircraft or ships will be shown
on the map if the program is connected to a flight simulator. Color
indicates user or AI or multiplayer vehicle and the symbol shape
indicates if the aircraft is an piston/turboprop, jet, helicopter or a
ship. The symbol outline changes to gray if an aircraft is on ground.

Note that not all simulators and online networks provide enough information to show the correct
aircraft shape.

*Little Navmap* limits the display of AI vehicles depending on size. Zoom
close to see small aircraft or boats

AI and multiplayer aircraft on ground are shown only on small zoom
distances to avoid cluttered airports. This means that an AI aircraft
can disappear from the map when landing on an airport.

Labels are shown depending on zoom level and distance to user aircraft as well.
Zooming out drops the less important aircraft labels, for example. Flight number and registration are always shown.

A yellow wind arrow and a label for the situation around the user
aircraft can be displayed on the top center of the map. The displayed
labels for aircraft can be configured in the options dialog on page
:ref:`options-map-labels`. No labels are shown for ship traffic.

Note that you have to be connected to the simulator to see the actual wind at the aircraft.

See :ref:`vehicles-legend` for details about the aircraft type.

.. tip::

  On the lowest zoom distance all aircraft are drawn to scale as are the
  parking spots which means you can easily check if your aircraft fits on
  an apron, parking spot or taxiway.


.. _overlays-map:

Overlays
~~~~~~~~

Map overlays provide additional functionality to move around the map and more.
You can show or hide them by right clicking on them and selecting ``Hide``.
Overlays can also be shown in menu ``Window`` -> :ref:`map-overlays`.

Deselect ``Lock`` from the overlay context menu to allow moving the overlay around the map.

The context menu also has menu items which allow to customize the appearance and function of
an overlay.

.. figure:: ../images/overlays.jpg
  :scale: 70%

  Map window with all overlays shown. Right-click context menu on overlay ``Overview`` is opened. *Click image to enlarge.*
  The overlays are:

    #. Overview
    #. Compass
    #. Scalebar
    #. Navigation

.. _tooltips-map:

Tooltips
~~~~~~~~

Hovering the mouse over the map will show tooltips for all map objects
including airports, VOR, NDB, airways, parking, fuel box, towers,
aircraft and ships. The tooltip is truncated and shows a message
``More ...`` if it gets too long. In that case reduce details or zoom in
closer. Disable ``Verbose tooltips`` in options on page :ref:`options-map-tooltips-and-clicks` if you do not like the large tips.

The sensitivity for the tooltip display can be adjusted in the
options dialog on page :ref:`options-map-tooltips-and-clicks`.

You can select which tooltips to show in options on page :ref:`options-map-tooltips-and-clicks`.

.. figure:: ../images/tooltip.jpg
  :scale: 50%

  Tooltip with information for an airport and a VOR. *Click image to enlarge.*

.. figure:: ../images/tooltipairspace.jpg
  :scale: 50%

  Tooltip with information about airspaces. *Click image to enlarge.*

.. _highlights-map:

Highlights
~~~~~~~~~~

Airports, navaids or other features that are selected in the flight plan
table or in a search result table are highlighted on the map with a
green/black or a yellow/black ring respectively (colors at default settings).

Waypoints that are selected in the procedure preview are highlighted
with a blue/black ring using default colors.

These highlight circles provide all functionality of visible map
objects, even if the objects are not shown at the current zoom distance
(ring is empty). This allows double-click for zoom in, single-click for
information dock window and all context menu entries.

You can use  ``Map`` -> :ref:`remove-highlights` to remove all
highlights from the map.

Colors and appearance can be customized in options on page :ref:`options-map-user`.

.. _flightplan-map:

Flight Plan
~~~~~~~~~~~~~~~

You can enable or disable the display of the flight plan as well as missed approaches in the menu and toolbar.

All features which are part of the flight plan are forced to be shown even if they are disabled in
the menu. This means that destination, departure and alternate airport symbols as well as diagrams
are shown even if airport display is disabled. The same applies to all navaids and approach ILS.

Colors and appearance of the flight plan can be customized in options on page :ref:`options-map-flight-plan`.
Labels can be changed on options page :ref:`options-map-labels`.

.. tip::

  Hide all map features from the toolbar to get a clean view on flight plan related airports and navaids only.
  This will get rid of all unneeded map objects but keeps all navaids and related navaids for procedures
  like ILS for the approach on the map.

.. _airport-diagram-map:

Airport Diagram
~~~~~~~~~~~~~~~

The display will change from a single icon to an airport diagram if you
zoom in deep enough to an airport. The diagram shows all taxiways,
parking positions, gates, runways and more.

The airport diagram provides more information through tooltips at the center of
parking and tower positions. A right-click on a parking position opens
the context menu and allows to select the start position for flight plan
departure.

See :ref:`airport-diagram-legend` for details about the airport diagram.

Airport labels and diagram features can be changed on options page :ref:`options-map-labels`.
Disable all airport features except runways if you'd like to rely on the airport diagrams of the OpenStreetMap background map, for example.

.. figure:: ../images/airportdiagram1.jpg
  :scale: 50%

  High level view of the airport diagram of EDDH. *Click image to enlarge.*

.. figure:: ../images/airportdiagram2.jpg
  :scale: 50%

  Detailed view of the airport diagram. Shows blue
  gates on the right and green general aviation ramp parking spots
  on the left. Long displaced threshold of runway 33 is visible. Dashed
  yellow lines indicate taxi paths. *Click image to enlarge.*

.. _map-clutter:

Declutter
~~~~~~~~~~~~~~~~~~~~

Having to much content on the map display makes it confusing, unclear and slows down the program.
There are different needs for flight planning and flying a map.

For planning keep these visible:

- Airports filtered according to your aircraft (:ref:`airports-menu`).
  This means that you hide unpaved airports, helipads and more when flying an airliner, for example.
- VOR, NDB, waypoints, airways (if used) and probably airspaces.
- ILS and RNP/GLS slopes if needed to find a suitable airport.

When flying after building a flight plan disable all unneeded features. All related navaids are
always shown with the flight plan.

- Limit airport display to the ones which can be used as alternates. Adjust filter as needed or keep them off.
- Maybe enable VOR and NDB to cross check your position while flying if desired.
  Related navaids like VOR are forced to be shown when using procedures anyway.
- Disable airways and waypoints. These are already a part of the plan and are not needed for flying.
- Disable ILS and RNP/GLS slopes. These are already forced to display with the flight plan if used.
- Limit the airspace display to the relevant airspaces (:ref:`menu-airspaces`) also limiting by flight plan altitude.

.. _map-projection:

|Map Themes| Map Projection
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

The map projection can also be changed in the main menu ``View`` -> :ref:`projection-menu` or with the toolbar button |Map|.
Note that the drop down menu of the toolbar button can be torn off by clicking on the dashed line in the menu (:ref:`tear-off-menu`).

Two projections can be selected in *Little Navmap*:

Mercator
  A flat projection that gives the most fluid movement and the sharpest
  map when using picture tile based online maps themes like
  *OpenStreetMap* or *OpenTopoMap*.

  Note that this projection cannot be used near the poles. Use the spherical projection if you fly in Antarctica, for example.

Spherical
  Shows earth as a globe which is the most natural projection. Movement
  can stutter slightly when using the picture tile based online maps
  themes like *OpenStreetMap* or *OpenTopoMap*. Use the ``Simple``,
  ``Plain`` or ``Atlas`` map themes to prevent this.

  Online maps can appear slightly blurred when using this projection. This
  is a result from converting the flat image tiles to the spherical
  display.

.. figure:: ../images/sphericalpolitical.jpg

  Spherical map projection with ``Simple`` offline map theme selected.

.. _map-themes:

|Map Themes| Map Themes
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

The map theme can be changed in main menu ``View`` -> :ref:`theme-menu` or with the toolbar button |Map| which can be torn off by
clicking on the dashed line in the menu (:ref:`tear-off-menu`).

This allows to change the map theme which defines the look and feel of the background map (:ref:`layers-map`).

See options page :ref:`options-map-keys` for more information on themes requiring a login or an account.
:doc:`MAPTHEMES` explains how to create your own themes and how to install additional themes.

.. tip::

  Also check out the `Little Navmap Support Forum at
  AVSIM <https://www.avsim.com/forums/forum/780-little-navmap-little-navconnect-little-logbook-support-forum/>`__ and
  `Little Navmap Downloads - Map Themes <https://www.littlenavmap.org/downloads/Map%20Themes/>`__  for more map themes.

.. note::

  Please note that all the online maps are delivered from free services
  therefore fast download speeds and high availability cannot be
  guaranteed.

In any case it is easy to deliver and install a new online
map source without creating a new *Little Navmap* release.
See :doc:`MAPTHEMES` for more information.

Free map themes that are included per default and don't need an account at the respective map provider
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

CARTO Dark Matter
  A dark map.
  Map tiles and style by `CARTO <https://carto.com/>`__. Data by
  `OpenStreetMap <https://www.openstreetmap.org>`__, under
  `ODbL <https://www.openstreetmap.org/copyright>`__.

CARTO Positron
  A very bright map called *Positron* which allows to concentrate on the
  aviation features on the map display.
  Map tiles and style by `CARTO <https://carto.com/>`__. Data by
  `OpenStreetMap <https://www.openstreetmap.org>`__, under
  `ODbL <https://www.openstreetmap.org/copyright>`__.

open flightmaps
  A high quality VFR map provided by `open flightmaps <https://www.openflightmaps.org/>`__.
  Note that details are visible at lower zoom distances smaller than 50 NM or 100 km.

OpenStreetMap
  This is an online raster (i.e. based on images) map without hill shading.
  The tiles for this map are provided by `OpenStreetMap <https://www.openstreetmap.org>`__.
  Data by `OpenStreetMap <https://www.openstreetmap.org>`__, under `ODbL <https://www.openstreetmap.org/copyright>`__.

OpenTopoMap
  An online raster map that mimics a topographic map. Includes integrated hill
  shading and elevation contour lines at lower zoom distances.
  The tiles for this map are provided by `OpenTopoMap <https://www.opentopomap.org>`__.

    .. figure:: ../images/otm.jpg

      View at the eastern Alps using *OpenTopoMap* theme. A flight plan is shown north of the Alps.

Political Map (Offline)
  This is an offline political map using colored country polygons. Boundaries and
  water bodies are depicted coarse. The map included in *Little Navmap*
  has an option to display city and country names.

Plain Map (Offline)
  A very simple offline map. The map is included in *Little Navmap* and has an
  option to display city and country names. Boundaries and water bodies
  are depicted coarse.

Atlas (Offline)
  A very simple offline map including coarse hill shading and land colors. The map
  is included in *Little Navmap* and has an option to display city and
  country names. Boundaries and water bodies are depicted coarse.

US IFR Area High Charts, US IFR Area Low Charts, US VFR Sectional Charts and US VFR Terminal Charts
  Official chart maps provided by the FAA. Note that these cover the US only. You have to zoom in close
  for some of these maps to see the content.


Map themes are included per default but need a free account at the respective map provider
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Mapbox Dark, Mapbox Light, Mapbox Outdoors, Mapbox Satellite, Mapbox Satellite Streets, Mapbox User, MapTiler Topo, Stadia StamenTerrain, Thunderforest Atlas and Thunderforest Landscape
  These maps require a registration at the respective sites to get access to the map tiles.
  You can enter the keys in the options dialog on page :ref:`options-map-keys`
  which also contains direct links to the login pages.

.. note::

  All accounts above are free but try to guide you to a paid subscription when subscribing. Simply ignore this.
  Do enter payment information anywhere.

  You can preview the maps at the respective sites.

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
instead of the navaid or an airport at the clicked position.

Menu items are disabled if their function does not apply to the clicked map object. Hints showing the reason are
appended to the menu text like ``(has not procedure)`` for an airport.

.. figure:: ../images/mapmenus.jpg
  :scale: 70%

  The various sub-menus of the map context menu. Image based on *Little Navmap* 2.6.19. *Click image to enlarge.*


.. tip::

  Look at the left side of this online user manual to see all the menu items in a tree like structure.

.. _show-information-map:

|Show Information| Show Information
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Show detailed information in the ``Information`` dock window for the
nearest airport, airway, airspace, navaid or aircraft which name is shown in the
menu item.

If you like to see information on all objects nearby a click position do
a single left click into the map.

See :doc:`INFO` for details.

.. _set-as-flight-plan-departure:

|Set as Departure| Set as Departure
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

This is active if the click is at an airport symbol center, an airport parking
position center or a fuel box. It will either replace the current flight plan
departure or add a new departure if the flight plan is empty.

The airport and parking position will replace both
the current departure and start position if a parking position is
clicked within an airport diagram.

.. _set-as-flight-plan-destination:

|Set as Destination| Set as Destination
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

This menu item is active if the click spot is at an airport. It will either
replace the flight plan destination or add the airport to the plan if the flight
plan is empty.

.. _set-as-flight-plan-alternate:

|Set as Alternate| Set as Alternate
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

This menu item is active clicked at an airport. Selecting this item adds
the airport as an alternate to the current flight plan.

More than one alternate can be added to the flight plan. Legs to the
alternate airports originate all from the destination.

This menu item is disabled if airport is selected as destination or already an alternate.

The distance to the farthest alternate is considered in the fuel calculation.

Note that you have to activate an alternate leg manually if you would like to fly it
(see :ref:`activate`).


.. _set-departure-runway-map:

|Departure Runway| Set Departure Runway
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Selecting a departure runway also adds a departure flight plan leg depicting the extended runway center line. The length of the extended center line can be adjusted in the dialog window.
See :doc:`CUSTOMPROCEDURE` for more information.

The text of this menu item varies depending if the airport is already the departure in the flight
plan or not.

.. _set-destination-runway-map:

|Destination Runway| Set Destination Runway
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Selecting a destination runway add a final approach leg and which can be
customized by changing altitude at final, length and offset angle. This allows *Little
Navmap* to give vertical guidance and to show ILS and/or VASI slopes at
the destination.
See :doc:`CUSTOMPROCEDURE` for more information.

The text of this menu item varies depending if the airport is already the destination in the flight
plan or not.

.. _show-procedures-map:

|Show Procedures| Show Procedures
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Opens the procedure search tab of the search dock window and displays all
procedures for the airport.

The menu item text varies depending if the airport is a part of the flight plan and if the airport is departure or destination.
Depending on this you will see ``Show Departure procedures ...`` or ``Show Arrival/Approach procedures ...``

The procedure search tab expands procedure branches already added to the flight plan. Procedures and/or respective transitions are expanded when showing procedures for departure or destination airport.

See :doc:`SEARCHPROCS` for more information.

.. _insert-procedure-map:

|Insert Procedure| Insert Procedure
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Active if clicked on a waypoint of the procedure preview (see :ref:`preview-all-procs` and :doc:`SEARCHPROCS`).
Allows to add a SID, STAR or approach procedure with their respective transitions to the flight plan.

.. _add-position-to-flight-plan:

|Add Position to Flight Plan| Add Position to Flight Plan
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Insert the clicked object into the nearest flight plan leg. The object
will be added before departure or after destination if the clicked
position is near the flight plan end points.

The text ``Position`` in the menu is replaced with an object name if an airport,
navaid or userpoint is at the clicked position.

A user defined flight plan position (green square) is added to the plan if no airport
or navaid is near the clicked point.

A userpoint is converted to a user defined flight plan position if
added to the plan.

.. note::

  You cannot edit flight plan legs that are a part of a procedure or between procedures. Procedures
  will not be deleted or modified by this function.

.. tip::

  All information from a userpoint like remarks, ident, region and name are copied to the
  flight plan position if you right click on a userpoint and select ``Add Position to Flight Plan``
  or ``Append Position to Flight Plan``.

.. _append-position-to-flight-plan:

|Append Position to Flight Plan| Append Position to Flight Plan
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Same as ``Add Position to Flight Plan`` but will always append the
selected object or position after the destination or last waypoint of
the flight plan. Otherwise the same as :ref:`add-position-to-flight-plan`.

This will remove STAR and approach procedures from the current flight plan, if any.

.. _delete-from-flight-plan:

|Delete from Flight Plan| Delete from Flight Plan
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Delete the selected airport, navaid or user flight plan position from
the plan. This can be departure, destination, alternate airport, an
intermediate waypoint or a procedure.

Deleting a waypoint of a procedure removes the procedure and its transition. Deleting a waypoint of a transition
removes only the transition but not the related procedure.

This also applies to the runway extension legs when selecting a departure or destination runway (:doc:`CUSTOMPROCEDURE`).

.. _edit-name-of-user-waypoint:

|Edit Flight Plan Position| Edit Flight Plan Position or Edit Flight Plan Position Remarks
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Two options exist depending on the waypoint type:

- ``Edit Flight Plan Position Remarks``: Add remarks to a flight plan waypoint which is not an alternate airport and not a part of
  a procedure. See :doc:`EDITFPREMARKS`.
- ``Edit Flight Plan Position``: Change the ident, name, remarks or position of a user defined
  flight plan waypoint. See :doc:`EDITFPPOSITION`. You can edit the coordinates directly instead of
  dragging the flight plan position (:doc:`MAPFPEDIT`). See :doc:`COORDINATES` for a list of formats that are recognized by the edit dialog.


.. _convert-to-waypoints:

|Convert Procedure to Waypoints| Convert Procedure to Waypoints
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

This function converts a procedures into a list of waypoints. Right click on a procedure leg in
the flight plan table or the map display and select ``Convert to Waypoints``. A warning will be shown
to indicate limitations of the conversion. After converting, you can edit the procedure waypoints
like any other flight plan waypoint list.

You can undo this conversion.

.. note::

  Converting a procedure to waypoints loses information:

  - Several approach procedure leg types like holds and turns cannot be converted and will appear as straight lines.
  - Speed and altitude restrictions are included as remarks and are not followed in the elevation profile.

.. _direct-to-here:

|Direct to Here| Direct to Here
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

The direct to function is available in all related context menus in flight plan table, map and search result
table.

This function is only enabled if you are connected to a simulator. You can select a direct
to any waypoint ahead of the active leg, the destination airport or an alternate airport.
Furthermore you can direct to any position, navaid or airport which are not a part of the flight
plan.

Using ``Direct to`` adds a waypoint ``PPOS`` (present position) at the aircraft location and a
direct line to the clicked position.

.. note::

  You cannot select a direct to a waypoint in a procedure.
  Use the function :ref:`convert-to-waypoints` above before.

  Also, you cannot select a passed waypoint of the flight plan as direct to.

.. _measure-gc-distance-from-here:

|Measure Distance from here| Measure Distance from here
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Starts to draw a measurement line which gets fixed on a second click.

See :doc:`MEASURE` and :ref:`user-features-legend` for more information.

.. _show-range-rings:

|Add Range Rings| Add Range Rings
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Opens a dialog which allows to set the parameters for one or more range rings.

See :doc:`RANGERINGS` and :ref:`user-features-legend` for more information.

The display of range rings is automatically enabled in menu ``View`` -> ``User Features`` ->
:ref:`user-range-rings` after using this function.

.. _show-navaid-range:

|Add Navaid Range Ring| Add Navaid Range Ring
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Show a ring around the clicked radio navaid (VOR or NDB) indicating the range
of the navaid. A label shows ident and frequency and the ring color
indicates the navaid type.

The display of range rings is automatically enabled in menu ``View`` -> ``User Features`` ->
:ref:`user-range-rings` after using this function.

See :doc:`RANGERINGS` and :ref:`user-features-legend` for more information.

Note that the accuracy of radio navaid range varies across different simulators.

.. _show-traffic-pattern-map:

|Add Traffic Pattern| Add Traffic Pattern
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

This menu item is enabled if clicked on an airport. Shows a dialog that
allows to customize and display an airport traffic pattern on the map.

See :doc:`TRAFFICPATTERN` and :ref:`pattern-legend` in the map legend.

The display of traffic patterns is automatically enabled in menu ``View`` -> ``User Features`` ->
:ref:`user-traffic-patterns` after using this function.

.. _add-holding-map:

|Add Holding| Add Holding
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Display a holding pattern at any position on the map. The hold
may also be attached to navaids. Opens a dialog for customization if selected.

See chapter :doc:`HOLD` and :ref:`holding-legend` in the map legend for more information.

The display of user holdings is automatically enabled in menu ``View`` -> ``User Features`` ->
:ref:`user-holdings` after using this function.

.. _add-msa-map:

|Add MSA Diagram| Add MSA Diagram
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Adds a to-scale MSA diagram when right clicking on the smaller MSA symbol at an airport, navaid or other feature.

The display of user MSA diagrams is automatically enabled in menu ``View`` -> ``User Features`` ->
:ref:`user-msa` after using this function.

See :doc:`MSA` and :ref:`navaids-legend` in the map legend for more information.

.. _remove-user-map:

|Remove User Feature| Remove User Feature
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Removes a map feature added by the user.

- Removes the selected **measurement line**. This menu item is active if you right-click on
  the end point of a distance measurement line (small cross).
- Removes the selected **range rings** from the map. This menu item is active if you
  right-click on the center point of a range ring (small circle).
- Enabled if clicked on the airport **traffic pattern** hotspot (white filled
  circle at runway threshold) which is indicated by a hand cursor.
- Enabled if clicked on the **holding** hotspot (holding fix, white filled triangle)
  which is indicated by a hand cursor.
- Removes the selected **MSA diagram** from the map. This menu item is active if you
  right-click on the hotspot of a user added MSA diagram (small circle in center).

.. _mark-airport-addon-map:

|Mark Airport as addon| Mark Airport as Add-on
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Marks an airport with a yellow circle as add-on.

This function will add a userpoint of type ``Addon`` |Addon| filled with the airport information at the clicked airport position.

You can add you own userpoint type names starting with ``Addon`` to create more add-on categories. See :ref:`customize-icons` for more information.

See chapter :doc:`USERPOINT` for more information how to edit or remove the highlight.

.. note::

  The userpoint is not attached to the airport, is independent of the simulator selection and will
  not be hidden with airports and is not affected by airport filters.

.. _userpoints:

|Userpoints| Userpoint
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

.. _add-userpoint:

|Add Userpoint| Add Userpoint
''''''''''''''''''''''''''''''''''

Add a user defined point to the userpoints. A dialog shows up where more information can be entered. Some fields of the
userpoint dialog are populated automatically depending on the clicked
map object and previously added userpoints.

Coordinates are always filled-in. If the selected object is an airport
or navaid, a userpoint of type ``Airport`` |Airport| or ``Waypoint`` |Waypoint| respectively
is created and the fields Ident, Region, Name and Altitude are
filled-in. The same applies to NDB |NDB|, VOR |VOR| and other navaids.

If the selected position is empty map space, a userpoint of type
``Bookmark`` |Bookmark| is created at this position. Altitude is only filled-in if the :doc:`GLOBE` is installed.

See :ref:`userpoints-dialog-add` for more information.

.. _edit-userpoint:

|Edit Userpoint| Edit Userpoint
''''''''''''''''''''''''''''''''''

Open the edit dialog for a userpoint. Only enabled if the selected
object is a userpoint. See :ref:`userpoints-dialog-edit`.

.. _move-userpoint:

|Move Userpoint| Move Userpoint
''''''''''''''''''''''''''''''''''

Move the userpoint to a new position on the map. Only enabled if the
selected object is a userpoint.

Left-click to place the userpoint at the new position. Right-click or
press the escape key to cancel the operation and return the userpoint to
its previous position.

.. _delete-userpoint:

|Delete Userpoint| Delete Userpoint
''''''''''''''''''''''''''''''''''''

Remove the user defined waypoint from the userdata. The action can be undone in the main menu ``Userpoint``.
Only enabled if the selected object is a userpoint.

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

.. _jump-to-coordinates-map:

|Jump to Coordinates| Jump to Coordinates
'''''''''''''''''''''''''''''''''''''''''''''''

Same function as in main menu ``Map`` -> :ref:`jump-coordinates`.

See :doc:`JUMPCOORDINATE` for more information.

.. _show-in-search-map:

|Show in Search| Show in Search
''''''''''''''''''''''''''''''''''''

Show the nearest airport, navaid, userpoint, online client or online
center in the search dialog. The current search parameters are reset
in the respective tab.

.. _show-in-flight-plan:

|Select Leg in Flight Plan| Select Leg in Flight Plan
'''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''

This will select and show a flight plan leg in the flight plan table if you right-click on a plan waypoint in the map
and select ``More`` -> ``Select Leg in Flight Plan`` in the context menu.

You can enable selection of a flight plan leg for a single click onto a flight plan waypoint in the map in options on page
:ref:`options-map-tooltips-and-clicks`.

.. _copy-coordinates:

|Copy to Clipboard| Copy to Clipboard
'''''''''''''''''''''''''''''''''''''''

Copies the coordinates at the clicked position into the clipboard.

The coordinate format depends on the selection in the options dialog on page :ref:`options-units`.

You can also use the keyboard shortcut ``Ctrl+C`` to copy coordinates at the cursor position in the map window to the clipboard. Note that you have to activate the map window by pressing ``F2`` or clicking into it before using any shortcuts there.

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

.. |Add Holding| image:: ../images/icon_hold.png
.. |Add MSA Diagram| image:: ../images/icon_msa.png
.. |Add Navaid Range Ring| image:: ../images/icon_navrange.png
.. |Add Position to Flight Plan| image:: ../images/icon_routeadd.png
.. |Add Range Rings| image:: ../images/icon_rangerings.png
.. |Add Traffic Pattern| image:: ../images/icon_trafficpattern.png
.. |Add Userpoint| image:: ../images/icon_userdata_add.png
.. |Append Position to Flight Plan| image:: ../images/icon_routeadd.png
.. |Clear Selection| image:: ../images/icon_clearselection.png
.. |Copy to Clipboard| image:: ../images/icon_coordinate.png
.. |Create Approach| image:: ../images/icon_approachcustom.png
.. |Delete Userpoint| image:: ../images/icon_userdata_delete.png
.. |Delete from Flight Plan| image:: ../images/icon_routedeleteleg.png
.. |Departure Runway| image:: ../images/icon_runwaydepart.png
.. |Destination Runway| image:: ../images/icon_runwaydest.png
.. |Distance Search Symbol| image:: ../images/icon_distancemark.png
.. |Edit Flight Plan Position| image:: ../images/icon_routestring.png
.. |Edit Log Entry| image:: ../images/icon_logdata_edit.png
.. |Edit Userpoint| image:: ../images/icon_userdata_edit.png
.. |Fullscreen Map| image:: ../images/icon_fullscreen.png
.. |Hand Cursor| image:: ../images/cursorhand.jpg
.. |Home Symbol| image:: ../images/icon_homesymbol.png
.. |Insert Procedure| image:: ../images/icon_approachselect.png
.. |Jump to Coordinates| image:: ../images/icon_zoomin.png
.. |Map Themes| image:: ../images/icon_map.png
.. |Map| image:: ../images/icon_map.png
.. |Mark Airport as addon| image:: ../images/icon_airportaddon.png
.. |Measure Distance from here| image:: ../images/icon_distancemeasure.png
.. |Move Userpoint| image:: ../images/icon_userdata_move.png
.. |Remove Distance measurement| image:: ../images/icon_distancemeasureoff.png
.. |Remove Holding| image:: ../images/icon_holdoff.png
.. |Remove Range Ring| image:: ../images/icon_rangeringoff.png
.. |Remove Traffic Pattern| image:: ../images/icon_trafficpatternoff.png
.. |Remove User Feature| image:: ../images/icon_marksoff.png
.. |Remove all Range Rings and Distance measurements| image:: ../images/icon_rangeringsoff.png
.. |Set Center for Distance Search| image:: ../images/icon_mark.png
.. |Set Home| image:: ../images/icon_home.png
.. |Set as Alternate| image:: ../images/icon_airportroutealt.png
.. |Set as Departure| image:: ../images/icon_airportroutedest.png
.. |Set as Destination| image:: ../images/icon_airportroutestart.png
.. |Show Information| image:: ../images/icon_globals.png
.. |Show Procedures| image:: ../images/icon_approach.png
.. |Show in Search| image:: ../images/icon_search.png
.. |Userpoints| image:: ../images/icon_userdata.png
.. |Addon| image:: ../images/icon_userpoint_Addon.png
.. |Convert Procedure to Waypoints| image:: ../images/icon_approachconvert.png
.. |Direct to Here| image:: ../images/icon_directto.png
.. |Select Leg in Flight Plan| image:: ../images/icon_routeselect.png

.. |Airport| image:: ../images/icon_userpoint_Airport.png
  :scale: 60%

.. |NDB| image:: ../images/icon_userpoint_NDB.png
  :scale: 60%

.. |VOR| image:: ../images/icon_userpoint_VOR.png
  :scale: 60%

.. |Waypoint| image:: ../images/icon_userpoint_Waypoint.png
  :scale: 60%

.. |Bookmark| image:: ../images/icon_userpoint_Bookmark.png
  :scale: 60%
