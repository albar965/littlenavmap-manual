Start
---------------------------

**This page opens automatically in your browser after updating or first installation of** *Little Navmap*
**and is a part of the** *Little Navmap* **online manual.**

**It gives valuable links and information for first time users and provides a list of first steps.**

Other chapters helpful for beginners:

- :doc:`INSTALLATION`
- :doc:`INTRO`
- :doc:`TUTORIALS`

See also :doc:`AIRCRAFTCENTER` for general information about centering the aircraft during flight, as this feature can be confusing to new users.

The chapter :doc:`MENUS` explains all **main menu items**. You can navigate through the menu structure in the user manual contents
on the left.
Note that most toolbar items have an equivalent in the main menu.

**Context menus** are an important element in *Little Navmap*.
All context menus and items are explained in the following chapters:

- :ref:`map-context-menu`
- :ref:`flight-plan-table-view-context-menu`
- :ref:`search-result-table-view-context-menu`
- :ref:`procedure-context-menu`


.. tip::

  Explore the chapters on the left side of this page or use the search function on the top left.

First Steps
~~~~~~~~~~~~~~~~~~~~~~~~

*Little Navmap* shows a several dialog windows on first start to give hints for better usage. You can dismiss these dialogs
for future starts by pressing ``Do not show again`` but keep at least the message in mind. Make all the dismissed dialog windows reappear by selecting :ref:`reset-messages` in the menu ``Tools`` if you need them.

.. tip::

  If you'd like to use a **dark mode** when flying:
  Enable this in menu ``Window`` -> ``Style`` -> ``Dark`` (:ref:`window-styles`).
  The darkness of the map window can be adjusted in options on page :ref:`options-map`.
  Look for section ``Map dimming in dark style``.
  See :ref:`window-styles`.

Preparing
^^^^^^^^^^^^^^^^^^^^

Files and Directories
'''''''''''''''''''''''

The program suggests to create a recommended directory structure on startup. You can choose to ignore this
and save your *Little Navmap* files in arbitrary places. The program does not require a fixed
directory structure for its files.

See :doc:`FOLDERS` for more information.

You can also create the directories manually later by selecting menu ``Tools`` -> :ref:`create-dir-structure`.

|Load Scenery Library| Load Scenery Library
''''''''''''''''''''''''''''''''''''''''''''''''

*Little Navmap* will copy and prepare the included Navigraph database on the first startup.

The first dialog window pops up automatically. You have to load the scenery library first to see the
airports of your simulator.
Select your simulator and click ``Load``.
Note that the loading process runs in background and the connection dialog window pops up immediately.

Go to main menu ``Scenery Library`` and select :ref:`load-scenery-library-menu` or click |Load Scenery Library| on the toolbar
to load the scenery library database manually later.

Also have a look at :ref:`scenery-library-menu`, :doc:`SCENERY` and :doc:`NAVDATA` about the different
scenery library modes which can be selected in the menu.

|Flight Simulator Connection| Connect to Simulator
''''''''''''''''''''''''''''''''''''''''''''''''''''

The connect dialog window pops up next and allows to attach *Little Navmap* to your flight simulator.
Choose your simulator and click ``Connect``.

Go to main menu ``Tools`` -> :ref:`flight-simulator-connection` or click |Flight Simulator Connection| on the toolbar to do this manually.
See :doc:`CONNECT` for more information.

.. important::

  The included *Little Xpconnect* plugin has to be installed for X-Plane.
  You can do this from the main menu ``Tools`` -> :ref:`install-xpconnect`

  See :doc:`XPCONNECT` for more information.

.. _building-flightplan:

Building a Flight Plan
^^^^^^^^^^^^^^^^^^^^^^^^^

This quick introduction shows only one of many ways to build a flight plan and select departure and destination airports.

#. Right click into the map on an airport and select departure (:ref:`set-as-flight-plan-departure`),
   destination (:ref:`set-as-flight-plan-destination`) and intermediate
   waypoints (:ref:`add-position-to-flight-plan` and :ref:`append-position-to-flight-plan`) from the context menu.
#. Save the flight plan into *Little Navmap*'s own format LNMPLN by clicking :ref:`save-flight-plan`.
   This file format is only for *Little Navmap* and allows to keep all flight plan features like remarks,
   departure as well as arrival runways and more. **Do not try to load it into simulators or other tools.**
#. Configure the flight plan export in menu ``File`` -> :ref:`multiexport-flight-plan-options`.
   Select desired formats by clicking one or more checkboxes on the left and adapt the paths and filenames
   for export. See :doc:`ROUTEEXPORTALL`.
#. Select ``File`` -> :ref:`multiexport-flight-plan` to export the flight plan for your simulator, tools or
   aircraft.
#. You probably see a few warning messages in *Little Navmap* about missing aircraft performance
   information. Ignore these for now.

See also in the menu ``Help`` -> :doc:`TUTORIALS` if you're new to *Little Navmap*.

See here :doc:`TUTORIALPERF` for an tutorial which shows how to create your own aircraft
performance files or download one here:
`Little Navmap Downloads - Aircraft Performance <https://www.littlenavmap.org/downloads/Aircraft%20Performance/>`__.

.. _network-setup:

How to run a Network Setup
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

You can connect *Little Navmap* running on another (or remote, networked) computer to *Little
Navconnect* running on the flying computer. This setup is helpful if you do not have a separate
screen available on your flying computer but a spare old notebook or computer.

The remote computer does not need a simulator installation and there is no need to share the
scenery library of the simulator.

The programs are inter-operable which means that you can connect *Little Navmap* from a Linux or
macOS computer to *Little Navconnect* on a Windows computer. The same applies to 32-bit and 64-bit versions.

**See** :doc:`NETWORK` **on information how to set up a remote/networked connection.**

.. _things-to-do-after-installing:

Recommended things to do after Installing
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

- The elevation data which is used by default is limited and inaccuracies.
  Therefore, I recommend to download and use the offline
  GLOBE elevation data. See :ref:`cache-elevation` for more information.
- Have a look at :doc:`TUTORIALS` if you use the program the first time.
- See `Install Navigraph
  Updates <https://albar965.github.io/littlenavmap_navigraph.html>`__
  on my home page for information how to update *Little Navmap*'s
  navigation data.
- Think about backing up your valuable data of *Little Navmap*. See :ref:`files-backup-important` for more information.

Useful Links
~~~~~~~~~~~~~~~~~~~~~~~~~~

`Frequently asked Questions <https://albar965.github.io/littlenavmap-faq.html>`__.

`Little Navmap Downloads - Aircraft Performance and more <https://www.littlenavmap.org/downloads/>`__.

`New Maps for Little Navmap at Avsim <https://www.avsim.com/forums/topic/627225-new-maps-for-lnm-update-4/>`__.

*Little Navmap* related projects and more at `www.littlenavmap.org <https://www.littlenavmap.org>`__.

Support forum at `AVSIM <https://www.avsim.com/forums/forum/780-little-navmap-little-navconnect-little-logbook-support-forum/>`__.

The sources of this manual are available on `GitHub <https://github.com/albar965/littlenavmap-manual>`__.

.. |Load Scenery Library| image:: ../images/icon_database.png
.. |Flight Simulator Connection| image:: ../images/icon_network.png
