Tips and Tricks
---------------

.. _tips-and-tricks-navaid-range:

Show all Navaid Ranges of a Flight Plan
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Select all legs in the flight plan table, then right click on any leg
and select ``Show Navaid Range`` |Show Navaid Range|. This will place a
range ring around every radio navaid in the flight plan.

See also `Show Navaid range <MAPDISPLAY.html#show-navaid-range>`__.

Remove the range rings by selecting
``Remove all Range Rings and Distance Measurements`` |Remove all Range
Rings and Distance Measurements|.

|Range Rings|

.. _tips-and-tricks-vor-radials:

Use the measurment lines to get a VOR Radial Intersection
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Measurment lines can start at airports or navaids where they use the
magnetic variation if available. You can use them to find an airport by
radial and distance if you like to navigate the old fashioned way.

Below is an example that gets radial and distance from two VORs for
``ETUO``. Measurement lines can also start at NDBs or waypoints. Note
the suffix ``M`` which indicates magnetic course.

See also `Measure GC Distance from
here <MAPDISPLAY.html#measure-gc-distance-from-here>`__ and `Measure Rhumb
Distance from here <MAPDISPLAY.html#measure-rhumb-distance-from-here>`__.

|VOR Radials|

The same can be used when flying airways without GPS. In the example
below fly 323 degrees magnetic to VOR ``SFD`` (radial 143). You are at
``WAFFU`` when the DME shows 13.7 nautical miles. Then turn left to
280°M until you intercept 302° to ``GWC``.

|VOR Airways|

.. _tips-and-tricks-approach-guidance:

Use the measurment lines for Approach Guidance
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Right click on the airport and choose
``Measure Rhumb Distance from here`` |Measure Rhumb Distance from here|.
Pull the line using the opposing course to 3 nautical miles out to get
guidance for the final approach.

|Approach Guidance|

.. _tips-and-tricks-addon-airports:

Search for Add-On Airports
~~~~~~~~~~~~~~~~~~~~~~~~~~

You can use the scenery path to look for add-on airports of a certain
developer. Click on one of the add-on airports and copy the relevant
part of the path from the information window. Insert this path fragment
into the ``Scenery Path`` input field in the airports tab of the search
dock window. Add ``*`` at the beginning and at the end since it only a
path fragment.

See also `Text Filters <SEARCH.html#text-filters>`__.

Select all in the result table to get all airports highlighted on the
map.

|Search Add-On|

.. _tips-and-tricks-rtw:

Use the Search Function to plan a Round the World Trip
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

The spatial search function is useful to plan a round the world tour.
Assume you'd like to go east:

#. Got to the dock window ``Search``, right click into the result table
   and select ``Reset Search`` |Reset Search| to get rid of all search
   criteria that may affect the query.
#. Set your departure airport.
#. Right click on your departure airport in the search or on the map and
   select ``Set Center for Distance Search`` |Set Center for Distance
   Search|. This is the center point for the spatial search.
#. Add any additional criteria in the search like lighted runways,
   procedures, fuel, minimum runway length and more.
#. Adjust the minimum and maximum distance, set direction to ``East``
   and click the checkbox before ``Distance``.
#. Select all in the result table to see the airports on the map.
#. Choose your next destination airport.
#. Add as destination.
#. Calculate plan.
#. Fly.
#. Back to 2. until you are done around the world.

Picture below shows a query result for airports in the east. Note that
the black/yellow highlight circles have tooltips too no matter if the
airport is visible or not.

|Approach Guidance|

.. |Show Navaid Range| image:: ../images/icon_navrange.png
.. |Remove all Range Rings and Distance Measurements| image:: ../images/icon_rangeringsoff.png
.. |Range Rings| image:: ../images/tutorial_tipsrangerings.jpg
.. |VOR Radials| image:: ../images/tutorial_tipvor.jpg
.. |VOR Airways| image:: ../images/tutorial_tipvorairway.jpg
.. |Measure Rhumb Distance from here| image:: ../images/icon_distancemeasurerhumb.png
.. |Approach Guidance| image:: ../images/tutorial_tipsapproach.jpg
.. |Search Add-On| image:: ../images/tutorial_tipscenery.jpg
.. |Reset Search| image:: ../images/icon_clear.png
.. |Set Center for Distance Search| image:: ../images/icon_mark.png
.. |Approach Guidance| image:: ../images/tutorial_tiprtw.jpg

