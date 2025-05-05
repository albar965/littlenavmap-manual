Files
-----

Note that file locations can be overridden using command line options. See :doc:`COMMANDLINE` for more information.

File paths will differ if using one of the portable scripts (:doc:`PORTABLE`).

.. tip::

  You can open all file locations from the main menu ``Tools`` -> :ref:`files-and-directories`.

.. include:: include/HIDDENFILE.rst

.. _files-backup-important:

Important Files to Backup
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

You can simply create a copy of the :ref:`settings-directory` ``ABarthel`` to have a full backup of all configuration options,
databases, the logbook, userpoints, aircraft trail and more.

Most important files are: :ref:`configuration` (``little_navmap.ini``), :ref:`files-trails` (``little_navmap.track``),
:ref:`files-userdata` (``little_navmap_userdata.sqlite`` in ``little_navmap_db``)
and the :ref:`files-logbook` (``little_navmap_logbook.sqlite`` in ``little_navmap_db``).

All other files can be re-generated from the simulator scenery library or are only temporary storage.


.. _files-backup:

File Backups
~~~~~~~~~~~~~~~~

*Little Navmap* creates a copy of the most important files on startup and keeps up to three additional
backup files: ``..._backup.sqlite`` to ``..._backup.sqlite.2``, for example. You can copy these files
back to the original if you did something wrong.

This applies to the files for :ref:`files-userdata`,  :ref:`files-logbook` and :ref:`files-trails`.

Furthermore, *Little Navmap* creates backups of important files when starting an updated version to avoid accidental data loss.
These files end with ``..._update-backup.1`` to ``..._update-backup.3``.

.. _files-log:

Logs
~~~~

Log files of *Little Navmap* are stored in the directories:

- Windows: ``C:\Users\YOURUSERNAME\AppData\Local\Temp\abarthel-little_navmap.log`` or ``%temp%\abarthel-little_navmap.log``.
- Linux:  ``/tmp/abarthel-little_navmap.log``
- macOS:  ``/var/folders/RANDOMIZED_DIRECTORY_NAME/abarthel-little_navmap.log``
  Use the command below on the macOS terminal to find the log file and open it in Text Edit.
  Save the file to another place from where you can attach it to an email.

  .. code-block:: bash

    open -a TextEdit $(find /private/var/folders/ -name abarthel-little_navmap.log 2>/dev/null)


The *Little Navmap* keeps up to two log files and rotates these if
the file size of 10 MB is exceeded. So you may find up to two log files ``abarthel-little_navmap.log`` and ``abarthel-little_navmap.log.1``.

Send the log file ``abarthel-little_navmap.log`` if you like to report
an error. All two are needed in some cases but sending the first is often sufficient.

.. note::

  **Please compress log and other files before sending them by email.**

.. _settings-directory:

Settings Directory
~~~~~~~~~~~~~~~~~~

This is the main directory where all settings, trails, databases and more are stored.

These are:

-  Windows: ``C:\Users\YOURUSERNAME\AppData\Roaming\ABarthel`` or ``%appdata%\ABarthel``
-  macOS: ``/Users/YOURUSERNAME/.config/ABarthel`` or ``$HOME/.config/ABarthel``
-  Linux: ``/home/YOURUSERNAME/.config/ABarthel`` or ``$HOME/.config/ABarthel``

.. _configuration:

Configuration
^^^^^^^^^^^^^^^^^^^^^^

Configuration files ending with ``.ini`` use the Windows-INI style that has groups in square
brackets and ``key=value`` lines. See `here <https://en.wikipedia.org/wiki/INI_file>`__ for more information
about this type of configuration files.

-  ``little_navmap.ini``: INI style configuration file. Text file. Can be opened with :ref:`files-and-directories-ini`.
-  ``little_navmap.history``: The map position history. This is a binary file which cannot be opened in text editors.
-  ``little_navmap.lnmpln``: Temporary flight plan file in LNMPLN format (XML/text). This is used to reload changed flight plans without manual save.

Three more configuration files are created for customization of colors
and styles:

- ``little_navmap_fusionstyle.ini``: INI style configuration file for customizing the GUI colors of the style ``Fusion``.
- ``little_navmap_nightstyle.ini``: As above but for the style ``Dark``.
- ``little_navmap_mapstyle.ini``: INI style configuration file. Text file. Used for customization of the map display.

See :doc:`CUSTOMIZE` for more information.

.. note::

  Note that *Little Navmap* might reset these files when being updated,
  but only after creating backup files. This is usually mentioned in the
  change log.

.. _files-trails:

Aircraft Trails
^^^^^^^^^^^^^^^^^^^^^^

Aircraft trails are stored in separate files in the :ref:`settings-directory` directory:

- ``little_navmap.track``: The main user aircraft trail shown on the map. Binary file. This trail can be exported
  as a GPX using :ref:`export-flight-plan-as-gpx` in the menu ``File``.
- ``little_navmap.logbooktrack`` and ``little_navmap_profile.track`` are temporary files for saving trails.

.. _files-crashreports:

Crash Reports
^^^^^^^^^^^^^^^^^^^^^^

Crash or issue reports are stored in the :ref:`settings-directory` directory in the sub-directory ``crashreports``.
These are normal Zip files containing the most important configuration, flight plan and other files needed to reproduce a crash.
An issue report can be created manually by a user by clicking :ref:`create-issue-report` in the menu ``Tools``. Crash reports are automatically collected after *Little Navmap* detects an unclean shutdown. See also :doc:`CRASHREPORT` and :doc:`ISSUEREPORT`.

- ``little_navmap_crashreport.zip``: Automatically generated crash report after detecting an unclean shutdown from the last session. Follow the instructions in the dialog window if you wish to send the report. Click on the blue links to open files or web pages.
- ``little_navmap_issuereport.zip``: Manually created issue report by using :ref:`create-issue-report` in the menu ``Tools``.
- ``little_navmap_stacktrace.txt``: More detailed information about crash location in the source code. Not available on all platforms.


.. _files-databases:

Databases
~~~~~~~~~~~~~~~~~~

Aircraft trails are stored in the sub-directory ``little_navmap_db`` below the :ref:`settings-directory` directory.

All the databases are `SQLite <http://sqlite.org>`__ files which can
be viewed with e.g. `DB Browser for SQLite <https://github.com/sqlitebrowser/sqlitebrowser/releases>`__ if
you're interested in relational databases.

The directory can be opened with :ref:`files-and-directories-db`.

.. warning::

  Do not modify, move, rename or delete databases while *Little
  Navmap* is running.

  Do not let the Navigraph *FMS Database Manager* update databases
  while *Little Navmap* is running. *Little Navmap* might crash,
  the update might fail or remain incomplete.

.. _files-databases-scenery-library:

Scenery Library Databases
^^^^^^^^^^^^^^^^^^^^^^^^^^^^

The number of files depends on which simulators you have installed and
which scenery libraries you have loaded. *Little Navmap* creates an empty scenery library database for each simulator installation found.
You have to use :ref:`load-scenery-library-menu` in the menu ``Scenery Library`` to fill the respective database.

The files are:

- ``little_navmap_.sqlite``: An empty dummy database. Can be ignored.
- ``little_navmap_fsx.sqlite``: Flight Simulator X
- ``little_navmap_fsxse.sqlite``: Flight Simulator - Steam Edition
- ``little_navmap_p3dv4.sqlite``: Prepar3D v4
- ``little_navmap_p3dv5.sqlite``: Prepar3D v5
- ``little_navmap_p3dv6.sqlite``: Prepar3D v6
- ``little_navmap_msfs.sqlite``: Microsoft Flight Simulator 2020
- ``little_navmap_msfs24.sqlite``: Microsoft Flight Simulator 2024
- ``little_navmap_xp11.sqlite``: X-Plane 11
- ``little_navmap_xp12.sqlite``: X-Plane 12
- ``little_navmap_navigraph.sqlite``: Navigraph navigation database.
  This can be either the included database or an update installed by the Navigraph *FMS Data Manager*.
  See `Little Navmap - Install Navigraph Updates <https://albar965.github.io/littlenavmap_navigraph.html>`__ for installation options.


Some documentation about the database schema can be found in the files below.

.. VERSION_NUMBER_TODO update branch in link

- `create_ap_schema.sql <https://github.com/albar965/atools/blob/release/4.0/resources/sql/fs/db/create_ap_schema.sql>`__: This file creates the airport and related tables like runway, parking, procedures and more.
- `create_nav_schema.sql <https://github.com/albar965/atools/blob/release/4.0/resources/sql/fs/db/create_nav_schema.sql>`__: Table creation script for all navaids, waypoints, VOR, NDB, MORA grid, airport MSA and more.
- `create_boundary_schema.sql <https://github.com/albar965/atools/blob/release/4.0/resources/sql/fs/db/create_boundary_schema.sql>`__: Creates the table for airspace boundaries.

.. _files-userdata:

Userpoints Database
^^^^^^^^^^^^^^^^^^^^^^

The file ``little_navmap_userdata.sqlite`` contains the user defined
waypoints.

*Little Navmap* creates a copy on startup and keeps up to three additional
backup files: ``little_navmap_userdata_backup.sqlite`` to
``little_navmap_userdata_backup.sqlite.2``. You can copy these files
back to the original database ``little_navmap_userdata.sqlite`` if you
did something wrong.

.. tip::

  Open this directory in your file manager using :ref:`files-and-directories-db` select the
  userpoint database and hit ``Ctrl+C`` (copy file) and ``Ctrl+V`` (paste file).
  This will add a copy of the database which will be named ``little_navmap_userdata (1).sqlite`` or similar.

  This is the fastest way to create a backup.

  You can apply the same to the :ref:`files-logbook` files.

User Airspaces Database
^^^^^^^^^^^^^^^^^^^^^^^^^

The file ``little_navmap_userairspace.sqlite`` contains the user defined
airspaces read by using :ref:`load-user-airspaces`.

It is backed up in the same way as the userpoints.

.. _files-logbook:

Logbook Database
^^^^^^^^^^^^^^^^^^^^^^

The file ``little_navmap_logbook.sqlite`` is used to store logbook
entries.

*Little Navmap* creates copies on startup and keeps up to two additional
backup files for the user defined waypoints as described above.

Other Database Files
^^^^^^^^^^^^^^^^^^^^^^

Additional files like

-  ``little_navmap_compiling.sqlite``,
-  ``little_navmap_compiling.sqlite-journal``,
-  ``little_navmap_temp.sqlite``,
-  ``little_navmap_temp.sqlite-journal``,
-  ``little_navmap_onlinedata.sqlite`` or
-  ``little_navmap_onlinedata.sqlite-journal``

are used by temporary processes like the database compilation or online
network data. These can be ignored.

.. _files-databases-scenery-library-msfs24:

Additional Navaids for MSFS 2024
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

MSFS 2024 does not provide a full world-wide list of navaids which requires workarounds to fetch navaids. In some cases navaids cannot be found. This is the case with add-ons adding ILS and other navaids.

To get around this limitation add a CSV file ``navaids_msfs2024_extra.csv`` to the :ref:`settings-directory`.

The file should have three columns separated by a comma ``,``:

#. ``Ident``: Ident of the navaid like ``TAU`` or ``AMTEL``.
#. ``Region``: Region like ``ED`` or ``LI``.
#. ``Type``: Type of ``W`` for waypoint, ``N`` for NDB or ``V`` for ILS or VOR.

Incomplete or invalid rows are ignored.

Add the data for your missing navaid to the file and reload the scenery library. If the navaid exist in MSFS 2024 it will be included in *Little Navmap*.

The example below instructs *Little Navmap* to extract three navaids from the simulator. One waypoint ``BOMBI``, a VOR ``TAU`` and an ILS ``IABC``.

.. code-block:: none
  :caption: Example for file navaids_msfs2024_extra.csv.
  :name: navaids-msfs2024-extra-example

  BOMBI,ED,W
  TAU,ED,V
  IABC,LI,V


.. note::

  You can only add navaids which already exist in the MSFS 2024 scenery library from stock data or an add-on.

.. _disk-cache:

Disk Cache
~~~~~~~~~~

The disk cache that is used to store all the downloaded online map tile
images can be found here:

-  Windows: ``C:\Users\YOURUSERNAME\AppData\Local\.marble\data\maps\earth`` or ``%localappdata%\.marble``
-  macOS: ``/Users/YOURUSERNAME/.local/share/marble/maps/earth`` or ``$HOME/.local/share/marble/maps/earth``
-  Linux: ``/home/YOURUSERNAME/.local/share/marble/maps/earth`` or ``$HOME/.local/share/marble/maps/earth``

The cache directory ``earth`` contains one directory for each installed map theme.

You can open the cache directory from menu item ``Tools`` -> ``Files and Directories`` -> :ref:`files-and-directories-cache`

You can delete the cache manually to save space if *Little Navmap* is not running.

Cache size can be changed on page :ref:`cache-map-display` in options.

Each map theme has a folder in this directory where its tile images are stored.
A short name is used which corresponds to the related map theme.
This is ``mapboxuser`` for the theme ``MapBox User`` or ``openstreetmap`` for the theme ``OpenStreetMap``, for example.

Delete the related directory to clear the cache.

.. _lnmpln-file-format:

*Little Navmap* Flight Plan File Format
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

LNMPLN files are flight plan files using the format specific to *Little Navmap*. They are in XML
text format and can only be interpreted by *Little Navmap*. You can use any text editor to modify or look at the files.

See `XML (Wikipedia) <https://en.wikipedia.org/wiki/XML>`__ for more information
about this file type.

The XML schema for validation can be found here: `lnmpln.xsd <https://www.littlenavmap.org/schema/lnmpln.xsd>`__.

Order of elements does not matter. Missing elements will be logged as warning except optional ones.

.. code-block:: xml
  :caption: Flight Plan File Example. Documentation included as XML comments:
  :name: flightplan-example

  <?xml version="1.0" encoding="UTF-8"?>
  <LittleNavmap xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
                xsi:noNamespaceSchemaLocation="https://www.littlenavmap.org/schema/lnmpln.xsd">
    <Flightplan>

      <!-- Coordinates are always latitude and longitude in decimal/signed notation -->
      <!-- Altitude in feet. -->

      <!-- ====== Header with metadata ====== -->
      <Header>
        <FlightplanType>IFR</FlightplanType>                 <!-- IFR or VFR as set in user interface -->
        <CruisingAlt>30000</CruisingAlt>                     <!-- feet -->
        <CruisingAltF>30000.0000</CruisingAltF>              <!-- Feet. Optional floating point altitude avoid
                                                                  rounding issues when using metric values -->
        <CreationDate>2020-09-11T18:05:15+02</CreationDate>  <!-- Local time with timezone offset -->
        <FileVersion>1.0</FileVersion>                       <!-- File format version -->
        <ProgramName>Little Navmap</ProgramName>
        <ProgramVersion>2.6.0.beta</ProgramVersion>          <!-- Little Navmap version used for saving -->
        <Documentation>https://www.littlenavmap.org/lnmpln.html</Documentation>
        <Description>Flight plan remarks</Description>       <!-- Remarks as entered in user interface tab Remarks. -->
      </Header>
      <SimData>MSFS</SimData>                    <!-- Use simulator and AIRAC if available -->
      <NavData Cycle="2008">NAVIGRAPH</NavData>  <!-- Use navdata and AIRAC -->

      <!-- ====== Used aircraft performance ====== -->
      <AircraftPerformance>
        <FilePath>Normal Climb and Descent all Equal.lnmperf</FilePath>
        <Type>BE51</Type>
        <Name>Normal Climb and Descent</Name>
      </AircraftPerformance>

      <!-- ====== Departure parking position ====== -->
      <Departure>
        <Pos Lon="-120.538055" Lat="46.569828" Alt="1069.00"/>
        <Start>PARKING 1</Start>    <!-- Name of position -->
        <Type>Parking</Type>        <!-- Type of position.
                                         None, Airport, Runway, Parking or Helipad. -->
        <Heading>5.1</Heading>      <!-- True heading of the position -->
      </Departure>

      <!-- ====== Departure and arrival procedures ====== -->
      <Procedures>
        <!-- SID and STAR are resolved by name and runway when loading -->
        <SID>
          <Name>WENAS7</Name>             <!-- SID name. Only five character SIDs. -->
          <Runway>09</Runway>             <!-- SID departure runway if applicable. -->
          <Transition>PERTT</Transition>  <!-- Transition name if used -->
        </SID>
        <!-- Alternative to SID. Selected runway for departure plus length of runway extension line. -->
        <SID>
        <Name>KYKM9</Name>
          <Runway>9</Runway>
          <Type>CUSTOMDEPART</Type>
          <CustomDistance>3.00</CustomDistance>
        </SID> -->
        <STAR>
          <Name>PIGLU4</Name>             <!-- STAR name. Only five character SIDs. -->
          <Runway>16</Runway>             <!-- STAR arrival runway if applicable. -->
          <Transition>YDC</Transition>    <!-- Transition name if used -->
        </STAR>
        <!-- Approaches are resolved by either ARINC or the combination of Name, Runway, Type and Suffix -->
        <Approach>
          <Name>TATVI</Name>                   <!-- Optional approach name. Name of approach fix.
                                                    ARINC is required if this is not given. -->
          <ARINC>I16-Z</ARINC>                 <!-- ARINC name of the approach.
                                                    Type, runway and optional suffix. -->
          <Runway>16</Runway>                  <!-- Optional approach runway.
                                                    Not given for circle-to-land approaches. -->
          <Type>ILS</Type>                     <!-- Optional approach type -->
          <Suffix>Z</Suffix>                   <!-- Optional approach suffix -->
          <Transition>HUMEK</Transition>       <!-- Transition name if used -->
          <TransitionType>F</TransitionType>   <!-- Optional Transition type if available. -->
        </Approach>
        <!-- Alternative to approach. Selected runway for approach plus length of runway extension line,
             altitude at start of final and offset angle.
        <Approach>
          <Name>CYLW34</Name>
          <Runway>34</Runway>
          <Type>CUSTOM</Type>
          <CustomDistance>3.00</CustomDistance>
          <CustomAltitude>1000.00</CustomAltitude>
          <CustomOffsetAngle>0.00</CustomOffsetAngle>
        </Approach> -->
        </Procedures>

      <!-- ====== Alternate airports ====== -->
      <Alternates>
        <Alternate>
          <Name>Penticton</Name>                                 <!-- Optional name -->
          <Ident>CYYF</Ident>                                    <!-- Required ident -->
          <Type>AIRPORT</Type>                                   <!-- Optional type -->
          <Pos Lon="-119.602287" Lat="49.462452" Alt="1122.00"/> <!-- Optional position.
                                                                      Helps to resolve the correct airport. -->
        </Alternate>
        <Alternate>
          <Name>Grand Forks</Name>
          <Ident>CZGF</Ident>
          <Type>AIRPORT</Type>
          <Pos Lon="-118.430496" Lat="49.015633" Alt="1393.00"/>
        </Alternate>
      </Alternates>

      <!-- ====== En-route waypoints including departure and destination ====== -->
      <!-- The elements Ident, Type and Pos are required to resolve the waypoint in the database.
           Region is optional and used for resolving if given.
           Procedure waypoints are never included. -->
      <Waypoints>

        <!-- ====== Departure airport. Other waypoint types are allowed for flight plan snippets. ====== -->
        <Waypoint>
          <Name>Yakima Air Terminal/Mcallister</Name>
          <Ident>KYKM</Ident>
          <Type>AIRPORT</Type>
          <Pos Lon="-120.543999" Lat="46.568199" Alt="1069.00"/>
        </Waypoint>

        <!-- ====== User defined waypoint ====== -->
        <Waypoint>
          <Name>User defined point</Name>
          <Ident>USERPT</Ident>
          <Region>K1</Region>
          <Type>USER</Type>
          <Pos Lon="-120.848000" Lat="47.676601" Alt="24960.89"/>
          <Description>User waypoint remarks</Description>       <!-- Remarks as entered in user interface -->
        </Waypoint>

        <!-- ====== Direct to waypoint ====== -->
        <Waypoint>
          <Ident>DIABO</Ident>
          <Region>K1</Region>
          <Type>WAYPOINT</Type>
          <Pos Lon="-120.937080" Lat="48.833759" Alt="30000.00"/>
        </Waypoint>

        <!-- ====== Airway waypoints ====== -->
        <Waypoint>
          <Ident>IWACK</Ident>
          <Region>K1</Region>
          <Airway>J503</Airway>  <!-- Airway leading towards this waypoint -->
          <Type>WAYPOINT</Type>
          <Pos Lon="-120.837067" Lat="48.932140" Alt="30000.00"/>
          <Description>Waypoint remarks</Description>
        </Waypoint>
        <Waypoint>
          <Ident>CFKNF</Ident>
          <Region>K1</Region>
          <Airway>J503</Airway>
          <Type>WAYPOINT</Type>
          <Pos Lon="-120.767761" Lat="49.000000" Alt="30000.00"/>
        </Waypoint>

        <!-- ====== Destination airport.
                    Other waypoint types are allowed for flight plan snippets. ====== -->
        <Waypoint>
          <Name>Kelowna</Name>
          <Ident>CYLW</Ident>
          <Type>AIRPORT</Type>
          <Pos Lon="-119.377998" Lat="49.957199" Alt="1461.00"/>
        </Waypoint>
      </Waypoints>
    </Flightplan>
  </LittleNavmap>


.. _aircraft-performance-file-format:

Aircraft Performance File Format
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

LNMPERF files are files containing aircraft performance files using the format specific to *Little Navmap*. They are in XML
text format and can only be interpreted by *Little Navmap*.

See `XML (Wikipedia) <https://en.wikipedia.org/wiki/XML>`__ for more information
about this type of configuration files.

The XML schema for validation can be found here: `lnmperf.xsd <https://www.littlenavmap.org/schema/lnmperf.xsd>`__.

Order of elements does not matter. Missing elements will be logged as warning except optional ones.

.. code-block:: xml
  :caption: Aircraft Performance File Example. Documentation included as XML comments:
  :name: performance-example

  <?xml version="1.0" encoding="UTF-8"?>
  <LittleNavmap xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
                xsi:noNamespaceSchemaLocation="https://www.littlenavmap.org/schema/lnmperf.xsd">
    <AircraftPerf>

       <!-- ====== Header with metadata ====== -->
      <Header>
        <CreationDate>2020-11-16T22:43:35</CreationDate>
        <FileVersion>1.0</FileVersion>
        <ProgramName>Little Navmap</ProgramName>
        <ProgramVersion>2.6.4.beta</ProgramVersion>
        <Documentation>https://www.littlenavmap.org/lnmperf.html</Documentation>
      </Header>

       <!-- ====== Options ====== -->
      <Options>
        <Name>Epic E1000 G1000 Edition</Name>  <!-- Aircraft name - free text -->
        <AircraftType>EPIC</AircraftType>      <!-- Aircraft ICAO type which is matched to simulator aircraft ICAO type -->
        <Description>Climb: 80% torque, 1600 RPM, 160 KIAS, max ITT 760°
  Cruise: FL260-FL280, 1400 RPM, adjust torque to 55 GPH fuel flow, max ITT 760°
  Descent: Idle, 250 KIAS

  https://www.littlenavmap.org</Description>  <!-- Remarks as entered in user interface tab Remarks. -->
        <FuelAsVolume>0</FuelAsVolume>        <!-- 0: Used fuel unit is lbs. 1: Used fuel unit is gal. -->
        <JetFuel>1</JetFuel>                  <!-- Indicator for fuel type needed when switching between
                                                   units in user interface.
                                                   Also checked for simulator aircraft. -->
      </Options>

      <!-- ====== Performance data. All values are either lbs or gallons depending on FuelAsVolume.
                  Speed is always TAS. Vertical speed is always ft/min. Fuel flow measure in unit per hour. ====== -->
      <Perf>
        <ContingencyFuelPercent>5.0</ContingencyFuelPercent>
        <ExtraFuelLbsGal>0.000</ExtraFuelLbsGal>
        <MinRunwayLengthFt>1600.000</MinRunwayLengthFt>
        <ReserveFuelLbsGal>500.000</ReserveFuelLbsGal>
        <RunwayType>SOFT</RunwayType>                    <!-- Either HARD (hard only), SOFT (hard and soft),
                                                              WATER (water only) or WATERLAND (equals to either WATER or SOFT) for amphib -->
        <TaxiFuelLbsGal>20.000</TaxiFuelLbsGal>
        <UsableFuelLbsGal>1900.000</UsableFuelLbsGal>
        <Alternate>
          <FuelFlowLbsGalPerHour>361.000</FuelFlowLbsGalPerHour>
          <SpeedKtsTAS>302.000</SpeedKtsTAS>
        </Alternate>
        <Climb>
          <FuelFlowLbsGalPerHour>464.807</FuelFlowLbsGalPerHour>
          <SpeedKtsTAS>185.220</SpeedKtsTAS>
          <VertSpeedFtPerMin>2479.589</VertSpeedFtPerMin>
        </Climb>
        <Cruise>
          <FuelFlowLbsGalPerHour>361.000</FuelFlowLbsGalPerHour>
          <SpeedKtsTAS>302.000</SpeedKtsTAS>
        </Cruise>
        <Descent>
          <FuelFlowLbsGalPerHour>222.000</FuelFlowLbsGalPerHour>
          <SpeedKtsTAS>201.000</SpeedKtsTAS>
          <VertSpeedFtPerMin>2000.000</VertSpeedFtPerMin>
        </Descent>
      </Perf>
    </AircraftPerf>
  </LittleNavmap>


.. |Export as Clean PLN| image:: ../images/icon_filesaveclean.png

