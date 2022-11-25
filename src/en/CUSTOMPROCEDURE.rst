Departure and Destination Runway
-------------------------------------

A departure or destination runway can be selected instead of a SID or an approach procedure.
This can be used on small airstrips as well.

The inserted departure or arrival legs (runway center line extensions) can be used similar to
procedures. Deleting a leg removes the whole departure or arrival, for example.


Limitations
~~~~~~~~~~~~~~~~~~~~~~~

The departure and arrival runways as well as the related waypoints are exported as
custom waypoints (or coordinates) in some flight plan formats like MSFS PLN, X-Plane FMS and others.

The custom waypoints are omitted for all formats related to complex aircraft having an FMS or MCDU to avoid issues on import.
You have to select the departure and approach manually in the aircraft, therefore.

If you see problems, delete the departure or/and approach, export the flight plan and undo your change in the flight plan again.


Departure Runway
~~~~~~~~~~~~~~~~~~~~~~~

Set this by using :ref:`select-departure-runway`. :ref:`set-departure-runway-map` or from the context menu of the airport search tab.

Selecting a departure runway adds a extended runway center line as a departure procedure. The
length of the runway extension can be changed when adding the departure runway.

The departure guidance is a part of the flight plan similar to a procedure.

The departure runway is saved in the LNMPLN flight plan file. User defined waypoints are used for the
runway threshold and end of extended runway center line when exporting a destination runway to
other flight plan formats than LNMPLN.

The extended runway center line consists of two waypoints which also
indicate the runway name:

-  ``RW01+3``: The start of the final leg. Distance after ``+`` given in NM.
-  ``RW01``: The runway threshold for runway ``01`` here.

**Runway selection dialog:**

-  Dialog header: Shows airport name and its ICAO ident as well as field elevation.
-  ``Runways``: List of available runways for the airport. Shows runway
   name, length, width, magnetic heading, surface, lighting status and other attributes.
-  ``Start of final to runway threshold``: Distance from the initial fix
   to the runway. Default is 3 NM.
-  ``Offset angle relative to the runway heading``: Defines an offset angle to approach to the runway.
    This rotates the final leg clockwise for positive values and counter-clockwise for negative angles.
-  ``Final course to runway``: Shows the magnetic course of the final leg based on the offset angle.
-  ``Altitude above runway at start of final``: Altitude at the start of the final leg above
   runway elevation. Default is 1,000 ft.
-  ``Approach slope``: Shows the slope angle calculated from the given
   distance and altitude. The default values for distance and altitude
   give a 3.1 degree slope.

A click on the ``OK`` button or a double click into the list ``Runways``
closes the dialog and creates the approach.


.. figure:: ../images/runway_depart_selection.jpg

    Dialog shown after right clicking the destination airport of a flight plan and
    selecting ``Select Departure Runway`` on airport ``01``.

.. figure:: ../images/runway_depart.jpg

    Vertical guidance from runway threshold extended center line.

Destination Runway
~~~~~~~~~~~~~~~~~~

Set this by using :ref:`select-destination-runway`, :ref:`set-destination-runway-map` or from the context menu of the airport search tab.

Selecting a destination runway consists of a final leg for approach which can be
customized by changing altitude, length and offset angle. This enables vertical
guidance in the elevation profile and allows to show ILS and/or VASI
slopes at the destination.

The approach guidance is a part of the flight plan similar to a procedure
unlike :doc:`TRAFFICPATTERN` which is only a map display feature.

This type of approach can be removed like other procedures by deleting
one of the legs in the flight plan table or from the map context menu (:ref:`delete-from-flight-plan`).

The destination runway is saved in the LNMPLN flight plan file. User defined waypoints are used for the
start of the final leg and the runway threshold when exporting a destination runway to
other flight plan formats than LNMPLN.

The approach guidance for a selected destination runway consists of two waypoints which also
indicate the runway name:

-  ``RW12+3``: The start of the final leg. Distance after ``+`` given in NM.
-  ``RW12``: The runway threshold for runway ``12`` here.

**Runway selection dialog:**

-  Dialog header: Shows airport name and its ICAO ident as well as field elevation.
-  ``Runways``: List of available runways for the airport. Shows runway
   name, length, width, magnetic heading, surface, lighting status and other attributes.
-  ``Length of the extended runway center line``: Distance from the runway threshold to the end of the departure leg. Default is 3 NM.

.. figure:: ../images/runway_dest_selection.jpg

    Dialog shown after right clicking the destination airport of a flight plan and
    selecting ``Select Destination Runway`` on airport ``12``.

.. figure:: ../images/runway_dest.jpg

    Vertical guidance to runway threshold. Note that ILS and other approach aids are not shown for the VFR flight.

