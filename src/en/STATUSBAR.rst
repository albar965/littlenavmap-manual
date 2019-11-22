Statusbar
---------------------------------

The statusbar at the bottom of the main window shows various indications
(from left to right):

-  Last action or quick help explaining a menu item or toolbar button.
-  Connection status for a local or remote connection. The tooltip
   provides more detail about the status, like the host name for remote
   connections.

   -  ``Connecting...``: The program is trying to establish a connection
      which was initiated either manually or automatically.
   -  ``Connected``: A connection was established.
   -  ``Disconnected``: The simulator or *Little Navconnect* exited.

-  Indicator that shows airport types, airspaces, navaids or AI vehicles
   currently visible on the map. The tooltip gives more details.

   -  A red warning message ``Too many objects`` will be shown if too
      many objects are displayed on the map due to too high a detail
      level. The map display will be incomplete if this happens.
   -  A red ``Database empty`` message will be shown if the currently
      selected database has no content and needs to be loaded.

-  Map detail level. Range is -5 for least detail to +5 for most detail.
-  Online map download progress indicator. This shows the state of the
   current map download. The text is prefixed with a red ``Offline.``
   indication if offline mode is enabled.

   -  ``Done.``: All map data loaded successfully.
   -  ``Waiting for Data ...``: Map data is missing in the cache and was
      requested. Now waiting for reply.
   -  ``Waiting for Update ...``: Map data is already loaded but expired
      after two weeks. Waiting for new data after requesting an update.
   -  ``Incomplete.``: Download failed. Note that the progress indicator
      can look like it is stuck in the message ``Waiting for Data ...``
      if no hill shading is available for a *OpenStreetMap* region or if
      you zoom in too close when using certain online maps.

-  Zoom distance (viewpoint distance to earth surface) in nautical miles
   or kilometers.
-  Cursor position on map as latitude and longitude depending on
   selected unit in the dialog ``Options``.

   -  Ground elevation below the cursor after a short delay if the
      `GLOBE <https://ngdc.noaa.gov/mgg/topo/globe.html>`__ offline
      elevation data is selected.
   -  Magnetic declination at the cursor position in degrees West or
      East.

-  Current date of month and Zulu/UTC time ``hours:minutes:seconds``.
   This is the real world time and not the simulator time. The tooltip
   gives more date and time information.

.. figure:: ../images/statusbar.jpg

         Status bar message about the last action on the
         left side (``Options changed.``), the connection status ``Disconnected``
         and a tooltip that indicates what is currently shown on the map. The map
         detail level is unchanged and the map coordinates at the cursor position
         are shown on the bottom right. Altitude at cursor is shown too since
         offline elevation data is installed. The online map download progress
         indicator shows ``Done.`` indicating all map tiles were downloaded. Zoom
         distance is 14.7 nautical miles.
