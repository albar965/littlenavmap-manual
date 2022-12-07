Loading Airspaces
---------------------------------------------

Airspaces are loaded from the Navigraph database, simulator database, a user defined directory or online flying services.
You can select airspaces to show in the main menu ``Scenery Library`` -> :ref:`airspace-source`.

.. _load-scenery-library-p3d-fsx-airspaces:

FSX, Prepar3D and MSFS Airspaces
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

*Little Navmap* reads all airspaces from the scenery library of FSX, P3D and MSFS. These airspaces
are added in the airspace source ``Simulator``.

.. _load-scenery-library-openair-airspaces:

Airspace Formats
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

*Little Navmap* can read three airspace formats from a user defined directory.

See :ref:`airspace-source` for more information on airspace sources.

OpenAir
'''''''''''''''''''''''''''

*Little Navmap* can read OpenAir airspaces (`OpenAir airspace
format <http://www.winpilot.com/UsersGuide/UserAirspace.asp>`__) from
X-Plane or an user defined directory.

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

*Little Navmap* passes an airspace type through to its scenery library database if it is not one of the recognied types above.
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

Further formats for online airspaces are GEOJSON which can be downloaded for VATSIM boundaries at the `VATSpy Data Project <https://github.com/vatsimnetwork/vatspy-data-project>`__.

The extension is ``.geojson``.

IVAO JSON
'''''''''''''''''''''''''''

IVAO boundaries in JSON format can be downloaded at `Little Navmap Downloads - Airspace Boundaries <https://www.littlenavmap.org/downloads/Airspace%20Boundaries/>`__.

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
airspaces. First you have to enable one or both options in :ref:`map-display-online` under
``Online Center Boundary Lookup in User Airspaces``. These are enabled
per default.

There are two options:

#. Create an OpenAir airspace file which contains a single boundary for
   a center. Give the file the same name as the callsign for the center,
   i.e. name the file ``EDDB_TWR.txt`` for the center with the callsign
   ``EDDB_TWR``.
#. Create an OpenAir airspace containing the boundaries for all the
   centers you need. Give the file any name but name the boundaries
   according to the callsign of the centers. You need a line in the file
   containing ``AN EDDF_TWR`` (``AN`` = airspace name) to use the
   boundary for a center with the callsign ``EDDB_TWR``.

Now place the file or files into you user airspace directory and reload
the user airspaces. See above :ref:`load-scenery-library-user-airspaces` how to do
this.

Once done the center should show the correct boundary.
