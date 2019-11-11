.. _sun-shadow:

|Sun Shading Icon| Sun Shading
-------------------------------

*Little Navmap* allows to display the sun shadow on the globe. This
works in both projections ``Mercator`` and ``Spherical``.

Enable the shadow in the menu ``View`` -> :ref:`show-sun-shading`.

You can change the time source for the sun shading in ``View`` -> :ref:`show-sun-shading-time`.

The shadow darkness can be changed in the dialog ``Options`` on tab
``Map Display``, ``Sun shading Darkness`` at the bottom of the dialog.

.. figure:: ../images/sunshadow.jpg

       Sun shading on the northern hemisphere.

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
opens a dialog to set an user defined time in UTC as a source for the
sun shading.

You can move the dialog away from the map window and see the results
immediately by clicking the button ``Apply``.

.. note::

     Do not forget to click on a date when changing months or years.
     Otherwise the old date will be used.

Note that the user defined time is reset to current real time when
restarting *Little Navmap*.

.. figure:: ../images/sunshadowtime.jpg

        Date and time for sun shading on November 8 at 10:42 pm Zulu Time.

.. |Sun Shading Icon| image:: ../images/icon_mapshadow.png

