Flight Plan Formats
-------------------

*Little Navmap* supports several flight plan formats, all of which have
different limitations. Only some of these formats can be loaded and
saved.

The program uses different ``Save as ...`` file dialogs instead of just
one. This means the directory for each file format is retained
separately, removing the need to navigate back and forth between the FSX
flight plan directory, the P3D flight plan directory and the X-Plane FMS
output directory.

Note the difference between ``Save Flight Plan as ...`` and
``Export Flight Plan as ...``: ``Export`` does not change the current
file name while ``Save as ...`` does.

.. warning::

   Always save a copy in the default PLN format before saving to other
   formats like FMS. This allows *Little Navmap* to restore all flight plan
   properties like procedures and alternate airports.

.. _flight-plan-formats-feature:

Feature Table
~~~~~~~~~~~~~

The table below shows the capabilities of *Little Navmap* and the
supported flight plan formats (``X`` = supported, ``0`` = not supported,
``-`` = not applicable):

=============================   ====   =====   =====   ============   =======================   ================   ===============   =================   ======
Format                          Read   Write   Airw.   VFR/ IFR       User Wpt. Names           Dep. Parking       Cruise Alt.       Ground speed        Proc.
=============================   ====   =====   =====   ============   =======================   ================   ===============   =================   ======
FSX PLN annotated               X      X       X       X              X                         X                  X                 X                   X
FSX PLN                         X      X       X       X              X                         X                  X                 0                   0
FS9 PLN clean                   X      0       X       X              X                         X                  X                 0                   0
FSC PLN                         X      0       X       0              X                         0                  0                 0                   0
X-Plane FMS 11                  X      X       X       0              X                         0                  X                 0                   X
X-Plane FMS 3                   X      X       0       0              X                         0                  X                 0                   0
FlightGear FGFP                 X      X       0       0              0                         0                  0                 0                   X [2]_
FLP                             X      X       X       0              0                         0                  0                 0                   X
Reality XP GNS FPL              0      X       0       0              X                         0                  0                 0                   0
Reality XP GTN GFP              0      X       X       0              X [1]_                    0                  0                 0                   X
Flight1 GTN                     0      X       X       0              0                         0                  0                 0                   0
PMDG RTE                        0      X       X       0              0                         0                  0                 0                   0
TXT                             0      X       X       0              0                         0                  0                 0                   0
Majestic Dash FPR               0      X       0       0              0                         0                  0                 0                   0
IXEG 737 FPL                    0      X       X       0              0                         0                  0                 0                   0
FLTPLAN for iFly                0      X       X       0              0                         0                  0                 0                   0
ProSim `companyroutes.xml`      0      X       X       0              0                         0                  0                 0                   0
PLN for BBS Airbus              0      X       X       0              0                         0                  0                 0                   0
Flight Factor `corte.in`        0      X       X       0              0                         0                  X                 0                   X [2]_
MDX for MaddogX                 0      X       X       0              0                         0                  0                 0                   0
RTE for QualityWings            0      X       X       0              0                         0                  0                 0                   0
EFBR for EFB                    0      X       X       0              0                         0                  0                 0                   0
RTE for Level-D                 0      X       X       0              0                         0                  0                 0                   0
FPL for Feelthere               0      X       X       0              0                         0                  0                 0                   0
XML for TDFi Design             0      X       X       0              0                         0                  0                 0                   0
FPL for IVAP/X-IVAP [3]_        0      X       X       0              0                         0                  0                 0                   0
VFP for vPilot [3]_             0      X       X       0              0                         0                  0                 0                   0
UFMC                            0      X       X       0              0                         0                  0                 0                   0
FPL for XFMC                    0      X       X       0              0                         0                  0                 0                   0
GPX                             0      X       \-      \-             \-                        \-                 \-                \-                  \-
HTML                            0      X       \-      \-             \-                        \-                 \-                \-                  \-
=============================   ====   =====   =====   ============   =======================   ================   ===============   =================   ======

Procedure waypoints are excluded from most file formats by default,
except for GPX. You have to use the GPS or FMS in the simulator to
select procedures. Exceptions are X-Plane ``FMS`` and ``FLP``, for example.

You can enable saving of waypoints by checking the menu items
:ref:`export-flight-plan-approach-waypoints` and/or
:ref:`export-flight-plan-sid-star-waypoints`.

A dialog is shown if any unsupported features are detected in the
current flight plan when trying to save a plan. You can disable this
dialog for future saves if you know what you are doing.

The current file name and type will change if you save a plan to a
format that is readable and writable. This does not happen when
exporting.

An example shows how the program deals with the limited formats:

#. Create a flight plan including procedures.
#. Save as PLN - current filename changes to new file name ``NAME.pln``.
#. Save as FMS - a warning is shown and after saving the current
   filename changes to new ``NAME.fms``. This is also reflected in the main window title bar.
#. Restart program - ``NAME.fms`` will be reloaded and some properties are
   lost.
#. Now export as GFP - Current filename remains ``NAME.fms``.

.. _flight-plan-formats-user-waypoints:

User Waypoint Names
~~~~~~~~~~~~~~~~~~~

User waypoint names will be adapted to format limitations when saving.
That means that waypoint names can change when reloading a flight plan.

-  **PLN:** Maximum length for FSX or Prepar3D is 10 characters and no
   special characters are allowed. Unsupported characters will be
   removed and the length will be truncated.
-  **FMS:** No spaces allowed. These will be replaced with underscores
   (``_``).
-  **FLP:** All user waypoint names will be replaced by coordinates.

Formats
~~~~~~~~~~~~~~~~~~~~~~~~~~~

.. _flight-plan-formats-fsx-pln:

|FSX PLN| FSX PLN
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

The format FSX PLN is used as a default format because it supports most
features and allows to include additional information in form of
annotations which will be ignored by flight simulators and most other
tools.

.. _flight-plan-formats-fs9-pln:

|FS9 PLN| FS9 PLN
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

File format of the Flight Simulator 2004. Uses the same PLN extension as
the FSX PLN format. *Little Navmap* can only read this format. Therefore
a warning dialog is shown before overwriting a file with the newer FSX
PLN format.

.. _flight-plan-formats-clean-pln:

|Clean PLN| Clean PLN
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

This is the same as the FSX PLN but without additional annotations which
contain information about selected procedures or ground speed. Use this
format if an application cannot deal with the annotated format.

.. _flight-plan-formats-fms11:


|FMS 11| FMS 11 (X-Plane)
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

X-Plane FMS format which can be loaded into the stock GPS, the G1000 and
the FMS of `X-Plane 11.10 <https://www.x-plane.com>`__ or later. This is
the default save format for X-Plane FMS now. Use the export function to
save old FMS version 3 files.

**This format is supported as of X-Plane 11.10.**

*Little Navmap* can read and write this format.

Store these files into the ``Output/FMS plans`` directory inside the
X-Plane directory.

.. note::

      Although *Little Navmap* can read and write this format, it
      has limitations:

      -  Airports are adapted to use real ICAO idents instead the X-Plane
         idents in rare cases when saving. As a result *Little Navmap* might
         not be able to read these.
      -  *Little Navmap* cannot determine the cruise altitude of a flight plan
         in some cases. You might see errors about violated altitude
         restrictions after loading. Adjust the cruise altitude manually if
         this is the case.

.. _flight-plan-formats-fms3:

|FMS 3| FMS 3 (X-Plane)
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

X-Plane FMS format which can be loaded into the stock GPS and FMS of
X-Plane 10 and 11.05. The format is very limited and basically stores
only a list of waypoints.

*Little Navmap* can read and write this format.

Store these files into the ``Output/FMS plans`` directory inside the
X-Plane directory.

.. _flight-plan-formats-fgfp:

|FGFP| FGFP (FlightGear)
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

FlightPlan format which can be loaded into the RouteManager of the free
flight simulator `FlightGear <http://www.flightgear.org>`__.

*Little Navmap* can read and write this format.

You can save the files into any directory and load it within FlightGear.

.. _flight-plan-formats-flp:

FLP
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

A format that can be read by the X-Plane FMS (not the X-Plane GPS),
Aerosoft Airbus and other add-on aircraft. Supports airways and
procedures.

You can load these files into the X-Plane FMS including airway
information. Procedures are saved in the FLP but cannot loaded yet by
the FMS. You have to select these manually after loading the flight
plan.

Store these files into the ``Output/FMS plans`` directory inside the
X-Plane directory if you want to use them in X-Plane.

.. _flight-plan-formats-rxpgns:

FPL (Reality XP Garmin GNS)
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Flight plan format as FPL file usable by the *Reality XP GNS 530W/430W
V2*.

This file format can only be exported. Reading is not supported.

See :ref:`garmin-notes` for information on known problems when
exporting flight plan data for the GNS.

*Little Navmap* considers the ``GNSAPPDATA`` environment variable if
set. See the GNS manual for more information.

The default directory to save the flight plans for the GNS units is
``C:\ProgramData\Garmin\GNS Trainer Data\GNS\FPL`` for all simulators.
The directory will be created automatically by *Little Navmap* on first
export if it does not exist.

.. _flight-plan-formats-rxpgtn:

GFP (Reality XP Garmin GTN)
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Save flight plan as GFP file usable by the *Reality XP GTN 750/650
Touch*.

This file format can only be exported. Reading is not supported.

See :ref:`garmin-notes` for information on known problems when
exporting flight plan data for the GTN.

*Little Navmap* considers the ``GTNSIMDATA`` environment variable if
set. See the GTN manual for more information.

Garmin GTN Trainer later than 6.41
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

The default directory to save the flight plans for the GTN units is
``C:\ProgramData\Garmin\Trainers\Databases\FPLN`` for all simulators.
The directory will be created automatically by *Little Navmap* on first
export if it does not exist.

Garmin GTN Trainer 6.41
''''''''''''''''''''''''''''''''''''''''''''''''

The default directory to save the flight plans for the GTN units is
``C:\ProgramData\Garmin\Trainers\GTN\FPLN`` for all simulators. You have
to create this directory manually and then navigate to it in the file
dialog when saving. *Little Navmap* will remember the selected
directory.

Garmin GTN Trainer 6.21
''''''''''''''''''''''''''''''''''''''''''''''''

If you're using the trainer version 6.21 then the default path is
``C:\ProgramData\Garmin\GTN Trainer Data\GTN\FPLN``. You have to create
this directory manually.

.. _flight-plan-formats-gfp:

GFP (Flight1 Garmin GTN)
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

This is the flight plan format used by the *Flight1 GTN 650/750*.

This file format can only be exported. Reading is not supported.

See :ref:`garmin-notes` for information on problems when exporting
flight plan data for the GTN.

The default directories to save the flight plans for the GTN units are:

-  **Prepar3D v3:**
   ``C:\Program Files (x86)\Lockheed Martin\Prepar3D v3\F1TGTN\FPL``.
-  **Prepar3D v4:**
   ``C:\Program Files\Lockheed Martin\Prepar3D v4\F1TGTN\FPL``.
-  **Flight Simulator X:**
   ``C:\ProgramFiles(x86)\Microsoft Games\Flight Simulator X\F1GTN\FPL``

You might need to change the user privileges on this directory if your
saved flight plans do not show up in the GTN. Give yourself full control
and/or ownership of this directory to avoid this.

A typical symptom is that you can save the flight plan in *Little
Navmap* and you can also see the saved plan in *Little Navmap*'s open
dialogs but it does not show up in the GTN unit. Change the privileges
of the export directory as mentioned above if that is the case.

The file is a simple text format containing only one line of text.
Example for the content of a flight plan file named ``KEAT-CYPU.gfp``:

``FPN/RI:F:KEAT:F:EAT.V120.SEA.V495.CONDI.V338.YVR.V330.TRENA:F:N50805W124202:F:N51085W124178:F:CAG3:F:N51846W124150:F:CYPU``

.. _flight-plan-formats-rte:

RTE (PMDG)
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

A PMDG RTE file. File location depends on the used aircraft but is
usually ``PMDG\FLIGHTPLANS`` in the simulator base directory.

This format does not allow saving of procedures.

.. _flight-plan-formats-txt:

TXT (JARDesign and Rotate Simulations)
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

A simple file format usable by JARDesign or Rotate Simulations aircraft.
The dexport directory depends on the used aircraft which is usually in the X-Plane
directory ``Aircraft``.

The file is a simple text format containing only one line of text.
Example for the content of a ``TXT`` file named ``CBZ9CYDC.txt``:

``CBZ9 SID AIRIE V324 YKA B8 DURAK STAR CYDC``

.. _flight-plan-formats-fpr:

FPR (Majestic Dash)
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Flight plan format for the Majestic Software MJC8 Q400. Note that the
export is limited to a list of waypoints.

The flight plan has to be saved to
``YOURSIMULATOR\SimObjects\Airplanes\mjc8q400\nav\routes``.

Note that the FMC in the Dash will show invalid coordinates when you
press ``INFO`` on a waypoint or airport. The flight plan, navigation and
autopilot are not affected otherwise.

.. _flight-plan-formats-fpl:

FPL (IXEG Boeing)
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Exports the current flight plan as a FPL file usable by the IXEG Boeing
737. The format is the same as TXT but with a different file extension.

The file should be saved to
``XPLANE\Aircraft\X-Aviation\IXEG 737 Classic\coroutes``. You have to
create the directory manually if it does not exist.

.. _flight-plan-formats-cortein:

corte.in (Flight Factor Airbus)
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

A format for the Flight Factor Airbus. The file is not truncated and
flight plans are appended when saving.

Flight plans are saved in a slightly extended ATS route notation which
also allows to save the cruise altitude and approach procedures. Edit
the file with a simple text editor if you want to remove flight plans.

While this format allows saving of SID and STAR the option for
approaches was removed since it is unreliable.

**Example:**

.. code-block:: none

   RTE ETOPS002 EINN 06 UNBE2A UNBEG DCT 5420N DCT NICSO N236A ALLEX Q822 ENE DCT CORVT KJFK I22R JFKBOS01 CI30 FL360
   RTE EDDFEGLL EDDF 25C BIBT4G BIBTI UZ29 NIK UL610 LAM EGLL I27R LAM CI25 FL330

.. _flight-plan-formats-ifly:

FLTPLAN (iFly 737NG)
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Flight plan format for the iFly 737NG for FSX or P3D. The file has to be
saved to ``YOURSIMULATOR/iFly/737NG/navdata/FLTPLAN``.

Procedures cannot be saved.

.. _flight-plan-formats-prosim:

companyroutes.xml (ProSim)
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

A flight plan format for `ProSim <https://prosim-ar.com>`__. The flight
plan is appended to the file ``companyroutes.xml`` when saving. Remove
flight plans manually in a text editor.

*Little Navmap* creates up to two backup files when saving the flight
plan: ``companyroutes.xml_lnm_backup`` and
``companyroutes.xml_lnm_backup.1``.

Procedures cannot be saved.

**Example:**

.. code-block:: xml

   <?xml version="1.0" encoding="UTF-8"?>
   <companyroutes>
     <route name="EFMAESGT">EFMA RUNGA N872 TEB N623 BEDLA N866 NEGIL ESGT</route>
     <route name="LGIRLEDA">LGIR SUD UJ65 TRL UM601 RUTOM M601 QUENN Q123 LULIX P167 GINOX UM601 BCN UN975 SELVA LEDA</route>
   </companyroutes>

.. _flight-plan-formats-bbs:

PLN (BBS Airbus)
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

This format is for the Blackbox Simulations Airbus for FSX or P3D. Save
this to ``YOURSIMULATOR/Blackbox Simulation/Company Routes`` or
``YOURSIMULATOR/BlackBox Simulation/Airbus A330`` depending on aircraft
type.

This format cannot save procedures.

.. _flight-plan-formats-mdx:

MDX (Leonardo MaddogX)
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Flight plan for the Leonardo MaddogX aircraft. This format cannot save
procedures.

.. _flight-plan-formats-qw-rte:

RTE (QualityWings Aircraft)
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Flight plan for QualityWings aircraft. This format cannot save
procedures. The location depends on the aircraft.

.. _flight-plan-formats-efbr:

EFBR (Electronic Flight Bag)
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Flight plan for the `AivlaSoft Electronic Flight
Bag <https://aivlasoft.com>`__. Saving of procedures is not supported.

.. _flight-plan-formats-leveld-rte:

RTE (Level-D Aircraft)
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Flight plan for Level-D aircraft. This format cannot save procedures.
Save this to ``YOURSIMULATOR\Level-D Simulations\navdata\Flightplans``.

.. _flight-plan-formats-feelthere:

FPL (Feelthere/Wilco Aircraft)
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

The format above cannot save procedures. The location depends on the
aircraft.

.. _flight-plan-formats-tdfi:

XML (TDFi Design Boeing 717)
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Flight plan format for the TDFi Design Boeing 717. The format above
cannot save procedures.

.. _flight-plan-formats-ivap:

FPL (IvAp)
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

.. _flight-plan-formats-xivap:

FPL (X-IvAp)
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Flight plan format for the IVAO online network clients `IvAp or
X-IvAp <https://www.ivao.aero/softdev/ivap.asp>`__.

The file format for these two clients differs slightly.

:doc:`ROUTEEXPORT` will appear
before where you can add all needed information.

.. _flight-plan-formats-vpilot:

VFP (vPilot)
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Flight plan format for the VATSIM
`vPilot <https://www.vatsim.net/pilots/download-required-software>`__ online network
client.

:doc:`ROUTEEXPORT` will appear
before where you can add all needed information.

.. _flight-plan-formats-ufmc:

UFMC (Universal Flight Management Computer)
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

A flight plan format for the `UFMC <http://ufmc.eadt.eu>`__. The format
does not allow saving of procedures.

Save the flight plan to ``XPLANE\Custom Data\UFMC\FlightPlans``.

.. _flight-plan-formats-xfmc:

FPL for X-FMC (Universal FMC for X-Plane)
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Save flight plan as FPL file for the `X-FMC <https://www.x-fmc.com>`__.
The format does not allow saving of procedures.

The file should be saved to Path to
``XPLANE\Resources\plugins\XFMC\FlightPlans``.

.. _flight-plan-formats-gpx:

GPX
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

GPX is not a flight plan format.

The GPS Exchange Format can be read by Google Earth and most other GIS
applications.

The flight plan is embedded as a route and the flown aircraft trail as a
track including simulator time and altitude.

The route has departure and destination elevation and cruise altitude
set for all waypoints. Waypoints of all procedures are included in the
exported file. Note that the waypoints will not allow to reproduce all
parts of a procedure like holds or procedure turns.

.. _flight-plan-formats-html:

HTML
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

This is not a flight plan format. This function saves the current flight
plan as a single HTML web page with all images embedded. You can open
this page in any web browser.

.. _garmin-notes:

Notes about the Garmin Formats GFP and FPL
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Various problems can appear when reading exported flight plans into the
Garmin units. Most of these are a result of the Garmin navigation
database which uses data of an older AIRAC cycle (mostly 1611 at the
time of writing). Updated simulator or add-on databases (like the one in
*Little Navmap*) can use the latest navdata or an old one from FSX or
P3D stock data. X-Plane 11.10 stock navdata is currently based on 1611.

Any waypoints, airways or procedures that are removed, added or renamed
over time can cause locked waypoints or other messages when reading a
flight plan into the GNS or GTN.

It is easy to remove locked waypoints within the GNS or GTN to enable
the flight plan to be activated. Refer to the documentation of the
Garmin unit.

*Little Navmap* allows to change the Garmin export to replace all
waypoints with user-defined waypoints to avoid locking. While this is a
sufficient approach to avoid the locked waypoints it comes with a few
limitations:

-  Departure and destination airport are not saved as user-defined
   waypoints. These have to exist in the Garmin navigation database.
-  Navaid information like frequencies cannot be displayed since the
   waypoint cannot be related to the radio navaid.
-  Procedures like SID and STAR cannot be saved with the flight plan and
   have to be selected manually.
-  The GTN (not the GNS) changes all names to a generic ``USERWPT...``
   scheme.

The export of user-defined waypoints can be enabled in the options
dialog on tab ``Flight Plan``.

.. [1]
   Only SID and STAR. Saving or approaches is not supported.

.. [2]
   User-defined waypoints will be renamed when loading into the GTN.

.. [3]
   Additional information for online flying can be added in a dialog
   before saving.

.. |FSX PLN| image:: ../images/icon_filesave.png
.. |FS9 PLN| image:: ../images/icon_filesave.png
.. |Clean PLN| image:: ../images/icon_filesaveclean.png
.. |FMS 11| image:: ../images/icon_saveasfms.png
.. |FMS 3| image:: ../images/icon_saveasfms.png
.. |FGFP| image:: ../images/icon_saveasfg.png

