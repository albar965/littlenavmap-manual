Statusbar
---------------------------------

The statusbar at the bottom of the window shows various information.
Shown or hide it in the menu ``Window`` -> :ref:`main-statusbar-options`.

Status bar fields are compacted after a timeout if the mouse cursor is not inside the map, i.e. the coordinate display is empty.

**The statusbar at the bottom of the main window shows various indications (from left to right):**

Messages, last action or quick help
  explaining a menu item or toolbar button.
  When inactive the field shows the number of messages, if any. Messages cover background tasks
  like weather updates or the simulator connection state.
  Messages are shown in the tooltip when clicking into the field or hovering the mouse above.
  A maximum of ten messages is shown.

Connection status
  for a local or remote connection. The tooltip
  provides more detail about the status, like the host name for remote
  connections as well as the connection status for online networks.

  -  ``Connecting...``: The program is trying to establish a connection which was initiated either manually or automatically.
  -  ``Connected``: A connection was established.
  -  ``Disconnected``: The simulator or *Little Navconnect* exited.

Map content indicator
  that shows airport types, airspaces, navaids or AI vehicles
  currently visible on the map. The tooltip gives more details.

  - A red warning message ``Too many objects`` is be shown if too many objects are displayed on the map due to too high a detail
    level. The map display might be incomplete if this happens.
  - A red ``Database empty`` message will be shown if the currently
    selected database has no content and needs to be loaded. See :doc:`SCENERY` for more
    information how to load the scenery library for a simulator.

Map detail level and map label level.
  The first number is detail level where the range is -2 for least detail to +5 for most detail.
  The second number is the label level where the range is -5 for least and smallest labels to +5 for
  the biggest labels and most label information.

  See :ref:`more-details`, :ref:`less-details`, :ref:`default-details`,
  :ref:`more-label-details` and :ref:`less-label-details` in menu ``View``.

Online map download progress indicator.
  This shows the state of the
  current map download. The text is prefixed with a red ``Offline.``
  indication if offline mode is enabled.

  -  ``Done``: All map data loaded successfully.
  -  ``Loading``: Map data is missing in the cache and was requested. Now waiting for reply.
  -  ``Updating``: Map data is already loaded but expired after two weeks. Waiting for new data after requesting an update.
  -  ``Incomplete``: Download failed.

Zoom distance
  viewpoint distance to earth surface in NM
  or kilometers.

Coordinates
  at cursor position on map as latitude and longitude depending on
  selected unit in the options dialog on page :ref:`options-units`.
  The status bar is compacted after a timeout if this field is empty since the mouse cursor is not inside the map.

  - Ground elevation below the cursor after a short delay if the
    `GLOBE <https://ngdc.noaa.gov/mgg/topo/globe.html>`__ offline
    elevation data is selected. See :doc:`GLOBE`.
  - Magnetic declination at the cursor position in degrees West or
    East. See also :doc:`MAGVAR` for more information.

Current date of month and UTC time
  ``hours:minutes:seconds``.
  This is the real world time and not the simulator time. The tooltip
  gives more date and time information.

.. figure:: ../images/statusbar.jpg

  Status bar with messages in tooltip about the last weather updates,
  the connection status ``Connecting (FSX/P3D/MSFS)``
  and a tooltip that indicates what is currently shown on the map. The map
  detail level is unchanged and the map coordinates at the cursor position
  are shown on the bottom right. Altitude at cursor is not shown since
  offline elevation data is not installed. The online map download progress
  indicator shows ``Done`` indicating all map tiles were downloaded. Zoom
  distance is 1.8 NM.
