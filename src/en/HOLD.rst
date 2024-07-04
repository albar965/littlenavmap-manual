|Holding Icon| Holdings
-----------------------

*Little Navmap* can display a holding pattern at any place or navaid on
the map.

User placed holdings can be added at any map position. Attaching a holding to a
navaid will use the magnetic declination of the navaid and show its
ident in the holding label.

Right click in the map, flight plan table, airport, navaid or userpoint
search result table and select :ref:`add-holding-map`.

This will show a dialog where you can select a runway and customize the
holding.

The display of holdings is automatically enabled in menu ``View`` -> ``User Features`` ->
:ref:`user-holdings` after using this function.

*Little Navmap* shows a tooltip with information about the holding when
hovering the mouse above the hotspot (white filled triangle) at the
holding fix.

Holdings can be removed by right click on
the hotspot (triangle) at the holding fix and selecting ``Map`` ->
:ref:`remove-user-map`, selecting
:ref:`remove-traffic-holdings` in the menu ``View`` or
or by using ``File`` -> :ref:`reset-for-new-flight`

Create Holding
~~~~~~~~~~~~~~

**Dialog input and selection fields:**

- Dialog header: Shows navaid name and ICAO ident or coordinates if holding is not attached to a navaid.
- ``Turn direction``: Select to choose between left or right turn.
- ``Course``: Course of the inbound (towards fix) leg of holding in magnetic degree.
- ``Speed``: Intended holding speed. Used together with time to calculate holding size.
- ``Time``: Time of the straight legs in the holding. Used together with speed to calculate holding size.
- Label ``Straight section length``: Calculated length of the straight inbound and outbound sections.
- Label ``Total time to complete``: Total time to complete one holding.
- ``Altitude label``: Altitude to display at the holding.
- ``Line Color``: Color of the holding lines and labels.

See :ref:`holding-legend` for details about the
displayed numbers in the pattern.

.. figure:: ../images/holding_dialog.jpg

  Holding dialog for VORDME ``RID``.

.. figure:: ../images/holding.jpg
  :scale: 50%

  Holding at VORDME ``RID``. Inbound label shows
  inbound magnetic course, holding time and navaid ident. Outbound track
  has outbound magnetic course, speed and altitude as label. While filled
  triangle is the hotspot and holding fix. *Click image to enlarge.*

.. |Holding Icon| image:: ../images/icon_hold.png

