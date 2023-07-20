|Traffic Pattern Icon| Traffic Patterns
---------------------------------------

*Little Navmap* can display an airport traffic patterns for guidance on
the map.

Right click at the center of an airport symbol in the map, flight plan table or airport
search result table and select :ref:`show-traffic-pattern-map`.

This will show a dialog where you can select a runway and customize the
pattern.

The display of traffic patterns is automatically enabled in menu ``View`` -> ``User Features`` ->
:ref:`user-traffic-patterns` after using this function.

*Little Navmap* shows a tooltip with information about the traffic
pattern when hovering the mouse above the hotspot (white filled circle)
at runway threshold.

Traffic patterns can be removed by either selecting ``Map`` ->
:ref:`remove-traffic-patterns`, ``File`` -> :ref:`reset-for-new-flight` or by right click on
the hotspot (circle) at the runway threshold.

Create Traffic Pattern
~~~~~~~~~~~~~~~~~~~~~~

**Dialog input and selection fields:**

-  Dialog header: Shows airport name and its ICAO ident as well as field
   elevation.
-  ``Runways``: List of available runways for the airport. Shows runway
   name, length, width, magnetic heading, surface and attributes like lighting status or approach types.
-  ``Turn direction``: Select to choose between left or right turn
   pattern. This is automatically updated when selecting a runway from
   FSX or P3D.
-  ``Base 45° after threshold``: Calculates the final leg length
   automatically when checked.
-  ``Base leg to runway threshold``: Length of the final leg. Measured
   from turn to final to the runway threshold.
-  ``Downwind to runway``: Parallel distance from downwind leg to
   runway.
-  ``Pattern altitude``: Pattern altitude above airport elevation. This
   is automatically updated when selecting a runway from FSX or P3D.
-  ``Entry and exit indicators``: Shows dashed lines and arrows giving
   hints for entry and exit points.
-  ``Line Color``: Color of the pattern lines and labels. Can be different for each traffic pattern.

A click on ``OK`` or a double click into the list ``Runways`` closes the
dialog and creates the traffic pattern.

See :ref:`pattern-legend` in the map legend for details about the
displayed numbers in the pattern.

.. figure:: ../images/pattern_dialog.jpg
     :scale: 50%

     Traffic pattern dialog for ``EDFE`` runway 08 at 1,000 ft above airport elevation. *Click image to enlarge.*

.. figure:: ../images/pattern.jpg
     :scale: 50%

     Traffic Pattern for the settings in the dialog
     above. Downwind leg shows pattern altitude above MSL and course and
     final leg shows runway name and course. White filled circle is the
     hotspot that can be right clicked to remove the pattern in the context
     menu. *Click image to enlarge.*

.. |Traffic Pattern Icon| image:: ../images/icon_trafficpattern.png

