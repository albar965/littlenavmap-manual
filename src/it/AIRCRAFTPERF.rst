.. _aircraft-performance:

|Aircraft Performance| Aircraft Performance
-------------------------------------------

*Little Navmap* provides functionality for editing, creating and
collecting aircraft performance profiles. This allows to determine
needed fuel, flight time as well as climb and descent paths.

Average performance data like speed, vertical speed and fuel flow is
used for the flight phases taxi/takeoff, climb, cruise and descent to
calculate fuel requirements.

A simple setting for wind at cruise altitude can be used to adjust the
plan for weather.

**Aircraft performance is used for the functions below:**

-  Calculation of the flight time which is shown in flight plan header.
-  Calculation of top of climb and top of descent which are shown on the
   map and in the elevation profile. Note that altitude restrictions in
   procedures might affect the top of descent or top or climb distances.
-  Fuel planning report in tab ``Aircraft`` of the dock window
   ``Flight Plan``.
-  Show remaining fuel at each leg in flight plan table.

Fuel is shown both as weight (``lbs`` or ``kg``) or as volume
(``gallons``, ``liter``) and can be entered in either unit.

See `Top of Climb and Top of Descent
Paths <PROFILE.html#toc-and-tod-paths>`__ for details about the
calculation of TOC and TOD.

Red warning messages are shown if aircraft performance contains wrong
values that keep *Little Navmap* from calculating fuel consumption,
climb or descent.

|Aircraft Performance Error|

**Picture above:**\ *Aircraft Performance tab showing an error.*

A default profile with 3 nm per 1000 ft for descent and climb rules and
no fuel consumption is default. Red warning messages will be shown if
used since the profile is not complete.

*Little Navmap* has functionality to collect performance data for an
aircraft automatically during a typical flight. This can be used to get
a basic performance profile which can be fine tuned manually. See below
in chapter `Collect Performance for
Flight <#aircraft-performance-collect>`__ for more information.

**Note that the fuel and time estimates in the dock
window**\ ``Simulator Aircraft``\ \*\* on tab **``Progress``** are based
on actual fuel consumption and speed and are not affected by the
aircraft performance profile.*\*

|Aircraft Performance Tab|

**Picture above:**\ *Aircraft Performance tab with fuel planning and
entered cruise wind on top. The*\ ``*``\ \_ in the tab label shows
unsaved changes and the performance file description contains a web
link.\_

.. _aircraft-performance-files:

Files
~~~~~

Performance profile files (file extension ``lnmperf``) can be saved and
loaded like flight plan files. The performance files can be dragged from
a file manager like Windows Explorer or macOS Finder and dropped into
the *Little Navmap* main window to load them.

**Do not save the files into the**\ \_Little Navmap_*\* directory since
it will might be deleted on next update. Neither save them in
**``C:\Program Files``** or one of its sub-directories. Save the files
into your **``Documents``** folder or a sub-directory in this folder.*\*

.. _aircraft-performance-wind:

Wind
~~~~

You can enter the estimated average wind speed and wind direction at
cruise altitude. This will be considered when calculating flight time
and fuel consumption for each leg and the whole flight plan.

The fuel report is updated immediately when changing wind speed or
direction.

The wind speed is interpolated from ground to cruise altitude for the
climb and descent phases.

Note that the wind setting will not change the top of climb or top of
descent points in *Little Navmap*. It will only affect ground speed,
thus flight time and fuel consumption.

.. _aircraft-performance-buttons:

Buttons
~~~~~~~

The buttons on top have the same functionality as the items in the main
menu `Aircraft <MENUS.html#aircraft-menu>`__.

-  |Edit Aircraft Performance| ``Edit Aircraft Performance``: Opens the
   edit dialog for the currently loaded profile.
-  |New Aircraft Performance| ``New Aircraft Performance``: Creates a
   new performance profile with default values. A profile with 3 nm per
   1000 ft for descent and climb rules and no fuel consumption is
   default. Red warning messages will be shown since the profile is not
   complete.
-  |Load Aircraft Performance| ``Load Aircraft Performance``: Load a
   ``lnmperf`` file.
-  |Save Aircraft Performance| ``Save Aircraft Performance``: Save
   current profile to a ``lnmperf`` file.
-  |Save Aircraft Performance as| ``Save Aircraft Performance as``: Save
   current profile to a new ``lnmperf`` file.

.. _aircraft-performance-report:

Performance Report
~~~~~~~~~~~~~~~~~~

Note that the tab ``Aircraft`` in the dock window ``Flight plan`` is
meant for fuel planning and does not change during flight (except when
collecting performance data).

A flight plan has to be loaded to see the fuel planning report.

A different report is displayed when collecting performance numbers.

The fuel planning report updates automatically if the flight plan,
cruise altitude or wind are changed.

See `Editing Aircraft Performance <AIRCRAFTPERFEDIT.html>`__ for a
detailed description of all fuel numbers.

The text size of the report can be changed in dialog ``Options`` on
``User Interface``.

.. _aircraft-performance-flightplan:

Flight Plan
^^^^^^^^^^^

-  ``Distance and Time``: Total flight plan distance and traveling time
   including procedures. Same values as on top of the tab ``Plan``.
-  ``Average Ground Speed``: Ground speed across all the flight phases
   climb, cruise and descent. Calculated based on speeds as given and
   wind as entered on top the tab.
-  ``True Airspeed at Cruise``: Cruise speed as given in the edit
   dialog.
-  ``Mach at cruise``: Mach number at flight plan cruise altitude
   calculated based on given true airspeed and ISA atmospheric standard
   conditions.

.. _aircraft-performance-fuelplan:

Fuel Plan
^^^^^^^^^

-  ``Fuel Type``: ``Jetfuel`` or ``Avgas``. Used to change numbers when
   switching between volume and weight as fuel unit and to convert
   between units in the report.
-  ``Trip Fuel``: Fuel that is consumed while flying and covers all
   phases from takeoff at departure to touchdown at the destination.
   Does not include contingency fuel or any extra or reserve fuel.
-  ``Block Fuel``: Block fuel is the total fuel required for the flight.
   Includes trip, reserve, extra, taxi and contingency fuel.
-  ``Fuel at Destination``: Expected fuel at destination. Will be equal
   to reserve if contingency and extra fuel are not set.
-  ``Reserve Fuel``: Reserve fuel as set in the edit dialog.
-  ``Taxi Fuel``: Taxi fuel as set in the edit dialog.
-  ``Extra Fuel``: Extra fuel as set in the edit dialog.
-  ``Contingency Fuel``: Contingency fuel calculated from the percentage
   given in the edit dialog and trip fuel.

.. _aircraft-performance-climb-descent:

Climb and Descent
^^^^^^^^^^^^^^^^^

-  ``Climb``: Speed and vertical speed as given plus the calculated
   flight path angle.
-  ``Time to Climb``: Calculated time to climb for the given cruise
   altitude.
-  ``Descent``: Speed and vertical speed in descent phase as given plus
   the calculated flight path angle.
-  ``Descent Rule of Thumb``: Calculated rule of thumb for descent.

Note that altitude restrictions in procedures might affect the top of
descent or top or climb distances.

.. _aircraft-performance-description:

Performance File Description
^^^^^^^^^^^^^^^^^^^^^^^^^^^^

This is a free plain text field for notes and links.

Links are recognized and can be opened here in the report. Normal web
links like ``http://www.example.com`` or ``https://www.example.com`` are
recognized besides directory or file links like
``file:///C:/Projekte/atools`` on Windows or
``file:///home/me/Aircraft_Notes.txt`` on macOS or Linux.

.. _aircraft-performance-file:

File
^^^^

Contains a link to the aircraft performance file. Opens the file or
directory in the default file manager like Windows Explorer or macOS
Finder.

.. _aircraft-performance-edit:

Edit Aircraft Performance
~~~~~~~~~~~~~~~~~~~~~~~~~

You can use the edit button |Edit Aircraft Performance| on top of the
tab or the menu item ``Aircraft`` -> ``Edit Aircraft Performance ...``
to change the currently loaded performance data.

See `Editing Aircraft Performance <AIRCRAFTPERFEDIT.html>`__ for a
description of the edit dialog.

.. _aircraft-performance-collect:

Collect Performance for Flight
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

The performance data collection mode can be used for a basic performance
profile which can be fine tuned manually. *Little Navmap* will collect
fuel flow and speed data and calculate average values for all flight
phases.

Wind does not affect the calculation since all speeds are based on true
airspeed.

A report of current average fuel and speed numbers is shown. You can
save intermediate results at any time.

When collecting data the elevation profile will show 3 nm per 1000 ft
climb and descent slopes. You have to estimate the needed top of descent
yourself.

Follow the steps below to start the automatic performance collection
mode.

#. Connect *Little Navmap* to the simulator.
#. Fuel up your aircraft at best guess for the trip.
#. Place your aircraft on the parking spot at departure with engines
   shut down.
#. Select ``Aircraft`` -> ``Collect Performance for Flight``. A dialog
   will appear giving quick help and the report will be replaced by one
   showing the recognized flight phases and other numbers.
#. Do a typical flight at typical cruise altitude and typical distance
   for the chosen aircraft. A short hop at low altitude and low weight
   is not sufficient.
#. The collection is completed at touchdown and *Little Navmap* will
   switch to the default fuel report mode.

Now edit the aircraft performance data (`Editing Aircraft
Performance <AIRCRAFTPERFEDIT.html>`__) and adjust the numbers to your
liking.

**Do not forget to add at least sufficient reserve fuel. Otherwise you
will run out of fuel at destination if you rely on this plan.**

|Collecting Aircraft Performance|

**Picture above:**\ *Report shown when collecting aircraft performance.
The phases ``Taxi and Takeoff`` and ``Climb`` are already finished.
Current phase is ``Cruise``.*

You can move your airplane at cruise altitude, use warp tools to get
quickly near top of descent or adjust fuel and time manually. This will
not affect performance calculation since *Little Navmap* reads the
actual fuel flow from the simulator instead of using consumed fuel and
time.

In any case stay a few minutes at cruise altitude so that *Little
Navmap* can get numbers for this phase of flight.

.. |Aircraft Performance| image:: ../images/icon_aircraftperf.png
.. |Aircraft Performance Error| image:: ../images/perf_error.jpg
.. |Aircraft Performance Tab| image:: ../images/perf_report.jpg
.. |Edit Aircraft Performance| image:: ../images/icon_aircraftperfedit.png
.. |New Aircraft Performance| image:: ../images/icon_aircraftperfnew.png
.. |Load Aircraft Performance| image:: ../images/icon_aircraftperfload.png
.. |Save Aircraft Performance| image:: ../images/icon_aircraftperfsave.png
.. |Save Aircraft Performance as| image:: ../images/icon_aircraftperfsaveas.png
.. |Collecting Aircraft Performance| image:: ../images/perf_collect.jpg

