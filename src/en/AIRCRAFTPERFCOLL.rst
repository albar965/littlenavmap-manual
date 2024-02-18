Aircraft Performance Collection
-------------------------------

The performance data collection can be used to create a basic
performance profile which can be fine tuned manually. *Little Navmap*
permanently collects fuel flow and speed data and calculates average
values for all flight phases.

Wind does not affect the calculation since all speeds are based on true
airspeed and not ground speed.

The collection begins automatically once *Little Navmap* is started and
connected to a simulator. You can reset the collection manually to get a
clean base or use the function :ref:`reset-for-new-flight` in menu ``File``.

A report of current average fuel and speed numbers is shown on the tab
``Current Performance`` in the window. You can copy or merge
intermediate results at any time into your currently loaded performance
profile.

*Little Navmap* will show 3 NM per 1,000 ft climb and
descent slopes when collecting data based on an default or new elevation
profile. You have to estimate the needed top of descent yourself.

.. note::

    The flight plan cruise altitude is used to detect the cruise phase of
    the aircraft. Set the cruise altitude in the flight plan tab at least to
    the intended cruise altitude if you do not plan use a flight plan.

.. note::

   Note that the aircraft performance does not take aircraft load, cruise altitude and temperatures aloft into consideration.
   You can use the block fuel as a starting point for complex aircraft, enter this into the FMS or MCDU and refine it there.
   You can also build more than one performance file to depict different load situations or cruise altitudes.

Quick How To
~~~~~~~~~~~~

Follow the steps below to collect performance for an aircraft.

#. Connect *Little Navmap* to the simulator.
#. Fuel up your aircraft at best guess for the trip.
#. Use a typical load for the aircraft.
#. Create and use a flight plan for the trip. Use a typical distance and
   cruise altitude for this aircraft. A short hop does not suffice.
#. Place your aircraft on the parking spot at departure with engines
   shut down or running.
#. Start and fly as precise as possible regarding speeds and performance
   settings of the aircraft.
#. The collection is completed once the field
   ``Current flight segment:`` in the report shows ``Finished.``.
#. Select ``Aircraft`` -> :ref:`aircraft-menu-merge` in
   the main menu and copy all values in the dialog. See :doc:`AIRCRAFTPERFMERGE` for more information on
   merging.
#. Edit the aircraft performance data (:doc:`AIRCRAFTPERFEDIT`) and adjust the numbers to your
   liking or flying habits.

.. warning::

     Do not forget to add at least sufficient reserve fuel. Otherwise you
     will run out of fuel at destination if you rely on this plan.

     Five percent contingency fuel are recommended.

Other recommended fields to edit are ``Usable Fuel``,
``Required Runway`` and ``Required Runway Type``.

You can move your airplane at cruise altitude, use warp tools to get
quickly near top of descent or adjust fuel and time manually. This will
not affect performance calculation since *Little Navmap* reads the
actual fuel flow from the simulator instead of using consumed fuel and
time.

In any case stay a few minutes at cruise altitude so that *Little
Navmap* can get numbers for this phase of flight.

.. tip::

           You can create different performance profiles for different cruise
           altitude ranges to cover fuel flow variations.

.. figure:: ../images/perf_collect.jpg

       Report shown when collecting aircraft performance.
       All phases are already finished.

.. _aircraft-performance-collect:

Tab Current Performance
~~~~~~~~~~~~~~~~~~~~~~~

.. _aircraft-performance-coll-buttons:

Buttons
^^^^^^^

-  |Restart Aircraft Performance Collection|
   ``Restart Aircraft Performance Collection``: Resets all collected
   fuel and speed parameters back to zero. Nevertheless performance
   collection will continue immediately even while in cruise, for
   example.
-  |Merge collected Aircraft Performance|
   ``Merge collected Aircraft Performance``: Opens a dialog allowing to
   merge the collected performance parameters into the currently loaded
   performance file. This can be used in all flight phases. See
   :doc:`AIRCRAFTPERFMERGE` for more
   information on merging.
-  |Help| Help: Click to open this chapter of the manual in the default
   browser.

.. _aircraft-performance-coll-report:

Report
^^^^^^

The text size of the report can be changed in the options dialog on page ``User Interface``.

Aircraft Section
''''''''''''''''

-  ``Current flight segment``: Shows which flight phases (``Climb``,
   ``Cruise`` and more) are detected.
-  ``Aircraft status``: More information about aircraft status like fuel
   flow or on ground status.

Fuel Section
''''''''''''

-  ``Fuel Type``: Fuel type as reported by simulator. This is calculated
   based on the volume/weight ratio. Correct this manually if add-on
   aircraft do not provide a correct fuel type.
-  ``Total Fuel Consumed``: Fuel consumed so far since the restart of
   *Little Navmap* or the last reset of the collection function.
-  ``Taxi Fuel``: Fuel used from first detected fuel flow to lift off.

Average Performance Section - Climb, Cruise and Descent
'''''''''''''''''''''''''''''''''''''''''''''''''''''''

Average values for the different flight phases. Sections for not yet
started phases are omitted. Passed sections like e.g. climb will show
zero values if you restart the collection mid flight in e.g. cruise.

-  ``True Airspeed``: True airspeed average.
-  ``Vertical Speed``: Average climb or descent speed. Not shown for
   cruise phase.
-  ``Fuel Flow``: Fuel flow average.

.. |Restart Aircraft Performance Collection| image:: ../images/icon_aircraftperfreset.png
.. |Merge collected Aircraft Performance| image:: ../images/icon_aircraftperfmerge.png
.. |Help| image:: ../images/icon_help.png

