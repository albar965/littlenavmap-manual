Files
-----

.. _files-log:

Logs
~~~~

Log files of *Little Navmap* are stored in the directories:

-  Windows:
   ``C:\Users\YOURUSERNAME\AppData\Local\Temp\abarthel-little_navmap.log``
-  Linux: ``/tmp/abarthel-little_navmap.log``
-  macOS:
   ``/var/folders/RANDOMIZED_DIRECTORY_NAME/abarthel-little_navmap.log``

The program keeps three log files and rotates these if
the file size of 10 MB is exceeded. So you may find up to three logs:

``abarthel-little_navmap.log``, ``abarthel-little_navmap.log.1`` and
``abarthel-little_navmap.log.2``.

Send the log file ``abarthel-little_navmap.log`` if you like to report
an error. All three are needed in some cases but sending the first is often sufficient.

**Please compress the log file using ZIP when sending per email.**

.. _configuration:

Configuration
~~~~~~~~~~~~~

The files use the Windows-INI style that has groups in square
brackets and ``key=value`` lines. See
`here <https://en.wikipedia.org/wiki/INI_file>`__ for more information
about this type of configuration files.

All configuration files for my programs are stored in these directories:

-  Windows: ``C:\Users\YOURUSERNAME\AppData\Roaming\ABarthel``
-  Linux and macOS: ``$HOME/.config/ABarthel``

-  ``little_navmap.ini``: INI style configuration file. Text file.
-  ``little_navmap.history``: The map position history. Binary file.
-  ``little_navmap.track``: The user aircraft trail. Binary file.
-  ``little_navmap_profile.track``: User aircraft trail for the
   elevation profile. Binary file.

Three more configuration files are created for customization of colors
and styles:

-  ``little_navmap_fusionstyle.ini``: INI style configuration file for
   customizing the GUI colors of the style ``Fusion``.
-  ``little_navmap_nightstyle.ini``: As above but for the style
   ``Night``.
-  ``little_navmap_mapstyle.ini``: INI style configuration file. Text
   file. Used for customization of the map display.

See :doc:`CUSTOMIZE` for more information.

.. note::

   Note that *Little Navmap* might reset these files when updated,
   but only after creating backup files. This is usually mentioned in the
   change log.

.. _disk-cache:

Disk Cache
~~~~~~~~~~

The disk cache that is used to store all the downloaded online map tile
images can be found here:

-  Windows: ``C:\Users\YOURUSERNAME\AppData\Local\.marble\data``
-  Linux and macOS: ``$HOME/.local/share/marble``

You can delete the cache manually to save space if *Little Navmap* is
not running.

.. _files-databases:

Databases
~~~~~~~~~

Databases are stored in the directories:

-  Windows:
   ``C:\Users\YOURUSERNAME\AppData\Roaming\ABarthel\little_navmap_db``
-  Linux and macOS: ``$HOME/.config/ABarthel/little_navmap_db``

All these databases are `SQLite <http://sqlite.org>`__ files which can
be viewed with e.g. `DB Browser for
SQLite <https://github.com/sqlitebrowser/sqlitebrowser/releases>`__ if
you're interested in relational databases.

.. warning::

   Do not modify, move, rename or delete databases while *Little
   Navmap* is running.

   Do not let the Navigraph *FMS Database Manager* update databases
   while *Little Navmap* is running. *Little Navmap* might crash,
   the update might fail or remain incomplete.

Scenery Library
^^^^^^^^^^^^^^^

The number of files depends on which simulators you have installed and
which scenery libraries you've loaded.

The files are:

-  ``little_navmap_.sqlite``: An empty dummy database. Can be ignored.
-  ``little_navmap_fsx.sqlite``: Flight Simulator X
-  ``little_navmap_fsxse.sqlite``: Flight Simulator - Steam Edition
-  ``little_navmap_p3dv2.sqlite``: Prepar3D v2
-  ``little_navmap_p3dv3.sqlite``: Prepar3D v3
-  ``little_navmap_p3dv4.sqlite``: Prepar3D v4
-  ``little_navmap_p3dv5.sqlite``: Prepar3D v5
-  ``little_navmap_msfs.sqlite``: Microsoft Flight Simulator 2020
-  ``little_navmap_xp11.sqlite``: X-Plane 11
-  ``little_navmap_navigraph.sqlite``: Navigraph navdatabase. Can be
   either the included database or an update installed by the Navigraph
   *FMS Data Manager*.

.. _files-userdata:

Userpoints
^^^^^^^^^^

The file ``little_navmap_userdata.sqlite`` contains the user-defined
waypoints.

*Little Navmap* creates a backup copy on startup and keeps up to four
backup files: ``little_navmap_userdata_backup.sqlite`` to
``little_navmap_userdata_backup.sqlite.3``. You can copy these files
back to the original database ``little_navmap_userdata.sqlite`` if you
did something wrong.

User Airspaces
^^^^^^^^^^^^^^

The file ``little_navmap_userairspace.sqlite`` contains the user-defined
airspaces read by using :ref:`load-user-airspaces`.

It is backed up in the same way as the userpoints.

.. _files-logbook:

Logbook
^^^^^^^

The file ``little_navmap_logbook.sqlite`` is used to store logbook
entries.

*Little Navmap* creates backup copies on startup and keeps up to four
backup files as for the user-defined waypoints as described above.

Other Database Files
^^^^^^^^^^^^^^^^^^^^

Additional files like

-  ``little_navmap_compiling.sqlite``,
-  ``little_navmap_compiling.sqlite-journal``,
-  ``little_navmap_temp.sqlite``,
-  ``little_navmap_temp.sqlite-journal``,
-  ``little_navmap_onlinedata.sqlite`` or
-  ``little_navmap_onlinedata.sqlite-journal``

are used by temporary processes like the database compilation or online
network data. These can be ignored.

.. _lnmpln-file-format:

*Little Navmap* Flight Plan File Format
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

LNMPLN files are flight plan files using the format specific to *Little Navmap*. They are in XML
text format and can only be interpreted by *Little Navmap*.

See `XML (Wikipedia) <https://en.wikipedia.org/wiki/XML>`__ for more information
about this type of configuration files.

The XML schema for validation can be found here: `lnmpln.xsd <https://www.littlenavmap.org/schema/lnmpln.xsd>`__.

Order of elements does not matter. Missing elements will be logged as warning except optional ones.

.. code-block:: xml
         :caption: Flight Plan File Example
         :name: flightplan-example

         <?xml version="1.0" encoding="UTF-8"?>
         <LittleNavmap xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:noNamespaceSchemaLocation="https://www.littlenavmap.org/schema/lnmpln.xsd">
           <Flightplan>
             <Header>
               <FlightplanType>IFR</FlightplanType>
               <CruisingAlt>30000</CruisingAlt>
               <CreationDate>2020-09-11T18:05:15</CreationDate>
               <FileVersion>1.0</FileVersion>
               <ProgramName>Little Navmap</ProgramName>
               <ProgramVersion>2.6.0.beta</ProgramVersion>
               <Documentation>https://www.littlenavmap.org/lnmpln.html</Documentation>
               <Description>Flight plan remarks</Description>
             </Header>
             <SimData>MSFS</SimData>
             <NavData Cycle="2008">NAVIGRAPH</NavData>
             <AircraftPerformance>
               <FilePath>Normal Climb and Descent all Equal.lnmperf</FilePath>
               <Type>MODEL</Type>
               <Name>Normal Climb and Descent</Name>
             </AircraftPerformance>
             <Departure>
               <Pos Lon="-120.538055" Lat="46.569828" Alt="1069.00"/>
               <Start>PARKING 1</Start>
             </Departure>
             <Procedures>
               <SID>
                 <Name>WENAS7</Name>
                 <Runway>09</Runway>
                 <Transition>PERTT</Transition>
               </SID>
               <STAR>
                 <Name>PIGLU4</Name>
                 <Runway>16</Runway>
                 <Transition>YDC</Transition>
               </STAR>
               <Approach>
                 <Name>TATVI</Name>
                 <ARINC>I16-Z</ARINC>
                 <Runway>16</Runway>
                 <Type>ILS</Type>
                 <Suffix>Z</Suffix>
                 <Transition>HUMEK</Transition>
                 <TransitionType>F</TransitionType>
               </Approach>
             </Procedures>
             <Alternates>
               <Alternate>
                 <Name>Penticton</Name>
                 <Ident>CYYF</Ident>
                 <Type>AIRPORT</Type>
                 <Pos Lon="-119.602287" Lat="49.462452" Alt="1122.00"/>
               </Alternate>
               <Alternate>
                 <Name>Grand Forks</Name>
                 <Ident>CZGF</Ident>
                 <Type>AIRPORT</Type>
                 <Pos Lon="-118.430496" Lat="49.015633" Alt="1393.00"/>
               </Alternate>
             </Alternates>
             <Waypoints>
               <Waypoint>
                 <Name>Yakima Air Terminal/Mcallister</Name>
                 <Ident>KYKM</Ident>
                 <Type>AIRPORT</Type>
                 <Pos Lon="-120.543999" Lat="46.568199" Alt="1069.00"/>
               </Waypoint>
               <Waypoint>
                 <Name>User defined point</Name>
                 <Ident>USERPT</Ident>
                 <Region>K1</Region>
                 <Type>USER</Type>
                 <Pos Lon="-120.848000" Lat="47.676601" Alt="24960.89"/>
                 <Description>User waypoint remarks</Description>
               </Waypoint>
               <Waypoint>
                 <Ident>DIABO</Ident>
                 <Region>K1</Region>
                 <Type>WAYPOINT</Type>
                 <Pos Lon="-120.937080" Lat="48.833759" Alt="30000.00"/>
               </Waypoint>
               <Waypoint>
                 <Ident>IWACK</Ident>
                 <Region>K1</Region>
                 <Airway>J503</Airway>
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
        :caption: Aircraft Performance File Example
        :name: performance-example

        <?xml version="1.0" encoding="UTF-8"?>
        <LittleNavmap xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:noNamespaceSchemaLocation="https://www.littlenavmap.org/schema/lnmperf.xsd">
          <AircraftPerf>
            <Header>
              <CreationDate>2020-11-16T22:43:35</CreationDate>
              <FileVersion>1.0</FileVersion>
              <ProgramName>Little Navmap</ProgramName>
              <ProgramVersion>2.6.4.beta</ProgramVersion>
              <Documentation>https://www.littlenavmap.org/lnmperf.html</Documentation>
            </Header>
            <Options>
              <Name>Epic E1000 G1000 Edition</Name>
              <AircraftType>EPIC</AircraftType>
              <Description>Climb: 80% torque, 1600 RPM, 160 KIAS, max ITT 760°
        Cruise: FL260-FL280, 1400 RPM, adjust torque to 55 GPH fuel flow, max ITT 760°
        Descent: Idle, 250 KIAS

        https://www.littlenavmap.org</Description>
              <FuelAsVolume>0</FuelAsVolume>
              <JetFuel>1</JetFuel>
            </Options>
            <Perf>
              <ContingencyFuelPercent>5.0</ContingencyFuelPercent>
              <ExtraFuelLbsGal>0.000</ExtraFuelLbsGal>
              <MinRunwayLengthFt>1600.000</MinRunwayLengthFt>
              <ReserveFuelLbsGal>500.000</ReserveFuelLbsGal>
              <RunwayType>SOFT</RunwayType>
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

Obsolete Formats
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

These formats are not used anymore by *Little Navmap* as of versions 2.6 although, they can still be loaded.

Aircraft Performance File Format (obsolete INI format)
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

The LNMPERF files are simple text files and use the
Windows-INI style that has groups in square brackets and
``key=value`` lines. See
`INI (Wikipedia) <https://en.wikipedia.org/wiki/INI_file>`__ for more information
about this type of configuration files.

Speed units are always knots and feet per minute. Fuel units are gallons
or lbs depending on the value of ``FuelAsVolume``.
``ContingencyFuelPercent`` is percent which will be added to trip fuel.

``Description`` has to be enclosed in double quotes. ``\n`` are
interpreted as line feeds.

Note that comments starting with ``#`` or ``;`` will be replaced when
saving the file in *Little Navmap*. You can add a dummy key like
``Comment1=my remarks`` to circumvent this. Unknown keys are not
replaced when saving.

.. code-block:: ini
     :caption: Aircraft Performance File Example

     [Options]
     AircraftType=B732
     Description="Engine type JT8D-15A\n\nClimb: 92% N1, 280/0.7\nCruise: 0.74\nDescent:
     0.74,300\n\nhttps://example.com/dokuwiki/doku.php?id=boeing_737-200_reference"
     FormatVersion=1.0.0
     FuelAsVolume=false
     JetFuel=true
     Metadata=Created by Little Navmap Version 2.2.0.beta (revision 16944ce) on 2018 11 02T20:23:52
     Name=Boeing 737-200
     ProgramVersion=2.2.0.beta

     [Perf]
     ClimbFuelFlowLbsGalPerHour=10000
     ClimbSpeedKtsTAS=350
     ClimbVertSpeedFtPerMin=1500
     ContingencyFuelPercent=0
     CruiseFuelFlowLbsGalPerHour=4800
     CruiseSpeedKtsTAS=430
     DescentFuelFlowLbsGalPerHour=400
     DescentSpeedKtsTAS=420
     DescentVertSpeedFtPerMin=2500
     ExtraFuelLbsGal=0
     ReserveFuelLbsGal=6000
     TaxiFuelLbsGal=500

.. _annotated-pln:

Annotated Flight Plan File Format (obsolete)
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

*Little Navmap* uses the FSX/P3D
`XML (Wikipedia) <https://en.wikipedia.org/wiki/XML>`__ flight plan format. The XML
standard allows to add comments in a file which are ignored by the
simulators and by most add-on programs.

The added comment is an XML comment starting with ``<!-- LNMDATA`` and
ending with ``-->``. Inside the comment is a simple key/value list
separated by ``|`` symbols.

*Little Navmap* stores metadata like version and date in the file which
helps when reporting errors or for future extensions.

The most important data is alternate airports and procedure information
which allows the program to restore SIDs, STARs, approaches and
transitions in an error tolerant way when loading flight plans.

.. code-block:: xml
   :caption: Flightplan Example snippet

   <?xml version="1.0" encoding="UTF-8"?>
   <SimBase.Document Type="AceXML" version="1,0">
       <Descr>AceXML Document</Descr>
       <!-- LNMDATA
            _lnm=Erstellt mit Little Navmap Version 2.2.1.beta (Revision 257538e) am 2018 11 05T20:20:11|
            aircraftperffile=C:\Users\alex\Documents\Little Navmap\Boeing 737-200 JT8D-15A.lnmperf|
            aircraftperfname=Boeing 737-200|
            aircraftperftype=B732|
            approach=LITSI|
            approacharinc=D34|
            approachdistance=11.9|
            approachrw=34|
            approachsize=9|
            approachsuffix=|
            approachtype=VORDME|
            cycle=1811|
            navdata=NAVIGRAPH
   -->
       <FlightPlan.FlightPlan>

   ...

       </FlightPlan.FlightPlan>
   </SimBase.Document>

.. |Export as Clean PLN| image:: ../images/icon_filesaveclean.png

