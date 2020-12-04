Appendix
---------------------

.. _tips-for-old-and-slow:

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

.. _troubleshoot:

Troubleshoot
^^^^^^^^^^^^^^^^^^^^^^^

See also `Little Navmap - Frequently asked
Questions <https://albar965.github.io/littlenavmap-faq.html>`__.

-  **Program crashes on start up:** Use :ref:`reset-and-restart` to get a clean base in
   case some settings cause problems. If that does not help:
   Delete the settings and the database
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

.. _problems:

Known Problems
^^^^^^^^^^^^^^^^^^^^^^^

See also `Little Navmap - Frequently asked
Questions <https://albar965.github.io/littlenavmap-faq.html>`__.

.. _problems-general:

General
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

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
-  Magnetic declination is partially not set (for example VORDME
   Cambridge Bay YCB) or inconsistent between airports an adjacent
   navaids. This is an error in the source data.
-  Airports are misplaced (for example Cabo San Lucas, MM15 in Mexico for FSX)
   compared to the background maps. This is an error in the source data
   and cannot be fixed.
-  Procedures are drawn incorrectly in some cases.
-  The airport search attribute ``Procedures`` does not work correctly
   in the mixed database. It will show only simulator airports having
   procedures instead of using the Navigraph airport status.
-  Dock window layout in Little Navmap can change when resizing or maximizing window and back.
-  Window is restored in normal state when changing from a maximized window to fullscreen and back.
-  The window layout might not be restored precisely on startup in some cases.
-  The flight plan calculation might pop up shortly when starting the program.
-  The height of the elevation profile window cannot be reduced in some cases. Reset to default window
   layout which fixes this. Rearrange or move the elevation profile window to another position which
   usually solves this. Save the layout once you have a working one.
-  Zooming with touchpad or magic mouse does not work properly on macOS. Use the navigation overlay
   or one of the other options on page ``Map Navigation`` in ``Options`` if you think it is unusable.

.. _problems-msfs:

Microsoft Flight Simulator 2020
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

-  *Little Navmap* cannot read SID and STAR from MSFS. Documentation about MSFS format changes are
   needed in SDK.
-  MSFS multiplayer and real-time AI cannot be displayed yet. These do not appear in the SimConnect
   interface.
-  Simulator weather cannot be shown for MSFS since SimConnect weather functions are deprecated and
   do not deliver data. Needs update or documentation in MSFS SDK. Use NOAA weather which gives you
   the most up-to-date weather reports.
-  MSFS seems to have no clear concept of scenery order (``Content.xml`` seems unreliable) and there is
   no information in the SDK about this. Add-ons are loaded by alphabetical order by *Little Navmap*.
   To put an add-on to the end of the loading list add a ``z_`` to the folder name, for example.
-  Flight plan loading in MSFS is flawed and does not produce any error messages if it fails. Quite
   often MSFS cannot load its own plans correctly.
-  Country names are missing in MSFS translation tables and are not available in *Little Navmap*,
   therefore.
-  Add-ons using the ``.fsarchive`` encrypted format are not supported. *Little Navmap* will show
   only the stock airport instead of the add-on if a package is locked down like this.
-  Some aircraft mods do not report correct fuel flow to work around simulator limitations. This
   cannot be fixed in *Little Navmap*.
-  Some airports files like ``LEMG.bgl`` cannot be read due to unknown format. *Little Navmap*
   reports ``Error: readInt for file "...OMITTED.../LEMG.bgl" failed. Reason 1``. Exclude the airport
   file from reading in options on page ``Scenery Library Database`` or simply ignore the message. The
   stock LEMG and all other airports are not affected by this.

.. _report-bug:

How to report a Bug
^^^^^^^^^^^^^^^^^^^^^^^

If something goes wrong send me any involved files like KML, PLN or BGL
(if copyright permits), *Little Navmap*'s log file and configuration
file which both can be located in the about dialog. My e-mail addresses
are shown in the about dialog of *Little Navmap* as well.

**Add all necessary information:**

-  Operating system:

   -  Windows: 7, 8 or 10
   -  macOS: High Sierra, Catalina or Big Sur
   -  Linux: which distribution and version

-  Simulator:

   -  X-Plane: 11.40 or 11.50 version
   -  FSX, FSX SE, P3D or MSFS including version
   -  Navdata updates if scenery is affected

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

