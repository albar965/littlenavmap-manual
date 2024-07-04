Map Image Export
-----------------

This dialog appears when saving the map view to an image file, for
AviTab or copying it to the clipboard.

**Dialog input and selection fields:**

- ``Resolution``: Select the desired resolution in pixels here. The following
  options are available:

  - ``Current Map View``: Export the map view as shown. The current pixel size of this image is shown in the list entry.
  - ``Custom Resolution``: Use the pixel size from the input fields ``Width`` and ``Height``.
  - ``720p, 1280 x 720, 16:9``,
  - ``1080p, 1920 x 1080, 16:9``,
  - ``1440p, 2560 x 1440, 16:9``,
  - ``2160p, 3840 x 2160, 16:9`` and
  - ``4320p, 7680 x 4320, 16:9``: Predefined typical image and monitor resolutions.

- ``Width`` and ``Height``: Use this to define the pixel size for the image if ``Custom Resolution`` is selected.
- ``Zoom out to avoid blurred map``: Checking this option helps to get a sharp background image for online maps (e.g. from *OpenStreetMap*).
  This works best with the map projection ``Mercator``. As a result, the map might be zoomed out farther than expected in some cases.

*Little Navmap* will update the map image tiles for online maps if another option than ``Custom
Resolution`` is selected. A progress dialog running for maximal 60 seconds will appear while
updating the map in background. You can decide to cancel the download and proceed to export the image without
updating all tiles.

.. figure:: ../images/image_export.jpg

  Dialog shown after choosing ``Save Map as Image ...``.

.. note::

  All options except ``Current Map View`` will change visible
  details. Navaids might appear which are not shown in the map on screen,
  for example.

.. warning::

  Choosing a too high resolution might result in missing map features due to cache overflow. You
  can notice this by missing airports on half of the image, for example.




