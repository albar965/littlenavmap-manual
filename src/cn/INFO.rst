.. _information-dock-window:

|Information| Information Dock Window
-------------------------------------

This dock window contains text information about airports in several
tabs as well as information for one or more navaids, airways in another
tab plus an additional tab showing airspace information.

A tab ``Weather`` also includes decoded weather information for the
selected airport.

All information can be copied to the clipboard as formatted text. Use
the context menu of the text fields or use ``Ctrl+A`` to select all and
``Ctrl+C`` to copy the content to the clipboard.

Information is shown when selecting one of the
``Show Information for ...`` context menu items in the map, flight plan
dock window or the search result table. One airport and all navaids are
loaded into the information display if multiple objects are close to
where you right-clicked on the map.

A blue link ``Map`` allows jumping to the shown airport or navaid on the
map. Additional links for helipads are available in the tab
``Runways/Helipads``.

An airway is always displayed with all its waypoints. Click any blue
waypoint link to center the map around the waypoint.

The information about airports and navaids includes one or more links at
the bottom of the object information in section ``Scenery``. These links
point to the matching BGL (FSX, P3D) or DAT (X-Plane) files that contain
information about the airport or navaid. Click the links to open the
containing folder in your file manager (e.g. Windows Explorer). If
possible, the matching file will be selected automatically.

Multiple links can appear for airports since these can be modified by
multiple BGL or DAT files from different add-on sceneries or navdata
updates.

|Airport Information|

**Picture above:**\ *Airport information overview. Additional tabs show
information for runways, COM frequencies, approaches and weather.*

|Navaid Information|

**Picture above:**\ *Navaid information. Two navaids were close to the
cursor when clicked.*

.. _simulator-aircraft-dock-window:

|Simulator Aircraft| Simulator Aircraft Dock Window
---------------------------------------------------

This dock window shows information about the user aircraft and about AI
or multiplayer aircraft in several tabs. *Little Navmap* has to be
connected to the simulator to enable this feature. See `Connecting to a
Flight Simulator <CONNECT.html#connecting-to-a-flight-simulator>`__ for
more information on this topic.

Tab Aircraft
~~~~~~~~~~~~

Gives an overview about the user aircraft and shows type, weight and
fuel information.

|Aircraft Information|

**Picture above:**\ *Aircraft information when connected to a Flight
Simulator.*

Tab Progress
~~~~~~~~~~~~

Shows information similar to a flight management computer about the user
aircraft. This covers flight plan progress, altitude, speed, ambient and
environment parameters.

|Aircraft Progress Information|

**Picture above:**\ *Progress and ambient information of the current
flight situation. Some fields or tables like*\ ``Next Waypoint``\ \_ are
only available when a flight plan is loaded.\_

Tab AI / Multiplayer
~~~~~~~~~~~~~~~~~~~~

Information about an AI or multiplayer aircraft from the simulator (not
online networks) or ship is displayed in this tab if a vehicle is
clicked on the map.

This also includes the aircraft's departure and destination airports
that can be shown on the map by clicking on the blue links (only for FSX
or P3D and if a flight plan is filed).

Note that information on AI aircraft is limited on X-Plane. Only
position, altitude and heading can be displayed.

|AI Aircraft Information|

**Picture above:**\ *Information about an AI aircraft.*

.. _legend-dock-window:

|Legend| Legend Dock Window
---------------------------

Contains two tabs: One tab ``Navmap`` explaining the various airport and
navaid symbols and a tab ``Map`` which shows the general legend for the
base map like the *OpenStreetMap* for example.

The contents of the ``Navmap`` legend are also available in the online
manual: `Nav Map Legend <LEGEND.html>`__.

Note that the general map legend is not available for all map themes.

.. |Information| image:: ../images/icon_infodock.png
.. |Airport Information| image:: ../images/infoairport.jpg
.. |Navaid Information| image:: ../images/infonavaid.jpg
.. |Simulator Aircraft| image:: ../images/icon_aircraftdock.png
.. |Aircraft Information| image:: ../images/infoac.jpg
.. |Aircraft Progress Information| image:: ../images/infoacprogress.jpg
.. |AI Aircraft Information| image:: ../images/infoacai.jpg
.. |Legend| image:: ../images/icon_legenddock.png

