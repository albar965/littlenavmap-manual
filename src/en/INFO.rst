|Information| Information
-------------------------------------

General
~~~~~~~

This dock window contains text information about airports in several
tabs as well as information for one or more navaids, airways in another
tab plus an additional tab showing airspace information.

All information can be copied to the clipboard as formatted text. Use
the context menu of the text fields or use ``Ctrl+A`` to select all and
``Ctrl+C`` to copy the content to the clipboard.

Note that the formatted
clipboard content is removed when *Little Navmap* is closed.

Bearing and distance to the user aircraft
is shown for airports, navaids and userpoints if connected to a
simulator and if the distance is below 500 NM.

The display of additional units for fuel and weight as well as true
course can be enabled in the options dialog on tab ``Units``.

.. _windows-tabs:

Dock Window and Tabs
~~~~~~~~~~~~~~~~~~~~

Information for only one airport, navaid or userpoint is shown when
selecting one of the ``Show Information for ...`` context menu items in
the map, flight planning dock window or the search result table.

All tabs are filled for airport, all navaids, all userpoints or all
airspaces which are close to the cursor for a left click in the map.

*Little Navmap* shows tabs based on priorities and selected objects and
tries minimize tab changes.

Example: If you click on an airport, a VOR, a NDB and an userpoint at
the same position:

#. *Little Navmap* fills all airport (several tabs), navaid and
   userpoint tabs with information. The tab ``Navaids`` gets information
   for the NDB and the VOR.
#. The dock window ``Information`` is opened and raised if not visible.
#. The tab ``Userpoints`` is opened and raised if not visible.
   Userpoints are activated since user features like map highlights,
   logbook entries or userpoints have priority before airports, navaids
   and others.

Use the map context menu for an easier selection of map objects through the sub-menus.

Links
~~~~~

A blue link ``Map`` in the information allows jumping to and/or
highlighting the shown object on the map. A link
``Remove Airway Highlights`` or ``Remove Airspace Highlights`` can be
used to remove the corresponding highlights on the map.

Other links open web pages with airport information in the web browser
or a file manager like Windows Explorer with directories or files.

.. _scenery:

Scenery Information
~~~~~~~~~~~~~~~~~~~

All information about airports and navaids includes one or more links at
the bottom of the object information in section ``Scenery``. These links
point to the matching BGL (FSX, P3D and MSFS) or dat (X-Plane) files that
contain information about the airport or navaid. Click the links to open
the containing directory in your file manager (e.g. Windows Explorer).
If possible, the matching file will be selected automatically.

Multiple links can appear for airports since these can be updated by
several files from different add-on sceneries or navdata updates.

.. note::

    The links shown as plain text with an additional remark like ``File not found`` if the file or folder is missing.
    This can happen if you copy databases between computers and has no further consequences.

Tabs in Information Dock Window
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

.. _airport:

Airport
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

A tab that has several sub-tabs for airport information.

The six tabs ``Overview``, ``Runways``, ``Com``, ``Procedures``, ``Nearest`` and ``Weather`` below
the airport tab show information for one selected airport.

.. _airport-general:

General
''''''''''''''''''''''''''''''''''''

Sunrise and sunset for the airport are calculated based on current real
date if no simulator is connected. Otherwise the simulator date is used.
This is indicated by the text ``(civil twilight, real date)`` or
``(civil twilight, simulator date)``.

Preferred runways depending on wind are shown after the METAR. More
details about preferred runways are on the tab :ref:`airport-weather`.

Additional links for helipads are available in the tab ``Runways``.

The tab ``Nearest`` shows airports having procedures and closest navaids
relative to the selected airport.

.. _airport-links:

Links
''''''''''''''''''''''''''''''''''''

Links to several online services like
`SkyVector <https://skyvector.com/>`__ or the `The X-Plane Scenery
Gateway <https://gateway.x-plane.com/>`__ open the browser with
information for the airport using the respective online service.

The links are shown in the tab ``Overview``.

.. figure:: ../images/infolinks.jpg

         Airport information with linked web-sites in the
         ``Links`` section and links to user files in the ``Files`` section.

.. _airport-files:

Files
''''''''''''''''''''''''''''''''''''

*Little Navmap* will show extra links to local files if you put these
into a special directory with the name of the airport ICAO ident.

The path to the airport files is shown in the ``Files`` section.

You can use any file type. A file will be opened with the default
application like a PDF reader if you click on the link.

Examples for airport Ouessant (``LFEC``):

-  ``/home/USERNAME/Documents/Little Navmap Files/Airports/LFEC``: Linux
-  ``/home/USERNAME/Dokumente/Little Navmap Dateien/Flugplätze/LFEC``:
   Linux with German translation
-  ``/Users/USERNAME/Documents/Little Navmap Files/Airports/LFEC``:
   macOS
-  ``/Users/USERNAME/Documents/Little Navmap Dateien/Flugplätze/LFEC``:
   macOS with German translation
-  ``C:\Users\YOURUSERNAME\Documents\Little Navmap Files/Airports/LFEC``:
   Windows
-  ``C:\Users\YOURUSERNAME\Dokumente\Little Navmap Dateien/Flugplätze/LFEC``:
   Windows with German translation

You can use the translated directory names or the English variant.
Translated directory names depend on the program and system language.
*Little Navmap* will only use the English names if you set the user
interface language to English.

*Little Navmap* looks for files using both the translated path and the
English path like: ``...\Little Navmap Files\Airports\LFEC`` and
``...\Little Navmap Dateien\Flugplätze\LFEC``.

The links are shown in the tab ``Overview``.

.. figure:: ../images/infoairport.jpg

       Airport information overview. Additional tabs show
       information for runways, COM frequencies, approaches and weather.
       Weather symbols user NOAA weather as source. Sunset and sunrise is based
       on real date since not connected to a simulator. Wind direction prefers
       runways 09 and 14.

.. _navaids:

Tab Navaids
^^^^^^^^^^^

More than one navaid or airway can loaded into this tab on left click.
VOR, NDB, waypoint, airway and ILS information is shown in this tab.

An airway is always displayed with all its waypoints. Click any blue
waypoint link to center the map around the waypoint.

Whole airways are highlighted and shown on the map when clicking the
``Map`` link in the information window.

Highlighted airways have their own tooltip which is also shown if all
other airways are hidden.

Click the link ``Remove Airway Highlights from Map`` in the information
window to remove them from the map.

.. figure:: ../images/infonavaid.jpg

      Navaid information. Two navaids were close to the cursor when clicked.

.. figure:: ../images/infoairway.jpg

     Navaid information. Display of several airways with altitude restrictions and list of
     clickable waypoints. Clicking on the link ``Map`` highlights a whole airway.

.. _airspaces-tab:

Tab Airspaces
^^^^^^^^^^^^^

Airspaces are highlighted on the map with their boundary and a text
label when clicking the ``Map`` link in the information window.

Highlighted airspaces have their own tooltip which is also shown if all
other airspaces are hidden.

Click the link ``Remove Highlights from Map`` in the information window
to remove the highlights from the map.

.. figure:: ../images/infoairspace.jpg

     Two airspaces that are shown in the information
     after clicking into the map. Two airspaces are highlighted on the map
     after clicking onto the ``Map`` link in the information text.

.. _airport-weather-tab:

Tab Weather
^^^^^^^^^^^^^

The tab ``Weather`` shows decoded weather information for a selected
airport. The flight rules icon (:ref:`airport-weather-legend`) has a suffix ``- Map`` if the
shown weather source is the source for airport weather icons on the map.
Also shown is detailed information for best runways for takeoff and
landing based on wind conditions.

Other Tabs
^^^^^^^^^^

-  ``Userpoints``: Shows information about user defined waypoints or
   points of interest.
-  ``Logbook``: Details about logbook entries.
-  ``Online Clients``: Online network clients/aircraft.
-  ``Online Centers``: Online network centers/airspaces.

.. _simulator-aircraft-dock-window:

|Tabs in Simulator Aircraft Dock Window| Tabs in Simulator Aircraft Dock Window
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

This dock window shows information about the user aircraft and about AI
or multiplayer aircraft in several tabs. *Little Navmap* has to be
connected to the simulator to enable this feature. See :doc:`CONNECT` for
more information on this topic.

.. _aircraft:

Tab Aircraft
^^^^^^^^^^^^

Gives an overview about the user aircraft and shows type, weight and
fuel information.

.. figure:: ../images/infoac.jpg

       Aircraft information when connected to a flight
       simulator. Alternate units (liter and kg) are enabled.

.. _progress:

Tab Progress
^^^^^^^^^^^^

Shows information similar to a flight management computer about the user
aircraft. This covers flight plan progress, altitude, speed, ambient and
environment parameters.

The text information in the tab has a link ``More Less`` on the top
left. You can use this to toggle between more detailed and less
information.

The aircraft and progress tabs show warnings and errors by highlighting
text in red or orange. These are:

-  Fuel and time estimated since flight plan not valid.
-  Fuel and time estimated since aircraft performance not valid.
-  Insufficient fuel at destination (only if aircraft performance is
   valid).
-  Speed limit of 250 knots exceeded below 10,000 ft.
-  Icing.

Fuel and time estimates are based on the aircraft
performance if valid. (:doc:`AIRCRAFTPERF`).

Fuel at destination and at top of descent is estimated by the current
fuel amount in tanks and the consumption as predicted by aircraft
performance for the remaining distance to fly. Wind as well as the
different fuel flow numbers of the climb cruise and descent phases is
considered in this calculation.

Time of arrival is similarly calculated by current time and aircraft
performance prediction considering wind, climb cruise and descent
phases.

Headwind is indicated by arrow down ``▼`` and tailwind by an up arrow ``▲``.

Some rows like ``Ice`` are hidden if the condition is not met.

.. note::

     *Little Navmap* might show an orange warning about insufficient fuel at
     destination in the early flight phases. This is normal since fuel flow
     is higher for takeoff and early climb.

.. figure:: ../images/infoacprogress.jpg

         Aircraft progress information when connected to a
         flight simulator and user aircraft airborne. Alternate weight and fuel
         units (kg and liter) are enabled as well as true course display.

Tab AI / Multiplayer
^^^^^^^^^^^^^^^^^^^^

Information about an AI or multiplayer aircraft from the simulator (not
online networks) or ship is displayed in this tab if a vehicle is
clicked on the map.

This also includes the aircraft's departure and destination airports
that can be shown on the map by clicking on the blue links (only for FSX
or P3D and if a flight plan is filed).

Note that information on AI aircraft is limited on X-Plane. Only
position, altitude and heading can be displayed.

.. figure:: ../images/infoacai.jpg

      Information about an AI aircraft.

.. _legend-dock-window:

|Legend Dock Window| Legend Dock Window
---------------------------------------

Contains two tabs: One tab ``Navmap`` explaining the various airport and
navaid symbols and a tab ``Map`` which shows the general legend for the
base map like the *OpenStreetMap* for example.

The contents of the ``Navmap`` legend are also available in the online
manual: :doc:`LEGEND`.

Note that the general map legend is not available for all map themes.

.. |Information| image:: ../images/icon_infodock.png
.. |Tabs in Simulator Aircraft Dock Window| image:: ../images/icon_aircraftdock.png
.. |Legend Dock Window| image:: ../images/icon_legenddock.png

