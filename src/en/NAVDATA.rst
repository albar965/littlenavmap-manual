Navigation Databases
----------------------

*Little Navmap* can use up to two databases in parallel:

#. **Simulator database:** Created by reading the scenery library of
   FSX, Prepar3D, Microsoft Flight Simulator 2020 or X-Plane.
#. **Navigation database:** Provided by Navigraph. Does not have to be
   compiled and can be updated by the Navigraph FMS Data Manager.

*Little Navmap* is bundled with a navigation database courtesy of `Navigraph <https://www.navigraph.com>`__ which is enabled per default.

.. tip::

   You can update the navdatabase of *Little Navmap* with the Navigraph FMS Data Manager.

   See `Install Navigraph
   Updates <https://albar965.github.io/littlenavmap_navigraph.html>`__ on
   my home page for more information if the update fails.

.. note::

    It is recommended to keep all scenery libraries in sync. This means that your simulator, *Little
    Navmap*, aircraft and tools should use the same AIRAC cycle. Having navdata synchronized
    helps to avoid issues when loading flight plans.

.. warning::

   Always close *Little Navmap* before updating its databases.

Three display modes can be selected from the menu ``Scenery Library`` as
shown below.

.. _navdata-navigraph-all:

Use Navigraph for all Features
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Uses only information from the Navigraph database.

.. note::

    Note that airport information is limited in this mode. This means that
    aprons, taxiways, parking positions, runway surface information and fuel
    information are not available. Additionally, smaller airports might be
    missing.

Runway layout might not match the runway layout in the simulator if you
use stock or older airport scenery.

An advantage of this mode is that approach procedures always match the
airport runway layout precisely.

.. figure:: ../images/airport_simulator_scenery.jpg

    Airport diagram for ``EDDN`` from simulator scenery
    (X-Plane) as shown in the modes ``Do not use Navigraph Database`` or
    ``Use Navigraph for Navaids and Procedures``.

.. figure:: ../images/airport_navigraph_only.jpg

    Airport ``EDDN`` from the Navigraph database while
    ``Use Navigraph for all Features`` is enabled. Note missing runway
    surface information, aprons, taxiways and parking positions.

.. _navdata-navigraph-navaid-proc:

Use Navigraph for Navaids and Procedures
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

This is the default and strongly recommended mode.

This mode blends navaids and other features from the Navigraph database
with the simulator database. This affects the map display, all
information windows and all search windows.

The following features are taken from the simulator database when using
this mode:

-  Airports (also ``Search`` dock window, tab ``Airport``)
-  Aprons
-  Taxiways
-  Parking positions
-  COM frequencies
-  ILS

The following features are taken from the Navigraph database:

-  Navaids (waypoints/intersections, VOR, NDB, marker) which affects:

   -  ``Search`` dock window, tab ``Navaid``
   -  Flight plan calculation
   -  Route Description
   -  Procedures (approaches, SIDs and STARs). This affects:
   -  ``Search`` dock window, tab ``Procedures``
   -  Loading and display of procedures from flight plans.

-  Airways
-  Airspaces

Limitations in this mode
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

-  *Little Navmap* ignores any mismatches between procedures and runways
   due to airport updates and will not display a warning. Update an
   airport using payware or freeware scenery if you find that an
   approach or departure procedure does not start at a runway end of an
   airport.
-  Procedures cannot be recognized when selecting ``Show Procedures`` in
   the menu if an airport has changed its ICAO ident (e.g.
   ``Kulik Lake``: ident changed from ``LKK`` to ``PAKL``). If you
   suspect such a case use the mode ``Use Navigraph for all Features``
   to get the procedures for the airport.
-  The airport search only considers procedures available
   in the simulator. Switch to ``Use Navigraph for all Features`` to
   look for airports that have procedures from the Navigraph database.
-  ILS placement or presence might not match approach procedures if an
   airport has a new ILS which is not present in stock scenery or an old
   scenery add-on. If you encounter an ILS approach without ILS station,
   switch to ``Use Navigraph for all Features`` to overcome this
   limitation.

.. tip::

   Use the Navigraph navdata update for Microsoft Flight Simulator 2020
   to update the scenery library to the latest and also to keep *Little Navmap*
   and MSFS navdata synchronized. This will reduce issues when loading
   flight plans into the simulator.

   Using the *fsAerodata* navdata for FSX or P3D update will remove many
   of the limitations above since it will synchronize the simulator scenery
   with the Navigraph database.


.. figure:: ../images/procedure_mismatch.jpg

        An extreme example for runway/procedure mismatch.
        The approach from the Navigraph database cycle 1707 ends at the not
        visible runway 09 while the outdated scenery from FSX shows the airport
        at the wrong position. EDVK was rebuild north of Calden in 2013. The
        *OpenStreetMap* backgound shows the new airport.


.. _navdata-navigraph-none:

Do not use Navigraph Database
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Completely ignores the Navigraph database and shows only information
read from the simulator scenery.

.. note::

    This mode will read all navdata from the simulator scenery files.
    Depending on simulator there are limitations which result in limited features.

    This is missing one-way airways, no airway maximum altitude restrictions, some radio navaid
    types missing and more for FSX, P3D and MSFS simulators. You might also experience errors in the airway system
    and broken procedures.
