Coordinate Formats
------------------

This chapter briefly describes the recognized coordinate formats in
flight plan position dialogs and userpoint dialogs.

The input field shows a message below which indicates if the coordinates
were recognized and shows the translated coordinates in the preset
format as selected in the options dialog on page :ref:`options-units`. A red message
is shown in case of error.

Check the displayed translated coordinates to verify that your input was
parsed correctly.

.. figure:: ../images/edit_flightplan_waypoint_tooltip.jpg

  Editing a user defined flight plan position. The tooltip gives a quick help on coordinate formats.

General
~~~~~~~

-  Latitude has to be first and longitude second.
-  N/S and E/W designators are required except for the signed formats. Case does not matter.
-  Degree, minute and second signs can be omitted if numbers are separated by spaces.
-  A space is only required to separate latitude and longitude or degrees/minutes/seconds if no unit signs are used.
-  Decimal separator can be period (English) or the locale dependent separator like e.g. comma (German).
-  ARINC 424 Code Convention full degree waypoint formats like ``57N30``, ``5730E`` or ``57S30`` can be read.

.. figure:: ../images/arinc_waypoint_coordinates.jpg

  Full degree coordinate conventions, examples and respective quadrants.


All dialogs show the read coordinates below the input field in the currently configured coordinate format.
See options page :ref:`options-units` for more information.

.. tip::

  You can directly paste coordinates from the Wikipedia like ``40°41′21″N 74°2′40″W`` into the fields.

.. _signed-decimal-coordinates:

Signed Decimal Formats
~~~~~~~~~~~~~~~~~~~~~~

For the coordinate formats ``Latitude and Longitude with sign`` and
``Longitude and Latitude with sign``:

-  Latitude: Negative is south and positive is north.
-  Longitude: Negative is west and positive is east values.

Selecting these display formats will also enable input of signed decimal
values.

Comma separated values like ``50,07477,8,54053`` (comma as German decimal separator) or ``50.07477,8.54053`` are valid. Spaces before and after the comma are allowed.

.. note::

  The reading order for coordinates (``Latitude and Longitude`` versus ``Longitude and Latitude``)
  will also change depending on the selected format if entering signed numbers.

  The reading order will not change if the input field uses ``N``, ``S``, ``E`` and ``W`` designators.

Other Formats
~~~~~~~~~~~~~

These have to be given exactly as shown in the examples.

-  Degrees and minutes: ``N44124W122451``, ``N14544W017479`` or ``S31240E136502``
-  Degrees only ``46N078W``
-  Degrees and minutes ``4620N07805W``
-  Degrees, minutes and seconds ``481200N0112842E`` (SkyVector)
-  Degrees and minutes in pair ``N6500 W08000`` or ``N6500/W08000``
-  NAT type ``5020N``

Examples
~~~~~~~~

- Degrees, minutes and seconds: ``N49° 26' 41.57" E9° 12' 5.49"`` or ``49° 26' 41.57" N 9° 12' 5.49" E``
- Degrees and decimal minutes: ``N54* 16.82' W008* 35.95'``, ``N 52 33.58 E 13 17.26`` or ``49° 26.69' N 9° 12.09' E``
- Decimal degrees only: ``49.4449° N 9.2015° E`` or ``N 49.4449° E 9:2015°``
- ARINC 424 Code Convention full degree waypoint format: ``57N30``, ``5730E`` or ``57S30``


