Online Networks
---------------

The online network functionality allows to connect to
`VATSIM <https://www.vatsim.net>`__, `IVAO <https://ivao.aero>`__,
`PilotEdge <https://www.pilotedge.net/>`__ or other online networks
which publish information using ``whazzup.txt`` or JSON files. This covers display of information
for centers, clients and servers on the map.

Network specific information like user names, active centers/towers,
frequencies, flight plans and much more are displayed world wide without
limits like distance to the user aircraft.

Access to online networks can be enabled and configured on
options page :ref:`options-online-flying`.
Predefined options for the well known networks are available as well as
freely configurable ones.

**Online network related functionality can be found in the following
places:**

-  Search dock window, tabs ``Online Clients``, ``Online Centers`` and
   ``Online Server``.
-  Information dock window, tabs ``Online Clients`` and
   ``Online Centers``.
-  Options dialog, page :ref:`options-online-flying`.

See :doc:`SEARCH` for general information on the search tabs.

.. _online-networks-duplicates:

Simulator and Online Aircraft Duplicates
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

*Little Navmap* fetches data from online networks using an interval of 15 seconds up
three minutes depending on settings and network.

The program also fetches AI or multiplayer aircraft from the simulator
which are updated about several times a second. These aircraft are injected
into the simulator by the various online clients so they are visible
in the sim.

Therefore, the user aircraft and other client aircraft can appear
duplicated on the map. *Little Navmap* removes these duplicates by matching the position,
speed and other parameters against each other.
The de-duplication can be disabled in the options dialog on page :ref:`options-online-flying`.

.. _online-networks-mapdisplay:

Map Display
~~~~~~~~~~~

.. _online-networks-clients:

Clients
^^^^^^^

Online network clients or their aircraft are displayed on the map using
the |Online in Flight| symbol. This includes simulator aircraft that
were recognized as online network clients.

The user aircraft is always displayed using the yellow |Small GA| or a
similar symbol depending on aircraft type and simulator. Use the
:ref:`show-in-search-map` map context menu item to see your own aircraft in the
list of online clients.

Information for online aircraft is shown on the tab ``Online Clients``
in :doc:`INFO`.

All other functionality like context menu, double-click, tooltips, map
highlights and other are the same as for the other aircraft.

See :ref:`vehicles-legend` in the legend for all
symbols.

.. figure:: ../images/online_aircraft.jpg
       :scale: 50%

       Online network clients/aircraft in search tab, map, tooltip and information window. Image based on *Little Navmap* 2.4. *Click image to enlarge.*


.. _online-networks-centers:

Centers
^^^^^^^

Online centers are displayed as circular airspaces in *Little Navmap*
and provide the same functionality as the other airspaces (tooltips,
information and more). They can be enabled separately from the other
airspaces by selecting ``Online`` as airspace source (:ref:`airspace-source`)

.. note::

       The circles do not represent the real airspaces and are only
       used to indicate the presence of an active center, tower, ground or
       other position. See below how to assign airspace boundaries to
       a center.

Detailed information for online centers/airspaces is shown in the :doc:`INFO` window.

The following types are available and can be enabled in the drop down
menus on the airspace toolbar or sub-menu
:ref:`menu-airspaces`:

-  ``Observer:`` Circle size is taken from the visual range value of the center.
-  ``Flight Information (Center):`` Uses the visual range.
-  ``Delivery (Clearance):`` Uses the visual range.
-  ``Ground:`` Shows a circle with a diameter of 10 NM.
-  ``Tower:`` 20 NM circle.
-  ``Approach:`` 40 NM circle.
-  ``ACC (Center):`` Uses the visual range.
-  ``Departure:`` Uses the visual range.

The size of the circle shapes and the lookup type can be changed in the options dialog.
See options on page :ref:`options-map-online`.

You can also assign centers to a boundary shape using imported OpenAir, JSON or GEOJSON
airspaces from the user airspace database. See :ref:`load-scenery-library-online-airspaces` for more
information about this. The airspace geomentry is assigned to the centers by ident and type.


.. figure:: ../images/online_center.jpg

       Online network center/ATC in search tab, map, tooltip and information window.

Online Search
~~~~~~~~~~~~~~~~~~~~~~~~~~~~

.. _search-client:

Online Network Client Search
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

.. _search-center:

Online Network Center Search
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

The functionality of the search filters in these two tabs and the result
tables are similar to the airport and navaid search. See :doc:`SEARCH` for information about search filters, buttons and
context menu items.

.. _search-server:

Online Server Search
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Displays all online servers in a table and has no search functionality.
You can use the context menu to copy parts of the result table like the
IP address.

.. |Online in Flight| image:: ../images/icon_aircraft_online.png
.. |Small GA| image:: ../images/icon_aircraft_small_user.png

