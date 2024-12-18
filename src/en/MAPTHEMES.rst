Map Themes
-------------------------------------------

.. _installing-map-themes:

Installing Map Themes
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Additional map themes can be installed in the directory set in options on page :ref:`options-cache-and-files`,
section :ref:`options-mapthemes`. You have to enter a valid path there before using map themes.

New maps come as downloads with different directory structures. Some contain the base directory ``data\maps\earth``
in the downloaded archive and some do not.
Each map installed theme has to consist of a directory containing the related ``.dgml`` and other files.
The name of the map directory and the ``.dgml`` file have to match. For example ``.../norway-topo/norway-topo.dgml``.

Note that you have to restart *Little Navmap* to see the new map themes.

The menu ``View`` -> :ref:`theme-menu` in the main menu and the toolbar drop
down box will receive an entry for each additional map theme.

The option :ref:`show-country-and-city-names` is
enabled for all additional map themes but might not work depending on
properties defined in the map's DGML file.

.. note::

  Some map themes require a user account and an API key or token to use them.
  See options page :ref:`options-map-keys` for more information.


.. figure:: ../images/map_theme_options.jpg
  :scale: 70%

  Select map theme directory ``Documents\Little Navmap Files\Map Themes`` in options. The status line below the path
  shows a valid directory and one map theme found. *Click image to enlarge.*

.. figure:: ../images/map_theme.jpg
  :scale: 70%

  Installing a map theme from a ZIP file ``OpenStreetMap French.zip``. The compressed file contains the subdirectory ``data\maps\earth``.
  You have to copy the directory ``osm-fr`` containing the file ``osm-fr.dgml``
  into your selected map theme directory ``Documents\Little Navmap Files\Map Themes``.

  **You have to restart** *Little Navmap* **to see the new map themes.** *Click image to enlarge.*

.. tip::

  Also check out the `Little Navmap Support Forum at
  AVSIM <https://www.avsim.com/forums/forum/780-little-navmap-little-navconnect-little-logbook-support-forum/>`__ and
  `Little Navmap Downloads - Map Themes <https://www.littlenavmap.org/downloads/Map%20Themes/>`__ for more map themes.


.. note::

  *Little Navmap* shows an error message on startup if map themes are broken or not installed properly.
  A message will also be shown if a known discontinued map theme service is detected.

  Fix the issues by removing the broken or duplicate map themes and restart *Little Navmap*.

.. include:: include/THEMEWARN.rst

.. _creating-map-themes:

Creating Map Themes
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

.. VERSION_NUMBER_TODO update branch in link

See the comments in the included file ``...\Little Navmap\data\maps\earth\example\example.dgml``
or here online `example.dgml <https://raw.githubusercontent.com/albar965/littlenavmap/release/3.0/marble/data/maps/earth/example/example.dgml>`__
for more information.

More maps and information about map configuration and DGML files can be
found here on the Marble and KDE pages:

- Download more maps for the Marble widget (only Earth maps are supported in *Little Navmap*):
  `Additional Maps <https://marble.kde.org/maps.php>`__
- A tutorial that shows how to create a map theme based on tiled images:
  `Marble/CustomMaps <https://techbase.kde.org/Marble/CustomMaps>`__
- A tutorial showing how to create a map theme based on
  `OSM Slippy Maps <https://wiki.openstreetmap.org/wiki/Slippy_map_tilenames>`__:
  `How to create map themes based on OSM slippy maps <https://techbase.kde.org/Marble/OSMSlippyMaps>`__
- How to create a historical map for Marble: `Historical Maps for Marble <https://techbase.kde.org/Marble/HistoricalMaps>`__

