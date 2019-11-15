.. _tips-for-old-and-slow:

Appendix
---------------------

Tips for old and slow Computers
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

.. _save-cycles:

Save CPU Cycles
~~~~~~~~~~~~~~~

-  Dialog ``Options`` -> ``Map`` -> ``Details while scrolling ...``: Use
   ``Normal ...``
-  Dialog ``Options`` -> ``Simulator Aircraft`` ->
   ``Simulator Aircraft scroll box size ...``: Use a higher value to
   reduce map updates.
-  Close the window ``Flight Plan Elevation Profile``. It will stop all
   background processing when closed.
-  Avoid airspaces. Switch them off using the |Show Airspaces| button on
   the airspaces toolbar.
-  Switch off all AI traffic in the dialog ``Connect``. See
   :ref:`options`.
-  Use the map projection ``Mercator``. It consumes less resources since
   it can use the downloaded image tiles as is and does not transform
   them to the spherical format.

.. _save-memory:

Reduce Memory Consumption
~~~~~~~~~~~~~~~~~~~~~~~~~

Replace the complete section ``[Settings]`` in the ``little_navmap.ini``
with the section below to reduce cache sizes.

.. code-block:: ini

   [Settings]
   DatabaseCacheKb=5000
   InfoQueryAirportCache=100
   InfoQueryAirportSceneryCache=100
   InfoQueryAirwayCache=100
   InfoQueryApproachCache=100
   InfoQueryComCache=100
   InfoQueryHelipadCache=100
   InfoQueryIlsCache=100
   InfoQueryNdbCache=100
   InfoQueryRunwayCache=100
   InfoQueryRunwayEndCache=100
   InfoQueryStartCache=100
   InfoQueryTransitionCache=100
   InfoQueryVorCache=100
   InfoQueryWaypointCache=100
   MapQueryAirspaceLineCache=100
   MapQueryApronCache=100
   MapQueryHelipadCache=100
   MapQueryParkingCache=100
   MapQueryRunwayCache=100
   MapQueryRunwayOverwiewCache=100
   MapQueryStartCache=100
   MapQueryTaxipathCache=100


Troubleshoot
^^^^^^^^^^^^^^^^^^^^^^^

See also `Little Navmap - Frequently asked
Questions <https://albar965.github.io/littlenavmap-faq.html>`__.

-  **Program crashes on start up:** Delete the settings and the database
   files. In Windows 7, 8 or 10 these can be found in
   ``c:\Users\YOURUSERNAME\Appdata\Roaming\ABarthel``. Delete (or
   better: rename or move) the files ``little_navmap.ini``,
   ``little_navmap.track``, ``little_navmap.history`` and the directory
   ``little_navmap_db``. Try to delete the database first if these cause
   the problem. Then try to delete the settings files if removing
   databases did not help.
-  ** Program starts slowly:** This can happen if a distance search
   is enabled in one of the search tabs. The search is executed at each
   start. Simply disable the distance search or reset the search options
   to avoid the slow startup.
-  **Online maps do not load or update:** Check your firewall settings
   if Windows blocks any outgoing connections. Also check if the offline
   mode was not enabled accidentally in menu ``File``. Check if *Little
   Navmap* can connect to the internet by going to the options dialog on
   tab ``Weather``. Use one of the buttons ``Test`` for NOAA or VATSIM
   weather. *Little Navmap* cannot reach the internet if these fail.
-  **Search shows no result or unexpected results:** Check the drop down
   menu for the change indicator ``*`` and the search fields for any
   remaining text if the distance search does not give any or unexpected
   results. Use ``Reset Search`` in the context menu of the result table
   or press ``Ctrl+R`` to clear all search criteria.
-  **Search or flight plan tables shows strange column names
   like** ``airport_id`` **or others:** This can happen if the
   program is updated. Use ``Reset View`` in the context menu of the
   result table.
-  **Online maps like** *OpenStreetMap* **or** *OpenTopoMap*
   **maps can end up blurred when using functionality like**
   ``Center Flight Plan`` **or** ``Go to Home`` **.** Zoom once in and out using
   the mouse wheel, overlay zoom buttons or keyboard to fix this. You
   can also enable :ref:`blurred-map` in the options dialog on tab
   ``Map``.
-  **The flight plan elevation profile has errors or invalid elevation
   data:** The online elevation data contains several known errors. Use
   the recommended GLOBE offline elevation data. See
   :ref:`cache-elevation` for information how to install
   the offline data.
-  *OpenStreetMap* **shows a dark gray background on some
   places without hill shading coverage (for example New Zealand).** Use
   another map theme or switch off hill shading for the *OpenStreetMap*.
-  **Loading of the scenery database takes too long:** Exclude scenery
   directories containing only landclass, elevation data or other for
   *Little Navmap* irrelevant data. You can do that in the ``Options``
   dialog on the ``Scenery Library Database`` tab. See
   :ref:`scenery-library-database-exclude`.
-  **Crash while loading the scenery library database:** You can exclude
   scenery directories in the ``Options`` dialog on the
   ``Scenery Library Database`` tab if loading of an add-on BGL causes
   the program to crash. Do not restart the program after it shows the
   crash dialog and instead load the log file which is typically
   ``C:\Users\YOURUSERNAME\AppData\Local\Temp\abarthel-little_navmap.log``.
   The path may vary depending on your Windows installation. Search for
   the last line in the log-file that looks like:

   ``[2016-10-14 22:58:21.903 default INFO ]  unknown: ==== "404 of 521 (77 %)" "APX41080.bgl"``

   Now search for ``APX41080.bgl`` and exclude the file or its directory
   from loading in the ``Options`` dialog.

Known Problems
^^^^^^^^^^^^^^^^^^^^^^^

See also `Little Navmap - Frequently asked
Questions <https://albar965.github.io/littlenavmap-faq.html>`__.

-  Some airport add-ons do not modify the stock airports but only add
   new scenery and buildings. These add-ons will not be recognized as
   such and are therefore not highlighted on the map (italic and
   underlined text).
-  Add-on developers have to use all kind of workarounds to avoid FSX or
   P3D limitations which means the display and information given for
   add-on airports is not always correct. A lot of these changes are
   also done to make AI behave properly. Typical examples are: Airports
   without runways, airports with runway dimensions 0 by 0 ft or 0 ft
   runway width, taxiways with 0 ft width, seemingly closed taxiways,
   duplicate airports, duplicate runways in water, taxiways in water,
   military gates at civilian airports and more.
-  Some KML/KMZ files do not show up on the map. Adding a center point
   pushpin to the KML/KMZ file can fix this.
-  Coverage for online elevation and *OpenStreetMap* hill shading data
   is limited and currently ends at 60 degree north. Use the
   *OpenTopoMap* or *Stamen Terrain* map themes which have world wide
   coverage for hill shading.
-  There are errors in the online elevation source data (like in
   northern Italy, Po Valley or Lake Titicaca in Peru and Bolivia) which
   will show up in the flight plan elevation profile.
-  The Mercator projection shows occasional display problems depending
   on zoom distance like horizontal lines near the anti meridian or
   missing flight plan segments.
-  The Marble floating map overlays on the map can be configured but do
   not save all settings except their visibility.
-  Magnetic declination is partially not set (for example VORDME
   Cambridge Bay YCB) or inconsistent between airports an adjacent
   navaids. This is an error in the source data.
-  Airports are misplaced (for example Cabo San Lucas, MM15 in Mexico)
   compared to the background maps. This is an error in the source data
   and cannot be fixed.
-  Very long route legs can disappear from the map when zooming in. The
   label is still visible though.
-  Tooltips of large airspaces can appear at wrong places.
-  The wrong procedures are restored sometimes if the flight plan is
   reloaded when an airport has more than one procedure with the same
   name. This can happen if using P3D/FSX data only.
-  Procedures are drawn incorrectly in some cases.
-  The airport search attribute ``Procedures`` does not work correctly
   in the mixed database. It will show only simulator airports having
   procedures instead of using the Navigraph airport status.
-  The scalebar is not accurate. Use the measurement lines instead.

How to report a Bug
^^^^^^^^^^^^^^^^^^^^^^^

If something goes wrong send me any involved files like KML, PLN or BGL
(if copyright permits), *Little Navmap*'s log file and configuration
file which both can be located in the about dialog. My e-mail addresses
are shown in the about dialog of *Little Navmap* as well.

**Add all necessary information:**

-  Operating system:

   -  Windows: 7, 8 or 10
   -  macOS: El Capitan, Sierra or High Sierra
   -  Linux: which distribution and version

-  Simulator:

   -  X-Plane: 10, 11.05 or 11.10 beta version
   -  FSX, FSX SE, P3D V4 or V4.1

-  Add any flight plans or other files if involved in the error

**Please add all steps that are necessary to reproduce the error.**

**If possible send me the log file.**

**Please compress log files using ZIP when sending by email.**

When an error occurs during loading of the scenery library send me the
offending file if size permits. The full name and path of the file is
shown on top of the error dialog if a specific is the cause.

If you're concerned about privacy when sending log files: The log files
will contain all system paths (like your ``Documents`` directory) which
will also include your username as a part of the path. They might also
contain your computer's name and IP address in your network.

I would suggest you remove this information if you're concerned about
it.

In no case are file names of anything but the flight simulator or its
configuration files included. No names or contents of personal files are
included in the log files.

I strongly recommend sending the log files by private forum message or
by email and not attach them to forum posts where they are publicly
visible.

.. |Show Airspaces| image:: ../images/icon_airspace.png

