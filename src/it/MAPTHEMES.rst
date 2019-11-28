Creating or adding Map Themes
-----------------------------

To add an arbitrary online of an offline map to *Little Navmap* simply
add the map directory from a downloaded or self created map theme to the
``data\maps\earth`` directory.

The full path to the DGML file (see links below for more details about
DGML) describing the map must be
``c:\Own Programs\Little Navmap\data\maps\earth\opencyclemap\opencyclemap.dgml``
if you like to add the `OpenCycleMap <http://www.opencyclemap.org>`__
for example. The DGML file can refer to an online map service or
included offline map data. Usually a map theme contains many more files
than only the DGML.

The menu ``Main Menu`` -> ``Map`` -> ``Theme`` and the toolbar drop down
box will receive an entry for each additional map theme.

The options ``Show Country and City Names`` and ``Show Hillshading`` are
enabled for all additional map themes but might not work depending on
properties defined in the map's DGML file.

More maps and information about map configuration and DGML files can be
found here on the Marble/KDE pages:

-  Download more maps for the Marble widget (only Earth maps are
   supported in ``Little Navmap``): `Additional
   Maps <https://marble.kde.org/maps.php>`__
-  A tutorial that shows how to create a map theme based on tiled
   images:
   `Marble/CustomMaps <https://techbase.kde.org/Marble/CustomMaps>`__
-  A tutorial showing how to create a map theme based on `OSM Slippy
   Maps <http://wiki.openstreetmap.org/wiki/Slippy_map_tilenames>`__:
   `How to create map themes based on OSM slippy
   maps <https://techbase.kde.org/Marble/OSMSlippyMaps>`__
-  How to create a historical map for Marble: `Historical Maps for
   Marble <https://techbase.kde.org/Marble/HistoricalMaps>`__
