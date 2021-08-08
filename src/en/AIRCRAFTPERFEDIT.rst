|Edit Aircraft Performance| Aircraft Performance Edit
-----------------------------------------------------

The dialog allows editing of all aircraft performance related parameters
on three tabs. The labels for all values required for fuel calculation
are highlighted **bold**.

The dialog is opened when clicking on the edit button in the tab
``Fuel Report``, when selecting ``Aircraft`` ->
``New Aircraft Performance ...`` or ``Edit Aircraft Performance ...`` in
the main menu.

Buttons
~~~~~~~

-  ``OK``: Takes all changes made in the dialog but does not save the
   profile. The fuel report, top of climb and top of descent in the
   :doc:`PROFILE` are
   adjusted immediately.
-  ``Cancel``: Disregards all changes and closes the dialog.
-  ``Reset``: Resets all changes made since opening the edit dialog.
-  ``Restore Defaults``: Resets back to the default profile.
-  ``Help``: Opens the online help in the default web browser.

Tab Aircraft
~~~~~~~~~~~~

-  ``Aircraft model``: Can be used freely. Determined from aircraft name
   when *Little Navmap* collects data for a performance profile.
-  ``Aircraft type``: The ICAO aircraft type designator. *Little Navmap*
   will show a warning in the tab ``Fuel Report`` if the flown aircraft
   does not match the type. Detected automatically when collecting
   performance.
-  ``Required runway``: Only for information. Shown in the fuel report
   if bigger than zero.
-  ``Required runway type``: Only for information. Shown in the fuel
   report if it differs from default ``Hard``.

Aircraft Type
^^^^^^^^^^^^^

See
`ICAO - Aircraft Type Designators <https://www.icao.int/publications/DOC8643/Pages/Search.aspx>`__ or
`Wikipedia - List of ICAO aircraft type designators <https://en.wikipedia.org/wiki/List_of_ICAO_aircraft_type_designators>`__.

X-Plane
''''''''''

Its value can be read with X-Plane Plane Maker program, opening the
related aircraft file ``.acf``, then main menu -> ``Standard`` ->
``Author``, field ``ICAO code for ATC``. It is stored as e.g.
``P acf/_ICAO BE58`` in the ``.acf`` file.

FSX, FSX-SE and Prepar3D
'''''''''''''''''''''''''''''

The model can be found with any text editor, opening the related
``aircraft.cfg`` file, key ``ATC_model`` under the section ``[General]``.

.. figure:: ../images/perf_edit_aircraft.jpg

    First tab in aircraft performance edit dialog.

Tab Performance
~~~~~~~~~~~~~~~

All speeds are entered in true airspeed. This makes the values
independent of wind influence which would be the case of ground speed.
It also makes the values independent of cruise altitude and deviation
from ISA atmospheric conditions which would be the case when using the
Mach number or indicated airspeed.

Fuel
^^^^

-  ``Fuel Units``: Either ``Volume`` (gallons or liters) or ``Weight``
   (lbs or kilograms). The numbers in the dialog will be converted using
   the weight of the selected ``Fuel Type`` when changing the unit.
   Rounding errors might occur when switching forth and back noticeable
   a small changes.
-  ``Fuel Type``: ``Avgas`` (default) or ``Jetfuel``. Needed to convert
   fuel numbers between weight and volume. This is detected
   automatically when collecting aircraft performance.

See `Fuel - Flight Planning
Definitions <https://www.skybrary.aero/index.php/Fuel_-_Flight_Planning_Definitions>`__
(SKYbrary) for more information on the various fuel types.

Usable Fuel
^^^^^^^^^^^

Used to calculate estimated range and to check if block fuel exceeds
fuel capacity of aircraft.

A label ``Estimated range with reserve`` shows the maximum distance and
time to fly with reserves.

Reserve Fuel
^^^^^^^^^^^^

Final reserve fuel is the minimum fuel required to fly for 30 minutes at
1,500 ft above the alternate airport or at the destination airport at
holding speed if an alternate is not required. Some authorities require
sufficient fuel for 45 minutes holding time.

Alternate fuel is the amount of fuel required to fly the missed approach
at the destination airport and to the alternate airport.

``Reserve fuel`` is the sum of alternate fuel and final reserve fuel.

You have to set this value to avoid running out of fuel at the
destination when relying on this profile.

Taxi Fuel
^^^^^^^^^

``Taxi fuel`` is the fuel used prior to takeoff and includes APU
consumption, engine start and taxi fuel.

Extra Fuel
^^^^^^^^^^

Fuel that is added at the discretion of the captain or the dispatcher.

Contingency Fuel
^^^^^^^^^^^^^^^^

Contingency fuel is carried to account for additional en-route fuel
consumption caused by wind, routing changes or traffic management
restrictions.

The value is given in percent of trip fuel.

.. tip::

     ICAO recommends to use 5 percent contingency fuel for all flights.

Climb
^^^^^

Values for climb are detected automatically when collecting performance.

-  ``Average climb speed``: Average true airspeed from takeoff to cruise
   altitude.
-  ``Average vertical climb speed``: Vertical speed in climb phase.
   Either ft per minute (``fpm``) or meter per second (``m/s``).
-  ``Average fuel flow in climb``: Fuel flow in climb phase. Either
   ``gal``, ``lbs``, ``l`` or ``kg``.

Climb speed and vertical climb speed are used to calculate the top of
climb which also varies with wind conditions.

Cruise
^^^^^^

Values for the cruise phase are detected automatically when collecting
performance.

-  ``Cruise speed at typical cruise altitude``: True airspeed at cruise.
-  ``Fuel flow in cruise``: Fuel flow in cruise phase.

Descent
^^^^^^^

Descent values are detected automatically when collecting performance.

-  ``Average descent speed``: True airspeed in descent phase.
-  ``Average vertical descent speed``: Average vertical speed.
-  ``Average fuel flow for descent``: Average fuel flow on descent.

A label ``Descent Rule of Thumb`` shows the calculated rule of thumb for
descent. The default is 3 NM per 1,000 ft.

Descent speed and vertical descent speed are used to calculate the top
of descent which also varies with wind conditions.

Alternate
^^^^^^^^^

-  ``Average speed for alternate``: True airspeed when flying to
   alternate.
-  ``Average fuel flow for alternate``: Average fuel flow when flying to
   alternate.

*Little Navmap* uses the values from the cruise phase as a default. The
flight to the alternate airport usually happens at a lower altitude than
cruise altitude and therefore results in a higher fuel flow. Adjust the
values accordingly here.

.. figure:: ../images/perf_edit_perf.jpg

     Aircraft performance edit dialog tab ``Performance``.

Tab Remarks
~~~~~~~~~~~~~~~~~~~~~~~~~~~

This tab contains a free plain text field for notes and links which is also shown in the
``Fuel Report`` tab of the window ``Flight Planning``.

See :doc:`REMARKS` for more information about using web links in this field.

.. |Edit Aircraft Performance| image:: ../images/icon_aircraftperfedit.png

