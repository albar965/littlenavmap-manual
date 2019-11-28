.. _coordinates-formats:

Coordinate Formats
------------------

This chapter briefly describes the recognized coordinate formats in
flight plan position dialogs and userpoint dialogs.

The input field shows a message below which indicates if the coordinates
were recognized and shows the translated coordinates in the preset
format as chosen in dialog ``Options`` on tab ``Units``. A red message
is shown in case of error.

Check the displayed translated coordinates to verify that your input was
parsed correctly.

|Edit Flight Plan Position|

**Picture above:**\ *Editing a user-defined flight plan position.
Tooltip gives a quick help on coordinate formats.*

General
~~~~~~~

Latitude has to be first and longitude second.

N/S and E/W designators are required. Case does not matter.

Degree, minute and second signs can be omitted if numbers are separated
by spaces.

A space is only required to separate latitude and longitude or
degrees/minutes/seconds if no unit signs are used.

Decimal separator can be period (English) or the locale dependent
separator like e.g. comma (German).

Other Formats
~~~~~~~~~~~~~

These have to be given exactly as shown in the examples.

-  Degrees and minutes: ``N44124W122451``, ``N14544W017479`` or
   ``S31240E136502``
-  Degrees only ``46N078W``
-  Degrees and minutes ``4620N07805W``
-  Degrees, minutes and seconds ``481200N0112842E`` (Skyvector)
-  Degrees and minutes in pair ``N6500 W08000`` or ``N6500/W08000``
-  NAT type ``5020N``

Examples
~~~~~~~~

-  Degrees, minutes and seconds: ``N49° 26' 41.57" E9° 12' 5.49"`` or
   ``49° 26' 41.57" N 9° 12' 5.49" E``
-  Degrees and decimal minutes: ``N54* 16.82' W008* 35.95'``,
   ``N 52 33.58 E 13 17.26`` or ``49° 26.69' N 9° 12.09' E``
-  Decimal degrees only: ``49.4449° N 9.2015° E`` or
   ``N 49.4449° E 9:2015°``

.. |Edit Flight Plan Position| image:: ../images/edit_flightplan_waypoint_tooltip.jpg

