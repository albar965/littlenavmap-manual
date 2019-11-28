.. _sun-shadow:

|Sun Shading| Sun Shading
-------------------------

*Little Navmap* allows to display the sun shadow on the globe. This
works in both projections ``Mercator`` and ``Spherical``.

Enable the shadow in the menu ``View`` -> `Show Sun
Shading <MENUS.html#show-sun-shading>`__.

You can change the time source for the sun shading in ``View`` -> `Sun
Shading Time <MENUS.html#show-sun-shading-time>`__.

The shadow darkness can be changed in the dialog ``Options`` on tab
``Map Display``, ``Sun shading Darkness`` at the bottom of the dialog.

|Sun Shading|

**Picture above:**\ *Sun shading on the northern hemisphere.*

.. _sun-shadow-time-sources:

Time Sources
~~~~~~~~~~~~

You can choose between three time source for the sun shading. Time is
not fixed and will advance for all sources or updated from simulator
time.

-  ``Simulator``: Uses the time of the connected flight simulator. Falls
   back to real time if not connected to a simulator. Automatically
   updates the shadow if the simulator time changes.
-  ``Real UTC Time``: Always use real time.
-  ``User defined Time``: Allows to use the user defined time as changed
   by ``Set User defined Time`` below.

.. _sun-shadow-user-defined:

Set User defined Time
~~~~~~~~~~~~~~~~~~~~~

The menu ``View`` -> ``Sun Shading Time`` -> ``Set User defined Time``
opens a dialog to set a user defined time in UTC as a source for the sun
shading.

You can move the dialog away from the map window and see the results
immediately by clicking the button ``Apply``.

**Do not forget to click on a date when changing months or years.
Otherwise the old date will be used.**

Note that the user defined time is reset to current real time when
restarting *Little Navmap*.

|Date and Time for Sun Shading|

**Picture above:**\ *Date and time for sun shading on November 8 at
10:42 pm Zulu Time.*

.. |Sun Shading| image:: ../images/icon_mapshadow.png
.. |Sun Shading| image:: ../images/sunshadow.jpg
.. |Date and Time for Sun Shading| image:: ../images/sunshadowtime.jpg

