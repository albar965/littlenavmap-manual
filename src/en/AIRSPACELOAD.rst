Loading Airspaces
---------------------------------------------

Airspaces are shown from the Navigraph database, simulator database or online flying services and can also be loaded from a user defined directory.

You can select one or more airspace sources to show in the main menu ``Scenery Library`` -> :ref:`airspace-source`.
Note that the selection of airspace sources is independent of the settings in the sub-menu :ref:`navigraph-sub-menu`
of the menu ``Scenery Library``.

.. _load-scenery-library-p3d-fsx-airspaces:

FSX, Prepar3D and MSFS 2020 Airspaces
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

*Little Navmap* reads all airspaces from the scenery library of FSX, P3D and MSFS 2020. These airspaces
are added in the airspace source ``Simulator``.

.. _load-scenery-library-msfs24-airspaces:

MSFS 2024 Airspaces
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

The SimConnect interface used by *Little Navmap* to read airports and navaids does not provide airspaces.
The files were dropped due to the streaming approach of MSFS 2024.

You can use other sources for airspaces.
See chapter :doc:`AIRSPACELOAD` for more information and links to public airspace sources.

.. _load-scenery-library-openair-airspaces:

Airspace Boundaries for Online Flying
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

*Little Navmap* normally shows online centers (like towers, departure, ground and more) from IVAO,
VATSIM or other online services as circles since the boundary geometry is not available for these at first.
The size of the circles and other settings can be changed in options on page
:ref:`options-map-online`.

User airspaces can be used to depict centers using real boundaries. This is done by matching the
center callsign to a boundary id. See the chapters below for boundary sources.

Enable the airspace source ``Online`` in the menu ``Scenery Library`` in sub-menu
:ref:`airspace-source`. Disable other airspace sources to avoid confusion.

Save all airspace files into a separate directory like ``VATSIM`` or ``IVAO`` from where your can
load them into *Little Navmap*.

.. note::

  You have to reload the user airspace for the respective online service when switching between
  VATSIM and IVAO.

  These files do not match all airspace types. You will still see circular airspaces for towers, for example.

VATSIM
'''''''''''''''''''''''''''

VATSIM boundaries can be downloaded from the `VATSpy Data Project <https://github.com/vatsimnetwork/vatspy-data-project>`__.

You have to click on the file ``Boundaries.geojson`` file on the Github page and then click on the download icon (down arrow) in the top right corner to get the file.

The direct download link is `Boundaries.geojson <https://raw.githubusercontent.com/vatsimnetwork/vatspy-data-project/refs/heads/master/Boundaries.geojson>`__.
Use the web browser ``Save as``, ``Save page`` or a similar function to save the file to your computer.

Additional files are
`firboundaries.json <https://map.vatsim.net/livedata/firboundaries.json>`__ and
`traconboundaries.json <https://map.vatsim.net/livedata/traconboundaries.json>`__.

IVAO
'''''''''''''''''''''''''''

IVAO boundaries in JSON format can be downloaded at `Little Navmap Downloads - Airspace Boundaries <https://www.littlenavmap.org/downloads/Airspace%20Boundaries/>`__.
These files are updated twice a month.

Extract the boundaries into a directory and load them from there into *Little Navmap*.

Airspace Formats
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

*Little Navmap* can read three airspace formats from a user defined directory.

See :ref:`airspace-source` for more information on airspace sources.

OpenAir
'''''''''''''''''''''''''''

*Little Navmap* can read OpenAir airspaces (`OpenAir airspace format <http://www.winpilot.com/UsersGuide/UserAirspace.asp>`__)
from X-Plane or a user defined directory.

Note that the publicly available airspace files can contain errors which
may prevent the loading of an airspace file. These hard errors are
reported after loading the scenery library. Other errors only affecting
single airspaces or the geometry are reported in the log file only.

Additional airspace files can be downloaded from the `OpenAirspace
Directory <http://www.winpilot.com/openair/index.asp>`__, `Soaring
Services <http://soaringweb.org/>`__,
`openAIP <https://www.openaip.net/>`__ or `Luftraumdaten
Deutschland <https://www.daec.de/fachbereiche/luftraum-flugbetrieb/luftraumdaten>`__,
for example.

Airspace files must have a ``.txt`` extension and are loaded from the
following directories by *Little Navmap*:

The files can be encoded in any
`UTF <https://en.wikipedia.org/wiki/Unicode#UTF>`__ format but must have
a `BOM <https://en.wikipedia.org/wiki/Byte_order_mark>`__ to be
recognized properly. Otherwise Windows ANSI coding (``Windows-1252``) is
used. Special characters like umlauts or accents are not displayed
correctly in names if the encoding is not correct. All other
functionality is unaffected.

You can convert the files using any advanced editor like
`Notepad++ <https://notepad-plus-plus.org/>`__ for example.

Airspaces will appear as duplicates in the map if an airspace file is
found in more than one of these directories or sources.

**Airspace types recognized in OpenAir format:**

-  ``R``: restricted
-  ``Q``: danger
-  ``P``: prohibited
-  ``A``: Class A
-  ``B``: Class B
-  ``C``: Class C
-  ``D``: Class D
-  ``E``: Class E
-  ``F``: Class F
-  ``G``: Class G
-  ``GP``: Glider prohibited
-  ``CTR``: CTR
-  ``W``: Wave Window
-  ``RMZ`` Radio Mandatory Zone / Class G
-  ``TMZ``: Transponder Mandatory Zone / Mode C

**Internal airspace types:**

*Little Navmap* passes an airspace type through to its scenery library database if it is not one of the recognized types above.
This means you can additionally use these types which are only recognized by *Little Navmap*:

-  ``C``: Center
-  ``CA``: Class A
-  ``CB``: Class B
-  ``CC``: Class C
-  ``CD``: Class D
-  ``CE``: Class E
-  ``CF``: Class F
-  ``CG``: Class G
-  ``FIR``: FIR
-  ``UIR``: UIR
-  ``T``: Tower
-  ``CL``: Clearance
-  ``G``: Ground
-  ``D``: Departure
-  ``A``: Approach
-  ``M``: MOA
-  ``R``: Restricted
-  ``P``: Prohibited
-  ``CN``: Caution
-  ``W``: Warning
-  ``AL``: Alert
-  ``DA``: Danger
-  ``NP``: National park
-  ``MD``: MODEC
-  ``RD``: Radar
-  ``GCA``: Control area
-  ``MCTR``: MCTR
-  ``TRSA``: TRSA
-  ``TR``: Training
-  ``GP``: Glider prohibited
-  ``WW``: Wavewindow

GEOJSON
'''''''''''''''''''''''''''

This is a general format which can contain all kind of geometry types. *Little Navmap* reads only polygons and ignores all other geometry features when reading a GEOJSON file.
*Little Navmap* can load this format for online airspaces which can be downloaded for VATSIM boundaries at the `VATSpy Data Project <https://github.com/vatsimnetwork/vatspy-data-project>`__.

The extension is ``.geojson``.

.. _load-scenery-library-ivao-json:

IVAO JSON
'''''''''''''''''''''''''''

A special format specific to IVAO boundaries. It can be downloaded at `Little Navmap Downloads - Airspace Boundaries <https://www.littlenavmap.org/downloads/Airspace%20Boundaries/>`__, for example.

The extension is ``.json``.

.. _load-scenery-library-vatsim-json:

VATSIM JSON
'''''''''''''''''''''''''''

A special format specific to VATSIM boundaries. It is used by the files
`firboundaries.json <https://map.vatsim.net/livedata/firboundaries.json>`__ and
`traconboundaries.json <https://map.vatsim.net/livedata/traconboundaries.json>`__.

The extension is ``.json``.

.. _load-scenery-library-xplane-airspaces:

X-Plane Airspaces
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

X-Plane 11 and 12 come with a single airspace file that can be found in
``YOUR_XPLANE_DIRECTORY/Resources/default data/airspaces/``.

*Little Navmap* reads X-Plane airspaces from the following locations:

-  ``YOUR_XPLANE_DIRECTORY/Resources/default data/airspaces``
-  ``YOUR_XPLANE_DIRECTORY/Custom Data/Airspaces``

These airspaces are added to airspace source ``Simulator``.

.. _load-scenery-library-user-airspaces:

User Airspaces
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

These airspaces are added in the airspace source ``User``. You can load
them by selecting ``Scenery Library`` -> :ref:`load-user-airspaces`.

Airspaces read with this function will be added to the airspace source
``User`` and are stored in a database independent of flight simulator
databases.

.. _load-scenery-library-online-airspaces:

Online Airspaces
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Online centers are displayed as circular airspaces in *Little Navmap*
per default and provide the same functionality as the other airspaces
(tooltips, information and more). They are loaded with the online data
when connected and are only stored in a temporary database which is
deleted on exit.

*Little Navmap* can use real center boundaries instead of the circular
airspaces. First you have to enable one or both options in the options dialog on
page :ref:`options-map-online` under
``Online Center Boundary Lookup in User Airspaces``. These are enabled
per default.

There are two options:

#. Create an OpenAir airspace file which contains a single boundary for a center. Give the file the same name as the callsign for the center,
   i.e. name the file ``EDDB_TWR.txt`` for the center with the callsign ``EDDB_TWR``.
#. Create an OpenAir airspace containing the boundaries for all the centers you need. Give the file any name but name the boundaries
   according to the callsign of the centers. You need a line in the file containing ``AN EDDF_TWR`` (``AN`` = airspace name) to use the
   boundary for a center with the callsign ``EDDB_TWR``.

Now place the file or files into you user airspace directory and reload
the user airspaces. See above :ref:`load-scenery-library-user-airspaces` how to do
this.

Once done the center should show the correct boundary.
