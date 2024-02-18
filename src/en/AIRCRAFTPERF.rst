|Aircraft Performance| Aircraft Performance
-------------------------------------------

Aircraft performance and fuel reports are shown in the dock window
``Flight Planning``.

*Little Navmap* provides functionality for editing, creating and
collecting aircraft performance profiles. This allows to determine
needed fuel, flight time as well as climb and descent paths.

Average performance data like speed, vertical speed and fuel flow is
used for the flight phases taxi/takeoff, climb, cruise and descent to
calculate fuel requirements.

The program can either consider NOAA real world wind prediction or the
X-Plane winds aloft to calculate the fuel report. Alternatively, a
simple setting for wind at cruise altitude can be used to adjust the
plan for weather.

**Related chapters:**

-  :ref:`wind`: Information on winds
   aloft.
-  :doc:`AIRCRAFTPERFCOLL`: Automatic
   and permanent aircraft performance collection running in the
   background.
-  :doc:`AIRCRAFTPERFEDIT`: Change
   performance manually.
-  :doc:`AIRCRAFTPERFMERGE`: Merge
   performance data collected from a flight or another file into the
   currently loaded.

**Aircraft performance and the winds aloft situation is used for the
functions below:**

-  Calculation of the flight time which is shown in flight plan header.
-  Calculation of top of climb and top of descent which are shown on the
   map and in the elevation profile. Note that wind and altitude
   restrictions in procedures might affect the top of descent or top or
   climb distances.
-  Fuel planning report in :ref:`fuel-report` of the dock window
   ``Flight Planning``.
-  Remaining fuel at each leg in flight plan table.
-  Remaining fuel at top of descent and destination in the tab
   ``Progress`` in the ``Information`` window as well as traveling
   times.

Fuel is shown both as weight (``lbs`` or ``kg``) or as volume
(``gallons``, ``liter``) and can be entered in all available units
independent of the program settings.

Additional display of other fuel units can be enabled in the options dialog
on the page :ref:`options-units`.

See :ref:`toc-and-tod-paths` for details about the
calculation of TOC and TOD.

.. role:: error-style
.. role:: warning-style

:error-style:`Red warning messages` are shown in the tab ``Fuel Report`` and in the flight plan table footer
(:ref:`flight-plan-table-err-footer`) if aircraft performance contains wrong
values that keep *Little Navmap* from calculating fuel consumption,
climb or descent.

:warning-style:`An orange warning message` is shown if the flown
aircraft type does not match the type in the aircraft performance. This can be disabled in the menu
``Aircraft`` -> :ref:`aircraft-menu-warning`.

.. figure:: ../images/perf_error.jpg

    Aircraft Performance tab showing an error about a
    missing value. The ``*`` in the tab label shows unsaved changes.

A simple default profile for a Cessna C172 is default.

.. note::

   Note that the aircraft performance does take aircraft load, cruise altitude and temperatures aloft into consideration.
   You can use the block fuel as a starting point for complex aircraft, enter this into the FMS or MCDU and refine it there.
   You can also build more than one performance file to depict different load situations or cruise altitudes.

.. note::

      The default performance profile for a Cessna C172 is sufficient to calculate top of
      climb and top of descent and can be used if you wish to ignore the fuel
      and travel time reports.

      Adjust the default profile to you aircraft if needed.

*Little Navmap* collects performance data for an aircraft permanently
while flying. The collected data can be merged or copied into the
currently used profile or a new one which can be fine tuned manually.
The merging can be done at any time. See :doc:`AIRCRAFTPERFCOLL`.

.. tip::

    See the `Aircraft Performance Database <https://contentzone.eurocontrol.int/aircraftperformance/default.aspx?>`__
    to get numbers for a start.


.. figure:: ../images/perf_report.jpg
    :scale: 50%

    Fuel report tab. Average headwind of 10 knots is
    based on NOAA winds aloft prediction and is also considered in fuel
    calculation. Fuel needed for an alternate airport is shown too. The
    performance file description contains a web link. *Click image to enlarge.*

.. _aircraft-performance-files:

Files
~~~~~

Performance profile files (file extension LNMPERF) can be saved and
loaded like flight plan files. The performance files can be dragged from
a file manager like Windows Explorer or macOS Finder and dropped into
the *Little Navmap* main window to load them.

.. warning::

   Do not save the files into the *Little Navmap* installation directory since
   they might be deleted when doing an update. Neither save them in
   ``C:\Program Files`` or one of its sub-directories. Save the files
   into your ``Documents`` directory or a sub-directory in there like
   ``Documents\Little Navmap\Performance``.

   You can use the directory which is suggested by the :doc:`FOLDERS` dialog.

.. tip::

    Aircraft performance files from contributors and my own flights are
    available in the `download section of
    littlenavmap.org <https://www.littlenavmap.org/downloads/Aircraft%20Performance/>`__.

    Note that these files are community work and might vary in quality and accuracy.

.. _aircraft-performance-wind:

Wind
~~~~

You can enter the estimated average wind speed and wind direction at
a given altitude, download NOAA wind predictions or use the X-Plane
wind file. This will be considered when calculating flight time and fuel
consumption for each leg and the whole flight plan.

Wind will also affect the top of descent and top of climb. For example,
the top of climb will be a shorter distance for a strong headwind. Time
to reach the top of climb is the same.

The fuel report is updated immediately when changing wind speed, wind
direction, wind source or when editing the flight plan.

The wind speed is interpolated from ground to cruise altitude for the
climb and descent phases when using manual wind.

See the chapter :ref:`wind` for more information on winds aloft.

.. _fuel-report:

Tab Fuel Report
~~~~~~~~~~~~~~~

.. _aircraft-performance-buttons:

Buttons
^^^^^^^

The buttons on top have the same functionality as the items in the main
menu :ref:`aircraft-menu`.

-  |Wind| ``Wind Source``: Same options as menu :ref:`wind-source` in main menu ``Weather``.
-  |Edit Aircraft Performance| ``Edit Aircraft Performance``: Opens the
   edit dialog for the currently loaded profile. You can also use the
   menu item ``Aircraft`` -> :ref:`aircraft-menu-edit` to change
   the currently loaded performance data. See :doc:`AIRCRAFTPERFEDIT` for a description of the edit
   dialog.
-  |New Aircraft Performance| ``New Aircraft Performance``: Creates a
   new performance profile with default values and opens the edit
   dialog. A simple default profile for a Cessna C172 is default.
-  |Open Aircraft Performance| ``Open Aircraft Performance``: Load a
   LNMPERF file.
-  |Save Aircraft Performance| ``Save Aircraft Performance``: Save
   current profile to a LNMPERF file.
-  |Save Aircraft Performance as| ``Save Aircraft Performance as``: Save
   current profile to a new LNMPERF file.
-  |Help| Help: Click to open this chapter of the manual in the default
   browser.

.. _aircraft-performance-report:

Fuel Report
^^^^^^^^^^^^^^^^^

The fuel planning report updates automatically if the flight
plan, cruise altitude or wind situation change.

A flight plan has to be loaded to see the full fuel planning report.
Otherwise it displays only basic information like estimated range and
other information about the aircraft.

See :doc:`AIRCRAFTPERFEDIT` for a
detailed description of all fuel numbers.

The text size of the report can be changed in the options dialog on
page :ref:`options-display-and-text`.

Some sections and fields are only shown with a valid flight plan.
Fields not set in the performance file are omitted.

The section ``Fuel Plan`` is replaced with a section ``Fuel`` showing information about the
aircraft fuel status if no flight plan is loaded.

.. note::

    The :ref:`fuel-report` in the dock window ``Flight Planning``
    is meant for fuel planning and does not change during flight.


.. _aircraft-performance-aircraft:

Aircraft Section
''''''''''''''''

.. role:: error-style
.. role:: warning-style

-  ``Estimated range with reserve``: Calculated based on usable fuel,
   speed and fuel flow for the cruise phase and reserve fuel. Shows an
   :warning-style:`orange warning` if fuel flow values are not set.
-  ``Minimum runway``: Shown if set in the performance profile.

.. _aircraft-performance-flightplan:

Flight Plan Section
'''''''''''''''''''

-  ``Distance and Time``: Total flight plan distance and traveling time
   including procedures. Same values as on top of the tab
   ``Flight Plan``. Affected by the wind situation.
-  ``Average Ground Speed``: Ground speed across all the flight phases
   climb, cruise and descent. Calculated based on speeds as given and
   wind as entered on top the tab or selected wind source.
-  ``True Airspeed at Cruise``: Cruise speed as given in the edit
   dialog.
-  ``Mach at cruise``: Mach number at flight plan cruise altitude
   calculated based on given true airspeed and ISA atmospheric standard
   conditions. Only mach numbers above 0.4 are shown.
-  ``Average wind total``: Shows the average wind speed and direction for all
   three flight phases climb, cruise and descent. Only shown if
   sufficient wind is present. Also shows average head- or tailwind if
   present. The wind source (``NOAA``, ``Simulator``, ``Manual`` or
   ``Disabled``) is shown in parentheses.
-  ``Average wind at cruise``: As above but shows the average wind speed and direction for the cruise phase.

.. _aircraft-performance-fuelplan:

Fuel Plan Section
'''''''''''''''''

Only shown with a valid flight plan. Otherwise replaced by a secition ``Fuel``.

-  ``Fuel Type``: As set in the performance profile. Either ``Avgas`` or
   ``Jetfuel``. Used to change values when switching between volume and
   weight as fuel unit and to convert between units in the report.
-  ``Usable Fuel``: Shown as set in the performance profile. Only
   displayed if bigger than zero. A :error-style`red error message` is shown if
   block fuel exceeds this value.
-  ``Trip Fuel``: Fuel that is consumed while flying and covers all
   phases from takeoff at departure to touchdown at the destination.
   Does not include contingency, extra, reserve or alternate fuel.
-  ``Block Fuel``: Fuel to be loaded. Block fuel is the total fuel
   required for the flight. Includes trip, reserve, extra, taxi,
   farthest alternate airport and contingency fuel.
-  ``Fuel at Destination``: Expected fuel at destination. Will be equal
   to reserve if no contingency fuel, no extra fuel and no alternate
   airports are set.
-  ``Alternate Fuel``: Fuel needed to travel from the destination to the
   farthest alternate airport.
-  ``Reserve Fuel``: Reserve fuel as set in the edit dialog.
-  ``Taxi Fuel``: Taxi fuel as set in the edit dialog.
-  ``Extra Fuel``: Extra fuel as set in the edit dialog.
-  ``Contingency Fuel``: Contingency fuel calculated from the percentage
   given in the edit dialog and trip fuel.

.. _aircraft-performance-climb-descent:

Climb and Descent Section
'''''''''''''''''''''''''

Only shown with a valid flight plan.

-  ``Climb``: Speed and vertical speed as given plus the calculated
   flight path angle. The flight path angle is affected by the wind
   forecast.
-  ``Time to Climb``: Calculated time to climb for the given cruise
   altitude.
-  ``Descent``: Speed and vertical speed in descent phase as given plus
   the calculated flight path angle. The flight path angle is affected
   by wind.
-  ``Descent Rule of Thumb``: Calculated rule of thumb for descent.

.. note::

       Altitude restrictions in procedures might affect the top of
       descent or top or climb distances. The flight path angle is only valid
       where the aircraft can freely climb or descent unaffected by altitude
       limits.

.. _aircraft-performance-description:

Remarks Section
''''''''''''''''''''''''''''''''''''

This is a free plain text field for notes and links which are saved with the aircraft performance file.

Links are recognized and can be opened on tab ``Fuel Report``.

See :doc:`REMARKS` for more information about using web links in this field.

.. _aircraft-performance-report-file:

.. |Aircraft Performance| image:: ../images/icon_aircraftperf.png
.. |Edit Aircraft Performance| image:: ../images/icon_aircraftperfedit.png
.. |New Aircraft Performance| image:: ../images/icon_aircraftperfnew.png
.. |Open Aircraft Performance| image:: ../images/icon_aircraftperfload.png
.. |Save Aircraft Performance| image:: ../images/icon_aircraftperfsave.png
.. |Save Aircraft Performance as| image:: ../images/icon_aircraftperfsaveas.png
.. |Help| image:: ../images/icon_help.png
.. |Wind| image:: ../images/icon_wind.png

