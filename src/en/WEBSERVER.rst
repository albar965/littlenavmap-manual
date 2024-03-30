Web Server
----------

*Little Navmap* includes an internal web server showing the map,
aircraft progress and airport information with an optional automatic
refresh in a web browser. The page can be accessed from any computer,
tablet or smartphone in the local network.

Note that the functionality is limited. You cannot change map display
settings or calculate a flight plan, for example.

The web server is not started per default. You can start it in the menu ``Tools`` ->
:ref:`run-webserver` and then open its page by selecting :ref:`open-webserver`.

Port and other settings can be changed in options on page :ref:`options-web-server`.

You need to adjust your router settings to access the *Little Navmap* web server from the internet
outside your local network. Check out your router manual how to do this.
In general you have to change the firewall settings to forward the port
8965 from the router to the computer running *Little Navmap*.

.. warning::

     Never open the firewall completely. This is a security risk.

Web Page
~~~~~~~~

This chapter describes the legacy web interface of *Little Navmap*.
The new interface is mostly self explaining and allows to zoom using the mouse wheel.

.. note::

     The web page uses the same map display settings as the main program. All changes in menu ``View``
     are reflected on the web page.

     Only map position and zoom distance can be changed in the web page which allows flight following
     or using it as an additional map display but no flight planning.

Page Links on Top of each Page
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

The top links ``Map``, ``Flight Plan``, ``Aircraft``,
``Aircraft Progress`` and ``Airport`` switch the display to the
respective pages. ``Help`` opens this page.

.. figure:: ../images/web_navbar.jpg
    :scale: 50%

    Top navigation bar for the legacy web interface as shown in web browser. *Click image to enlarge.*

Map Page
^^^^^^^^

Shows the map as currently configured, i.e. airports, navaids, theme and
more features are shown as in the running application.

Top bar:
''''''''

-  ``Manual Reload`` or ``1 Second`` to ``120 Seconds``: Triggers a
   reload of the map image for the given time. Note that this might
   drain the battery on smartphones or tablets.
-  ``Reload Map``: Reload the map manually.
-  ``User Aircraft``: Centers the user aircraft on the map.
-  ``Flight Plan``: Centers the flight plan on the map.
-  ``Show Airport``: Jumps the airport which ICAO ident is given in the
   input field to the left of this button. Press the ``Return`` key or
   this button to jump to the airport.

Map Navigation
''''''''''''''

The map is divided into a 3x3 field grid. Each field has an icon in the
corner denoting its function:

-  |Zoom| |Zoom out|: Zoom in and out
-  |Move left| |Move right| |Move up| |Move down|: Move map
-  |Reload map|: Reload map

.. figure:: ../images/webmap.jpg
    :scale: 50%

    Web map display in browser with navigation icons. *Click image to enlarge.*

Flight Plan Page
^^^^^^^^^^^^^^^^

Shows the flight plan with columns visible and column order as in the
application. See :ref:`flight-plan-table`.

Buttons ``Manual Reload`` or ``1 Second`` to ``120 Seconds`` and
``Reload Map``: Same as on map page above. Use reload to see updates for
the active flight plan leg.

.. figure:: ../images/web_flightplan.jpg
   :scale: 50%

   Flight plan table in browser. *Click image to enlarge.*

Aircraft
^^^^^^^^

Shows aircraft information as :ref:`aircraft`.

Buttons ``Manual Reload`` or ``1 Second`` to ``120 Seconds`` and
``Reload Map``: Same as on map page above.

Aircraft Progress Page
^^^^^^^^^^^^^^^^^^^^^^

Shows aircraft progress information as :ref:`progress-info`.

Buttons ``Manual Reload`` or ``1 Second`` to ``120 Seconds`` and
``Reload Map``: Same as on map page above.

Airport Information Page
^^^^^^^^^^^^^^^^^^^^^^^^

Displays the same information as the :ref:`airport` on one page.

Buttons and input fields:

-  ``ICAO``: Four or three letter airport ICAO ident. Press ``Return``
   key or button ``Submit`` to show airport information.
-  ``Submit``: Loads airport information for given ICAO ident.
-  ``Reload``: Reload page manually to catch weather changes, for
   example.

The links ``Runways``, ``Com Frequencies``, ``Procedures`` and
``Weather`` jump to the respective sections below. Click the link
``▲ Top`` to go back.

Web Developers
~~~~~~~~~~~~~~

*Little Navmap* can deliver map images, the flight plan table and more for
HTTP requests.

See directory ``.../Little Navmap/web/test.html`` or
``http://localhost:8965/test.html`` when running the web server for
examples.


WebAPI
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

A REST interface is available to get feature information and map images in JSON format.
See the documentation here
`GitHub - littlenavmap/web/webapi.yaml <https://github.com/albar965/littlenavmap/blob/release/3.0/web/webapi.yaml>`__
for more information.

**Examples:**

You have to run the *Little Navmap* web server for these examples to work. See :ref:`run-webserver`.

-  Get airport information about EDDM: `http://localhost:8965/api/airport/info?ident=eddm <http://localhost:8965/api/airport/info?ident=eddm>`__.
-  Get all map features in the given rectangle: `http://localhost:8965/api/map/features?toplat=50&bottomlat=49&leftlon=8&rightlon=9 <http://localhost:8965/api/map/features?toplat=50&bottomlat=49&leftlon=8&rightlon=9>`__.


OpenLayers
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

See
`GitHub - KOKAProduktion - littlenavmap-openlayers <https://github.com/KOKAProduktion/littlenavmap-openlayers>`__ for information about using *Little Navmap*
as a map tile server.

See `http://localhost:8965/ol/index.html <http://localhost:8965/ol/index.html>`__ for an example application.

.. |Zoom| image:: ../images/icon_zoomin.png
.. |Zoom out| image:: ../images/icon_zoomout.png
.. |Move left| image:: ../images/icon_arrowleft.png
.. |Move right| image:: ../images/icon_arrowright.png
.. |Move up| image:: ../images/icon_arrowup.png
.. |Move down| image:: ../images/icon_arrowdown.png
.. |Reload map| image:: ../images/icon_reloadweb.png

