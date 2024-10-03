|Center Aircraft| User Aircraft Centering
-----------------------------------------------------

*Little Navmap* keeps the user aircraft visible while flying if the function :ref:`center-aircraft` ( |Center Aircraft| )
is enabled on the toolbar or in the menu.

The behavior of the map might look confusing for new users but the intention is to minimize
interactions with *Little Navmap* while flying.

The default is to keep the aircraft visible in the center part of the map window.
The map is centered on the user aircraft once the aircraft leaves the center part of the map
screen. You can configure the size of the center part in options. See chapter :ref:`aircraft-center-options`.

A countdown timer starts (default is 10 seconds) if a user does interactions with the map like
zooming or scrolling which allows to move the map away from the user aircraft.
The timer is restarted for each manual map movement, zooming or other interactions.

Aircraft centering restarts once a user leaves the map window alone and the countdown is finished.

This means you can move around the map, look at airports or navaids and continue flying once done.
No need to go back the aircraft manually since *Little Navmap* automatically jumps back to the aircraft after a while.

You can change the map behavior while flying on the :ref:`options-simulator-aircraft` page in the options dialog.
See chapter :ref:`aircraft-center-options` for more information on the various settings.

Other related functions in the elevation profile context menu: :ref:`center-aircraft-profile` and
:ref:`zoom-aircraft-profile`.

.. figure:: ../images/aircraft_scroll_centered.jpg
  :scale: 80%

  Aircraft centered inside the active brighter box. The aircraft is centered again once it leaves the box. This is the default behavior.
  *Click image to enlarge.*

.. |Center Aircraft| image:: ../images/icon_centeraircraft.png
