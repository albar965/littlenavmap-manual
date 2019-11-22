Menus and Toolbars
------------------

This chapter describes all the menu items of *Little Navmap*. You will
find most of this functionality on the toolbars as well which are not be
described separately. Keyboard shortcuts can be seen on the menu items.
See :doc:`SHORTCUTS`.

.. figure:: ../images/menutoolbar.jpg

       Menu and toolbars docked in default positions.

File Menu
~~~~~~~~~

.. _new-flight-plan:

|New Flight Plan| New Flight Plan
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Erases the current flight plan and shows the flight plan table.

You have to use :ref:`search-result-table-view-context-menu`,
:ref:`map-context-menu` or
:doc:`ROUTEDESCR` dialog to create a new flight plan.

.. _open-flight-plan:

|Open Flight Plan| Open Flight Plan
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Opens an FSX PLN, an FS9 PLN, an FSC PLN, an X-Plane FMS or an FLP
flight plan file and shows the flight plan table. The type of file is
determined by content and not file extension. See :doc:`FLIGHTPLANFMT` for more information.

An opened flight plan file will be reloaded on start up (reload and
centering can be switched off in the ``Options`` dialog on
:ref:`startup` and :ref:`user-interface`).

Procedure information and ground speed will be added to the flight plan
if a PLN file is saved by *Little Navmap*. The additional information
will be ignored by FSX or P3D but allows to reload all information by
*Little Navmap*.

You can also drag and drop files from a file manager like Windows
Explorer or macOS Finder into the *Little Navmap* main window to load
them. Single flight plans and all allowed formats for loading (``FMS``,
``FLP``, ``PLN``) as well as aircraft performance files (``lnmperf``)
are accepted.

.. warning::

        Always save a copy of the flight plan in PLN format to be able to
        reload all information. Writing to and reading from other formats like
        X-Plane FMS might result in information loss.

.. _append-flight-plan:

|Append flight plan| Append Flight Plan
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Adds departure, destination and all waypoints to the current flight
plan.

Using ``Append Flight Plan`` allows to load or merge complete flight
plans or flight plan snippets into a new plan. All waypoints are added
at the end of the current flight plan. Then you can use the
``Delete selected Legs`` and ``Move selected Legs up/down`` context menu
items to arrange the waypoints and airports as required. See :ref:`flight-plan-table-view-context-menu`.

All arrival procedures will be removed when appending a flight plan. The
new flight plan will use arrival and approach procedures from the loaded
plan.

The appended legs are selected after loading the flight plan.

.. _recent-flight-plan:

Recent Flight Plan (Sub-Menu)
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Shows all recently loaded flight plans for quick access. You can clear
the list by selecting ``Clear Menu``.

.. _reset-for-new-flight:

|Reset all for a new Flight| Reset all for a new Flight
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Opens a dialog which allows to reset functions in *Little Navmap* for a
new flight.

See :doc:`RESET` for more information on
limitations.

.. _save-flight-plan:

|Save Flight Plan| Save Flight Plan
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

.. _save-flight-plan-as:

|Save Flight Plan as PLN| Save Flight Plan as PLN
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Saves the flight plan to an FSX/P3D PLN file (XML format). This
annotated format allows to save all flight plan attributes of *Little
Navmap*.

``Save Flight Plan as PLN`` changes the current file type and name in
*Little Navmap* which means that all further saves will go into the new
PLN file.

.. note::

   You can save the flight plan files in any place if not used
   by a simulator. I recommend a directory in ``Documents`` like
   ``Documents\Little Navmap\Flight Plans``.

.. warning::

   Always save a copy of the flight plan in the default PLN format to be
   able to reload all information. Writing to and reading from other
   formats like X-Plane FMS might result in information loss.
   See :doc:`FLIGHTPLANFMT` for more
   information.

*Little Navmap* will allow flight plans to be created that may be useful
as a flight plan snippet but are unusable by the flight simulator. This
occurs if a flight plan does not have a departure or destination
airport. A warning dialog will be shown when saving an incomplete flight
plan.

A warning dialog will also be shown if the departure airport has parking
positions but none is assigned in the flight plan. The dialog can be deactivated.

Procedures, alternate airports and more will be saved as annotations in
the flight plan file. This causes no problem for the simulators and
most other programs. Use :ref:`export-clean-flight-plan` if a program has problems
reading the PLN files saved by *Little Navmap*.

Note that the waypoints of a procedure are not saved with the flight
plan. This is not supported by FSX or P3D. Use the GPS, FMC or other
ways to select a procedure in your aircraft.

.. _save-flight-plan-as-fms11:

|Save Flight Plan as X-Plane FMS 11| Save Flight Plan as X-Plane FMS 11
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Saves the flight plan using the new X-Plane FMS 11 format.

A warning describing the format restrictions will be shown.

See :doc:`FLIGHTPLANFMT` for more information on
limitations.

This function changes the current file type and name which means that
all further saves will go into the new FMS file and the file will be
reloaded on next start.

Store FMS files into the ``Output/FMS plans`` directory inside the
X-Plane directory if you would like to use the flight plan in the
X-Plane GPS, the G1000 or the FMS.

.. _save-flight-plan-as-fgfp:

|Save Flight Plan as FlightGear FGFP| Save Flight Plan as FlightGear FGFP
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Flightplan format which can be loaded into the RouteManager of the free
flight simulator `FlightGear <http://www.flightgear.org>`__.

*Little Navmap* can read and write this format.

A deactivateable warning dialog will be shown when saving.

See :doc:`FLIGHTPLANFMT` for more information on
limitations.

This function changes the current file type and name which means that
all further saves will go into the new FGFP file and the file will be
reloaded on next start.

You can save the files into any directory and load it within FlightGear.

.. _save-flight-plan-as-flp:

|Save Flight Plan FLP| Save Flight Plan as FLP
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Exports the current flight plan as an FLP file usable by the X-Plane
FMS, Aerosoft Airbus and other add-on aircraft. This format is limited
so a dialog is shown if any unsupported features are detected in the
current flight plan.

See :doc:`FLIGHTPLANFMT` for more information on
limitations.

This function changes the current file type and name which means that
all further saves will go into the new FLP file and the file will be
reloaded on next start.

Store FLP files into the ``Output/FMS plans`` directory inside the
X-Plane directory if you want to load it into the FMS.

.. _export-clean-flight-plan:

|Export as Clean PLN| Export as Clean PLN
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Saves a flight plan without any annotations if
programs have problems reading the PLN files saved by *Little Navmap*.
This is rarely needed.

Like any other export function this does not change the current file
name and type. Further saves will still use the same file name and
format as before.

See also :doc:`FLIGHTPLANFMT`.

.. _export-submenu-aircraft:

Export Flight Plan to Aircraft Formats (Sub-Menu)
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

See :doc:`FLIGHTPLANFMT` for more detailed
information on the available export formats.

All export functions do not change the current file name and type.
Further saves will still use the same file name and format as before.

.. _export-flight-plan-as-fms3:

Export Flight Plan as X-Plane FMS 3
'''''''''''''''''''''''''''''''''''

Saves the flight plan using the older X-Plane FMS 3 format which is
limited but can be loaded by X-Plane 10 and X-Plane 11.05. A warning
dialog is shown if any unsupported features are detected in the current
flight plan.

See :doc:`FLIGHTPLANFMT` for more information on
limitations.

This export function this does not change the current file name and
type. Further saves will still use the same file name and format as
before.

Store FMS files into the ``Output/FMS plans`` directory inside the
X-Plane directory if you would like to use the flight plan in the
X-Plane GPS or FMS.

.. _export-flight-plan-as-rte:

Export Flight Plan as PMDG RTE
''''''''''''''''''''''''''''''

Exports the current flight plan as a PMDG RTE file.

Procedures or their respective waypoints are not included in the
exported file.

Export Flight Plan as TXT
'''''''''''''''''''''''''

Exports the current flight plan as a TXT file usable by JARDesign or
Rotate Simulations aircraft

Neither procedures nor their respective waypoints are included in the
exported file.

.. _export-flight-plan-as-fpr:

Export Flight Plan as Majestic Dash FPR
'''''''''''''''''''''''''''''''''''''''

Exports the current flight plan for the Majestic Software MJC8 Q400.
Note that the export is currently limited to a list of waypoints.

The flight plan has to be saved to
``FSXP3D\SimObjects\Airplanes\mjc8q400\nav\routes``.

.. _export-flight-plan-as-ixeg-fpl:

Export Flight Plan as IXEG FPL
''''''''''''''''''''''''''''''

Exports the current flight plan as an FPL file usable by the IXEG Boeing
737 classic.

SIDs, STARs or approach procedures are not exported.

The file should be saved to
``XPLANE\Aircraft\X-Aviation\IXEG 737 Classic\coroutes``. You might have
to create the directory manually if it does not exist.

.. _export-flight-plan-as-ff-fpl:

Export Flight Plan to corte.in for Flight Factor Airbus
'''''''''''''''''''''''''''''''''''''''''''''''''''''''

Appends the flight plan to a new or already present ``corte.in`` company
routes file for the Flight Factor Airbus aircraft.

The file will be automatically created if it does not exist. Otherwise
the flight plan will be appended to the file. You have to remove the
flight plan manually from the ``corte.in`` file with a simple text
editor if you wish to get rid of it.

Location of the file depends on aircraft type.

.. _export-flight-plan-as-ifly:

Export Flight Plan as FLTPLAN for iFly
''''''''''''''''''''''''''''''''''''''

Save flight plan as FLTPLAN file for the iFly 737NG. The format does not
allow saving of procedures.

Save the file to ``FSXP3D\iFly\737NG\navdata\FLTPLAN``.

.. _export-flight-plan-as-prosim:

Export Flight Plan for ProSim
'''''''''''''''''''''''''''''

Appends flight plan to the ``companyroutes.xml`` file for
`ProSim <https://prosim-ar.com>`__ simulators. The format does not allow
saving of procedures.

.. _export-flight-plan-as-bbs:

Export Flight Plan as PLN for BBS Airbus
''''''''''''''''''''''''''''''''''''''''

Save flight plan as PLN file for the Blackbox Simulations Airbus. The
format does not allow saving of procedures.

Save the file to ``FSXP3D\BlackBox Simulation\Airbus A330`` or
``FSXP3D\Blackbox Simulation\Company Routes`` depending on aircraft.

.. _flight-plan-formats-leveld-rte:

Export Flight Plan as Level-D RTE
'''''''''''''''''''''''''''''''''

Flight plan for Level-D aircraft. This format cannot save procedures.
Save this to ``FSXP3D\Level-D Simulations\navdata\Flightplans``.

.. _flight-plan-formats-feelthere:

Export Flight Plan as Feelthere FPL
'''''''''''''''''''''''''''''''''''

This format cannot save procedures. The location depends on the
aircraft.

.. _flight-plan-formats-qw-rte:

Export Flight Plan as QualityWings RTE
''''''''''''''''''''''''''''''''''''''

Export plan for QualityWings aircraft. Saving of procedures is not
supported. The file location depends on the aircraft.

.. _flight-plan-formats-mdx:

Export Flight Plan as Maddog X MDX
''''''''''''''''''''''''''''''''''

Flight plan for the Leonardo MaddogX aircraft. Saving of procedures is
not supported.

.. _flight-plan-formats-tfdi:

Export Flight Plan for TFDi Design 717
''''''''''''''''''''''''''''''''''''''

Flight plan for the TFDi Design Boeing 717 aircraft.

.. _export-submenu-garmin:

Export Flight Plan to Garmin Formats (Sub-Menu)
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

.. _save-flight-plan-as-gfp:

Export Flight Plan as Garmin GTN GFP
''''''''''''''''''''''''''''''''''''

Exports the flight plan in GFP format used by the *Flight1 GTN 650/750*.

Procedures are not included in the exported file.

See :ref:`flight-plan-formats-gfp`
for more information about this export format and how to work around
locked waypoints.

.. _save-flight-plan-as-rxpgtn:

Export Flight Plan as GFP for Reality XP GTN
''''''''''''''''''''''''''''''''''''''''''''

Save flight plan as GFP file usable by the *Reality XP GTN 750/650
Touch*. This format allows to save procedures and airways.

See also :ref:`garmin-notes` for information about paths and
other remarks.

.. _save-flight-plan-as-rxpgns:

Export Flight Plan to FPL for the Reality XP GNS
''''''''''''''''''''''''''''''''''''''''''''''''

Save flight plan as FPL file usable by the *Reality XP GNS 530W/430W
V2*.

Procedures or their respective waypoints are not included in the
exported file.

The default directory to save the flight plans for the GNS units is
``C:\ProgramData\Garmin\GNS Trainer Data\GNS\FPL`` for all simulators.
The directory will be created automatically by *Little Navmap* on first
export if it does not exist.

See also :ref:`garmin-notes`.

.. _export-submenu-online:

Export Flight Plan to Online Formats (Sub-Menu)
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

.. _flight-plan-formats-vpilot:

Export Flight Plan as vPilot VFP
''''''''''''''''''''''''''''''''

Export the flight plan for the VATSIM
`vPilot <https://www.vatsim.net/pilots/software>`__ online network
client.

:doc:`ROUTEEXPORT` will appear
before where you can add all needed information.

.. _flight-plan-formats-ivap:

Export Flight Plan as IvAp FPL
''''''''''''''''''''''''''''''

.. _flight-plan-formats-xivap:

Export Flight Plan as X-IvAp FPL
''''''''''''''''''''''''''''''''

Export flight plan format for IVAO online network clients `IvAp or
X-IvAp <https://www.ivao.aero/softdev/ivap.asp>`__.

:doc:`ROUTEEXPORT` will appear
before where you can add all needed information.

.. _export-submenu-other:

Export Flight Plan to other Formats (Sub-Menu)
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

.. _export-flight-plan-as-ufmc:

Export Flight Plan for UFMC
'''''''''''''''''''''''''''

Save flight plan as `UFMC <http://ufmc.eadt.eu>`__ file. The format does
not allow saving of procedures.

Save the flight plan to ``XPLANE\Custom Data\UFMC\FlightPlans``.

.. _export-flight-plan-as-xfmc:

Export Flight Plan for X-FMC
''''''''''''''''''''''''''''

Save flight plan as FPL file usable by
`X-FMC <https://www.x-fmc.com>`__. The format does not allow saving of
procedures.

The file should be saved to Path to
``XPLANE\Resources\plugins\XFMC\FlightPlans``.

.. _flight-plan-formats-efbr:

Export Flight Plan as EFBR
''''''''''''''''''''''''''

Export flight plan for the `AivlaSoft Electronic Flight
Bag <https://aivlasoft.com>`__. Saving of procedures is not supported.

.. _export-flight-plan-as-html:

Export Flight Plan as HTML Page
'''''''''''''''''''''''''''''''

Saves the flight plan table as shown to HTML file which can be viewed in
a web browser. Icons are embedded in the page.

.. _export-flight-plan-as-gpx:

Export Flight Plan as GPX
'''''''''''''''''''''''''

Exports the current flight plan into a GPS Exchange Format file which
can be read by Google Earth and most other GIS applications.

The flight plan is exported as a route and the flown aircraft trail as a
track including simulator time and altitude.

The route has departure and destination elevation and cruise altitude
set for all waypoints. Waypoints of all procedures are included in the
exported file. Note that the waypoints will not allow to reproduce all
parts of a procedure like holds or procedure turns.

.. note::

   Do not forget to clear the aircraft trail (:ref:`delete-aircraft-trail`) before a flight to avoid
   old trail segments in the exported GPX file. Or, disable the reloading
   of the trail in the options dialog on :ref:`startup`.

.. _export-flight-plan-as-skyvector:

Show Flight Plan in SkyVector
'''''''''''''''''''''''''''''

Opens the default web browser and shows the current flight plan in
`SkyVector <https://skyvector.com>`__. Procedures are not shown.

Note that the flight plan will not be displayed if a small airport is
unknown to SkyVector.

Example: `ESMS NEXI2B NILEN L617 ULMUG M609 TUTBI Z101 GUBAV STM7C
ENBO <https://skyvector.com/?fpl=ESMS%20NILEN%20L617%20ULMUG%20M609%20TUTBI%20Z101%20GUBAV%20ENBO>`__.
Note missing SID and STAR in SkyVector.

.. _export-flight-plan-approach-waypoints:

Save Waypoints for Approaches
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

.. _export-flight-plan-sid-star-waypoints:

Save Waypoints for SID and STAR
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Save procedure waypoints instead of procedure information if checked.
This affects all flight plan export and save formats.

Use this if your simulator, GPS or FMC does not support loading or
display of approach procedures, SID or STAR.

Procedure information is replaced with respective waypoints that allow
to display procedures in limited GPS or FMS units.

**Note that saving flight plans with this method has several
limitations:**

-  Several approach leg types like holds, turns and procedure turns
   cannot be displayed properly by using just waypoints/coordinates.
-  Speed and altitude limitations are not included in the exported legs.
-  The procedure information is dropped from the saved flight plan and
   cannot be reloaded properly in *Little Navmap*. Thus, you will see
   the waypoints of a SID or STAR but not the detailed procedure
   information. You have to delete the added waypoints and re-select the
   procedures after loading.

Due to these limitations it is recommended to save a copy of the flight
plan with full information before enabling one of these options.

.. _add-google-earth-kml:

|Add Google Earth KML| Add Google Earth KML
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Allows addition of one or more Google Earth KML or KMZ files to the map
display. All added KML or KMZ files will be reloaded on start up. Reload
and centering can be switched off in the ``Options`` dialog on
:ref:`startup` and :ref:`user-interface`.

Due to the variety of KML files it is not guaranteed that all files will
show up properly on the map.

.. _clear-google-earth-kml-from-map:

|Clear Google Earth KML from Map| Clear Google Earth KML from Map
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Removes all loaded KML files from the map.

.. _work-offline:

|Offline| Work Offline
^^^^^^^^^^^^^^^^^^^^^^

Stops loading of map data from the Internet. This affects the
*OpenStreetMap*, *OpenTopoMap* and all the other online map themes as
well as the elevation data. A red ``Offline.`` indication is shown in
the status bar if this mode is enabled.

You should restart the application after going online again.

Note that this function does not affect the download of weather information.
You can disable this in the respective menus separately.

.. _save-map-as-image:

|Save Map as Image| Save Map as Image
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Saves the current map view as an image file. Allowed formats are JPEG,
PNG and BMP. The image does not include the map overlays.

:doc:`IMAGEEXPORT` will show up before saving
which allows to select the image size.

.. _save-map-as-avitab:

|Save Map as Image for AviTab| Save Map as Image for AviTab
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Saves the current map view as an image file for
`AviTab <https://github.com/fpw/avitab>`__. Allowed formats are JPEG and
PNG.

:doc:`IMAGEEXPORT` will show up before saving
which allows to select the image size.

The saved file is accompanied by a calibration file in
`JSON-Format <https://en.wikipedia.org/wiki/JSON>`__. It
has the same name as the image with an additional ``.json`` extension.

The files have to be saved to
``.../X-Plane 11/Resources/plugins/AviTab/MapTiles/Mercator``.

See here in the AviTab documentation for more information how to load
the map image: `Map App -
Mercator <https://github.com/fpw/avitab/wiki/Map-App#mercator>`__.

.. _save-map-to-clipboard:

Copy Map Image to Clipboard
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Copies the current map image to the clipboard. The image does not
include the map overlays.

:doc:`IMAGEEXPORT` will show up before copying
the image which allows to select the image size.

.. _print-map:

|Print Map| Print Map
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Allows to print the current map view. See :ref:`printing-the-map` for more information.

.. _print-flight-plan:

|Print Flight Plan| Print Flight Plan
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Opens a print dialog that allows you to select flight plan related
information to be printed. See :ref:`printing-the-flight-plan` for more information.

.. _file-quit:

|Quit| Quit
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Exits the application. Will ask for confirmation if there are changed
files.

Flight Plan Menu
~~~~~~~~~~~~~~~~

Flight Plan
^^^^^^^^^^^

Opens and raises the flight planning dock window and flight plan tab.
Also activates the flight plan table for quick navigation. Same as
``Window`` -> ``Shortcuts`` -> ``Flight Plan`` or pressing ``F7``.

See :ref:`shortcuts-main-window` for
a full list or shortcuts.

Fuel Report
^^^^^^^^^^^

Opens and raises the flight planning dock window and Fuel Report tab.
Same as ``Window`` -> ``Shortcuts`` -> ``Fuel Report`` or pressing
``F8``.

See :ref:`shortcuts-main-window` for
a full list or shortcuts.

.. _undo-redo:

|Undo| |Redo| Undo/Redo
^^^^^^^^^^^^^^^^^^^^^^^^

Allows undo and redo of all flight plan changes.

.. _select-a-start-position-for-departure:

|Select a Start Position for Departure| Select a Start Position for Departure
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

A parking spot (gate, ramp or fuel box), runway or helipad can be
selected as a start position at the departure airport. A parking
position can also be selected in the map context menu item :ref:`set-as-flight-plan-departure`
when right-clicking on a parking position. If no position is selected
the longest primary runway end is selected automatically as start.

.. figure:: ../images/selectstartposition.jpg

     The start position selection dialog for EDDN.

.. _edit-flight-plan-on-map:

|Edit Flight Plan on Map| Edit Flight Plan on Map
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Toggles the flight plan drag and drop edit mode on the map. See :doc:`MAPFPEDIT`.

.. _new-flight-plan-from-description:

|New Flight Plan from Route Description| New Flight Plan from Route Description
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Opens a dialog with the ATS route description of the current flight plan
that also allows to modify the current flight plan or enter a new one.
:doc:`ROUTEDESCR` gives more
information about this topic.

.. _flight-plan-route-clipboard:

|Copy Flight Plan Route to Clipboard| Copy Flight Plan Route to Clipboard
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Copies the route description of the current flight plan to the clipboard
using the current settings from :doc:`ROUTEDESCR`.

.. _calculate-direct:

|Calculate Direct| Calculate Direct
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Deletes all intermediate waypoints and connects departure and
destination using a great circle line.

.. tip::

    You can calculate a flight plan between any kind of waypoints, even
    user-defined waypoints (right-click on the map and select
    ``Add Position to Flight plan`` to create one). This allows the creation
    of snippets that can be merged into flight plans. For example you can
    use this feature for crossing the North Atlantic with varying departures
    and destinations. This applies to all flight plan calculation modes.

.. _calculate-radionav:

|Calculate Radionav| Calculate Radionav
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Creates a flight plan that uses only VOR and NDB stations as waypoints
and tries to ensure reception of at least one station along the whole
flight plan. Note that VOR stations are preferred before NDB and DME
only stations are avoided if possible. Calculation will fail if not
enough radio navaids can be found between departure and destination.
Build the flight plan manually if this is the case.

This calculation can also be used to create a flight plan snippet
between any kind of waypoint.

.. _calculate-high-altitude:

|Calculate high Altitude| Calculate high Altitude
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Uses Jet airways to create a flight plan.

Calculated flight plans along airways will obey all airway restrictions
like minimum and maximum altitude. *Little Navmap* will also adhere to
one-way restrictions for X-Plane and Navigraph based navdata.

Cruise altitude is corrected to the next sensible value (1000 ft for IFR
and 500 ft for VFR) if it violates airway altitude restrictions.

A simplified east/west rule is optionally used to adjust the cruise
altitude to odd/even values (this can be switched off in the ``Options``
dialog on :ref:`flight-plan`). This correction is always applied if
enabled.

The default behavior is to jump from the departure airport to the next
waypoint of a suitable airway and vice versa for the destination. This
can be changed in ``Options`` dialog on :ref:`flight-plan` if VOR
or NDB stations are preferred as transition points to airways.

The airway network does not cover all areas (the north Atlantic tracks
are missing for example - these change daily), therefore calculation
across large ocean areas can fail.

Create the airway manually as a workaround or use an online planning
tool to obtain a route string and use the
``New Flight Plan from String`` option to create the flight plan.

This calculation can also be used to create a flight plan snippet
between any kind of waypoint.

Use ``Calculate based on given Altitude`` below if you think that the
result is not optimal. This might be a result of limiting the flight
plan to jet airways or using a wrong cruise altitude which is not
allowed due to airway restrictions.

Note that changing the cruise altitude after calculation might result in
errors shown in the flight plan table. See :ref:`flight-plan-table-error` for more information
about restriction errors. Using ``Calculate based on given Altitude``
after setting the desired cruise altitude can solve this problem.

.. _calculate-low-altitude:

|Calculate low Altitude| Calculate low Altitude
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Uses Victor airways to create a flight plan. Everything else is the same
as in ``Calculate high Altitude``.

.. _calculate-based-on-given-altitude:

|Calculate based on given Altitude| Calculate based on given Altitude
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Use the value in the altitude field of the tab ``Flight Plan`` to find a flight
plan along Victor and/or Jet airways. Calculation will fail if the
altitude value is too low. Everything else is the same as in
``Calculate high Altitude``.

.. _reverse-flight-plan:

|Reverse Flight Plan| Reverse Flight Plan
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Swaps departure and destination and reverses order of all intermediate
waypoints. A default runway is assigned for the new departure start
position.

This function removes all airway references since the result would not be valid
due to one-way restrictions. Procedures are removed too.

.. _adjust-flight-plan-alt:

|Adjust Flight Plan Altitude| Adjust Flight Plan Altitude
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Changes the flight plan altitude according to a simplified East/West
rule and the current route type (IFR or VFR). Rounds the altitude up to
the nearest even 1000 feet (or meter) for westerly flight plans or odd
1000 feet (or meter) for easterly flight plans. Adds 500 feet for VFR
flight plans.

The rule can be changed in the options on :ref:`flight-plan`.

Map Menu
~~~~~~~~

.. _goto-home:

|Goto Home| Goto Home
^^^^^^^^^^^^^^^^^^^^^

Jumps to the home area that was set using :ref:`set-home` using the saved position and zoom
distance. The center of the home area is highlighted by a |Home Symbol|
symbol.

.. _go-to-center-for-distance-search:

|Go to Center for Distance Search| Go to Center for Distance Search
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Go to the center point used for distance searches. See :ref:`set-center-for-distance-search`.The
center for the distance search is highlighted by a |Distance Search
Symbol| symbol.

.. _center-flight-plan:

|Center Flight Plan| Center Flight Plan
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Displays the whole flight plan on the map.

.. _remove-highlights:

|Remove all Highlights and Selections| Remove all Highlights and Selections
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Deselect all entries in the flight plan table, all search result tables
and remove all highlight marks from the map. Use this to get a clean
view of the map while flying.

.. _remove-marks:

|Remove all Ranges, Measurements, Patterns and Holdings| Remove all Ranges, Measurements, Patterns and Holdings
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Removes all user features which are range rings, navaid range rings,
measurement lines, airport traffic patterns and holdings from the map.
This cannot be undone.

A warning dialog is shown before removing the user features.

.. _center-aircraft:

|Center Aircraft| Center Aircraft
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Zooms to the user aircraft if directly connected to a flight simulator
or remotely connected using `Little
Navconnect <https://albar965.github.io/littlenavconnect.html>`__ and
keeps the aircraft centered on the map.

The centering of the aircraft can be changed on :ref:`simulator-aircraft` tab in dialog ``Options``.

.. _delete-aircraft-trail:

|Delete Aircraft Trail| Delete Aircraft Trail
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

The aircraft trail is saved and will be reloaded on program startup.

This menu item removes the user aircraft trail from both the map and the
elevation profile.

The trail can be exported together with the flight plan into a ``GPX``
file by using :ref:`export-flight-plan-as-gpx`.

.. _map-position-back-forward:

|Map Position Back| |Map Position Forward| Map Position Back/Forward
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Jumps forward or backward in the map position history. The complete
history is saved and restored when starting *Little Navmap*.

View Menu
~~~~~~~~~

.. _reset-display-settings:

|Reset Display Settings| Reset Display Settings
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Resets all map display settings which can be changed in the menu
``View`` back to default.

Details (Sub-Menu)
^^^^^^^^^^^^^^^^^^

.. _more-details:

|More Details| More Details
'''''''''''''''''''''''''''

.. _default-details:

|Default Details| Default Details
'''''''''''''''''''''''''''''''''

.. _less-details:

|Less Details| Less Details
'''''''''''''''''''''''''''

Increases or decreases the detail level for the map. More details means
more airports, more navaids, more text information and bigger icons.

.. warning::

      Map information will be truncated if too much detail is
      chosen. A red warning message will be shown in the statusbar if this is
      the case.

The detail level is shown in the statusbar. Range is -5 for least detail
to +5 for most detail.

Airports (Sub-Menu)
^^^^^^^^^^^^^^^^^^^

.. _force-show-addon-airports:

|Force Show Addon Airports| Force Show Addon Airports
'''''''''''''''''''''''''''''''''''''''''''''''''''''

Add-on airports are always shown independently of the other airport map
settings if this option is selected. This allows viewing only add-on
airports by checking this option and disabling the display of hard, soft
and empty airports.

.. _show-airports-with-hard-runways:

|Show Airports with hard Runways| Show Airports with hard Runways
'''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''

Show airports that have at least one runway with a hard surface.

.. _show-airports-with-soft-runways:

|Show Airports with soft Runways| Show Airports with soft Runways
'''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''

Show airports that have only soft surfaced runways or only water
runways. This type of airport might be hidden on the map depending on
zoom distance.

.. _show-empty-airports:

|Show empty Airports| Show empty Airports
'''''''''''''''''''''''''''''''''''''''''

Show empty airports. This button or menu item might not be visible
depending on settings in the ``Options`` dialog on :ref:`map`.
The status of this button is combined with the other airport
buttons. This means, for example: You have to enable soft surfaced
airport display and empty airports to see empty airports having only
soft runways.

An empty airport is defined as one which has neither parking nor
taxiways nor aprons and is not an add-on. These airports are treated
differently in *Little Navmap*. Empty airports are drawn gray and behind all other
airports on the map.

This function helps the user to avoid airports that have no scenery elements.


Airports having only water runways are excluded from this definition to
avoid unintentional hiding.

**X-Plane and 3D airports**

The function can be extended to X-Plane airports which are not marked as
``3D``. This can be done by checking
``Consider all X-Plane airports not being 3D empty`` in the ``Options``
dialog on :ref:`map`. All airports not being marked as
``3D`` will be shown in gray on the map and can be hidden like described
above if enabled.

An airport is considered 3D if its source file contains ``3D`` in the
``gui_label``.

The definition of ``3D`` is arbitrary, though. A ``3D`` airport may
contain just a single object, such as a light pole or a traffic cone or
it may be a fully constructed major airport.

Navaids (Sub-Menu)
^^^^^^^^^^^^^^^^^^

.. _show-vor-stations:

|Show VOR Stations| Show VOR Stations
'''''''''''''''''''''''''''''''''''''

.. _show-ndb-stations:

|Show NDB Stations| Show NDB Stations
'''''''''''''''''''''''''''''''''''''

.. _show-waypoints:

|Show Waypoints| Show Waypoints
'''''''''''''''''''''''''''''''

.. _show-ils-feathers:

|Show ILS Feathers| Show ILS Feathers
'''''''''''''''''''''''''''''''''''''

.. _show-victor-airways:

|Show Victor Airways| Show Victor Airways
'''''''''''''''''''''''''''''''''''''''''

.. _show-jet-airways:

|Show Jet Airways| Show Jet Airways
'''''''''''''''''''''''''''''''''''

Show or hide these facilities or navaids on the map. Navaids might be
hidden on the map depending on zoom distance.

.. _airspaces:

Airspaces (Sub-Menu)
^^^^^^^^^^^^^^^^^^^^

Note that airspaces are hidden if the airport diagram is shown.

.. _show-airspaces:

|Show Airspaces| Show Airspaces
'''''''''''''''''''''''''''''''

Allows to enable or disable the display of all airspaces with one click.
Use the menu items below this one or the toolbar buttons to display or
hide the various airspace types.

The airspaces toolbar contains buttons each having a drop down menu that
allows to configure the airspace display like showing or hiding certain
airspace types. Each drop down menu also has ``All`` and ``None``
entries to select or deselect all types in the menu.

.. _icao-airspaces:

|ICAO Airspaces| ICAO Airspaces
'''''''''''''''''''''''''''''''

Allows selection of Class A to Class E airspaces.

.. _fir-airspaces:

|FIR Airspaces| FIR Airspaces
'''''''''''''''''''''''''''''

Allows selection of the Class F and Class G airspaces or flight
information regions.

.. _restricted-airspaces:

|Restricted Airspaces| Restricted Airspaces
'''''''''''''''''''''''''''''''''''''''''''

Show or hide MOA (military operations area), restricted, prohibited and
danger airspaces.

.. _special-airspaces:

|Special Airspaces| Special Airspaces
'''''''''''''''''''''''''''''''''''''

Show or hide warning, alert and training airspaces.

.. _other-airspaces:

|Other Airspaces| Other Airspaces
'''''''''''''''''''''''''''''''''

Show or hide center, tower, mode C and other airspaces.

.. _airspace-altitude-limitations:

|Airspace Altitude Limitations| Airspace Altitude Limitations
'''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''

Allows filtering of the airspace display by altitude. Either below or
above 10000 ft or 18000 ft or only airspaces intersecting with the
flight plan altitude.

.. _airspace-source:

Airspace Source (Sub-Menu)
^^^^^^^^^^^^^^^^^^^^^^^^^^

Enables or disables various airspace databases for display.

Simulator
'''''''''

Toggles display of simulator airspaces. These also change when changing
the simulator database in the ``Scenery Library`` menu.

See also :ref:`load-scenery-library-xplane-airspaces` and
:ref:`load-scenery-library-p3d-fsx-airspaces`.

.. _navigraph:

Navigraph
'''''''''

Shows the airspaces from the included or updated Navigraph database.
This is independent of the selected simulator.

User
''''

Selects user airspaces for display. This source is independent of the
selected simulator.

See also :ref:`load-scenery-library-user-airspaces` and :ref:`load-user-airspaces`.

Online
''''''

Selects the online centers for display.
Only visible if connected to an online service like VATSIM or IVAO.

.. _user-features:

User Features (Sub-Menu)
^^^^^^^^^^^^^^^^^^^^^^^^

|Range Rings| Range Rings
^^^^^^^^^^^^^^^^^^^^^^^^^

|Measurement Lines| Measurement Lines
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

|Traffic Patterns| Traffic Patterns
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

|Holdings| Holdings
^^^^^^^^^^^^^^^^^^^

Hides or shows the respective user feature.

Note that the menu item to add an user feature is disabled if the
respective user feature is hidden on the map. The menu item is suffixed
with the text ``hidden on map`` if this is the case.

.. _userpoints:

Userpoints (Sub-Menu)
^^^^^^^^^^^^^^^^^^^^^

Allows to hide or show user-defined waypoints by type.

The menu item ``Unknown Types`` shows or hides all types which do not
belong to a known type.

The type ``Unknown`` |Unknown| shows or hides all userpoints which are
exactly of type ``Unknown``.

See :doc:`USERPOINT` for more information on
user-defined waypoints.

.. _show-flight-plan:

|Show Flight Plan| Show Flight Plan
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Show or hide the flight plan. The flight plan is shown independently of
the zoom distance.

Note that the flight plan is also hidden in the elevation profile if you switch it off here.

.. _show-missed-approaches:

|Show Missed Approaches| Show Missed Approaches
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Show or hide the missed approaches of the current flight plan. This does
not affect the preview in the search tab ``Procedures``.

.. note::

       This function changes the active flight plan leg
       sequencing: Sequencing the active leg will stop if the destination is
       reached and missed approaches are not displayed. Otherwise sequencing
       will continue with the missed approach and the simulator aircraft
       progress will show the remaining distance to the end of the missed
       approach instead.

.. _show-aircraft:

|Show Aircraft| Show Aircraft
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Shows the user aircraft and keeps it centered on the map if connected to
the simulator. The user aircraft is always shown independently of the
zoom distance.

The icon color and shape indicates the aircraft type and whether the
aircraft is on ground (gray border on ground).

|User Aircraft| User aircraft in flight.

A click on the user aircraft shows more information in the
``Simulator Aircraft`` dock window.

More options to change the map behavior while flying can be found here :ref:`simulator-aircraft`.

.. _show-aircraft-trail:

|Show Aircraft Trail| Show Aircraft Trail
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Show the user aircraft trail. The trail is always shown independently of
the zoom distance. It is saved and will be reloaded on program startup.

The trail can be deleted manually by selecting ``Map`` ->
``Delete Aircraft Trail`` in the main menu.

The length of the trail is limited for performance reasons. If it
exceeds the maximum length, the trail is truncated and the oldest
segments are lost.

The trail can be exported together with the flight plan into a ``GPX``
file by using :ref:`export-flight-plan-as-gpx`.

.. _show-compass-rose:

|Show Compass Rose| Show Compass Rose
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Show a compass rose on the map which indicates true north and magnetic
north. Aircraft heading and aircraft trail are shown if connected to a
simulator.

The rose is centered around the user aircraft if connected to a simulator.
Otherwise it is centered on the map view.

See :doc:`COMPASSROSE` for details.

.. _show-map-ai-aircraft:

|Show AI and Multiplayer Aircraft| |Show AI and Multiplayer Ships| Show AI and Multiplayer Aircraft or Ships
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Shows AI and multiplayer aircraft or ships on the map. Multiplayer
vehicles can be displayed from e.g. FSCloud, VATSIM or Steam sessions.

The icon color and shape indicates the aircraft type and whether the
aircraft is on ground (gray border).

|AI or Multiplayer Aircraft| AI or multiplayer aircraft from the
simulator.

This includes aircraft that are injected by the various
online network clients. A click on the AI aircraft or ship shows more
information in the ``Simulator Aircraft`` dock window in the tab
``AI / Multiplayer``.

|Online Multiplayer Aircraft| Multiplayer aircraft/client from an online
network. See :doc:`ONLINENETWORKS`. A click on the
online aircraft shows information in the ``Information`` dock window in
the separate tab ``Online Clients``.

Note that, in X-Plane, ship traffic is not available and AI aircraft
information is limited.

The displayed vehicles are limited by the used multiplayer system if
*Little Navmap* is not connected to an online network like VATSIM or
IVAO. Multiplayer aircraft will disappear depending on distance to user
aircraft. For AI in FSX or P3D this is currently about 100 nautical
miles or around 200 kilometers.

Smaller ships are only generated by the simulator within a small radius
around the user aircraft.

*Little Navmap* limits the display of AI vehicles depending on size.
Zoom close to see small aircraft or boats.

On the lowest zoom distance all aircraft and ships are drawn to scale on
the map.

Aircraft labels are forced to show independently of zoom level for the
next five AI/multiplayer aircraft closest to the user that are within 20
nm distance and 5000 ft elevation.

All aircraft icons can be customized: :ref:`customize-aircraft-icons`.

.. _show-map-grid:

|Show Map Grid| Show Map Grid
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Show a latitude/longitude grid as well as the
`meridian <https://en.wikipedia.org/wiki/Prime_meridian>`__ and
`antimeridian <https://en.wikipedia.org/wiki/180th_meridian>`__ (near
the date line) on the map.

.. _show-country-and-city-names:

|Show Country and City Names| Show Country and City Names
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Show country, city and other points of interest. Availability of these
options depends on the selected map theme. See
:ref:`theme`.

.. _show-hillshading:

|Show Hillshading| Show Hillshading
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Show hill shading on the map. Availability of these options depends on
the selected map theme. See :ref:`theme`.

.. _show-mora-grid:

|Show Minimum Altitude| Show Minimum Altitude
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Toggles the display of minimum off-route altitude grid on the map.

The minimum off-route altitude grid provides an obstacle clearance
altitude within an one degree grid. The altitudes clear all terrain and
obstructions by 1000 feet in areas where the highest elevations are 5000
feet MSL or lower. Where the highest elevations are above 5000 feet MSL
or higher terrain is cleared by 2000 feet.

The large number is 1000 feet and small number 100 feet minimum
altitude.

.. figure:: ../images/legend_map_mora.png

       MORA grid: 3300, 4400, 6000, 9900 and 10500 feet.

.. _show-airport-weather:

|Show Airport Weather| Show Airport Weather
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Shows icons for airport weather where a weather station is available.
Select source for display with :ref:`airport-weather-source` below.

See :ref:`airport-weather-legend` for an
explanation of the symbols and :ref:`airport-weather` for more information.

.. _wind-levels:

Wind levels (Sub-Menu)
^^^^^^^^^^^^^^^^^^^^^^

Enables or disables wind aloft display for different layers as well as
at flight plan waypoints. Select wind data source for display with :ref:`wind-source` below.

See :ref:`high-alt-wind` for an
explanation of the wind symbols and :ref:`wind` for more information.

.. _show-sun-shading:

|Show Sun Shading| Show Sun Shading
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Enables the display of sun shading on the globe. This works in both
projections ``Mercator`` and ``Spherical``.

You can change the time source with the ``Sun Shading Time`` menu below.
The shadow darkness can be changed in the dialog ``Options`` on
:ref:`map-display-2`.

See :doc:`SUNSHADOW` for more information.

.. _show-sun-shading-time:

Sun Shading Time
^^^^^^^^^^^^^^^^

You can choose between three time sources for the sun shadow.

Simulator
'''''''''

Uses the time of the connected flight simulator and falls back to real
time if not connected. Updates the shadow if the simulator time changes.

Real UTC Time
'''''''''''''

Use real time.

User defined Time
'''''''''''''''''

Allows to use the user defined time as set by using
``Set User defined Time`` below.

Set User defined Time
'''''''''''''''''''''

Opens a dialog to set an user defined time in UTC as a source for the
sun shading.

See :ref:`sun-shadow-user-defined` for more information.

Projection
^^^^^^^^^^

Mercator
''''''''

A flat projection that gives the most fluid movement and the sharpest
map when using picture tile based online maps themes like
*OpenStreetMap* or *OpenTopoMap*.

Spherical
'''''''''

Shows earth as a globe which is the most natural projection. Movement
can stutter slightly when using the picture tile based online maps
themes like *OpenStreetMap* or *OpenTopoMap*. Use the ``Simple``,
``Plain`` or ``Atlas`` map themes to prevent this.

Online maps can appear slightly blurred when using this projection. This
is a result from converting the flat image tiles to the spherical
display.

.. figure:: ../images/sphericalpolitical.jpg

      Spherical map projection with ``Simple`` offline map theme selected.

.. _theme:

Theme
^^^^^

Allows to change the map theme which defines the look and feel of the background map.

Custom map themes are prefixed with a ``*`` in the drop down box in the
toolbar and with the word ``Custom`` in the menu.

.. tip::

   Check out the `Little Navmap Support Forum at
   AVSIM <https://www.avsim.com/forums/forum/780-little-navmap-little-navconnect-little-logbook-support-forum/>`__ for
   more map themes.

.. note::

    Please note that all the online maps are delivered from free services
    therefore fast download speeds and high availability cannot be
    guaranteed.

In any case it is easy to deliver and install a new online
map source without creating a new *Little Navmap* release.
See :doc:`MAPTHEMES` for more information.

OpenStreetMap
'''''''''''''

This is an online raster (i.e. based on images) map that includes a hill
shading option. Note that the *OpenStreetMap* hill shading does not
cover the whole globe.

.. figure:: ../images/osmhillshading.jpg

       View at an Italian airport using OpenStreetMap theme and hill shading.

OpenTopoMap
'''''''''''

An online raster map that mimics a topographic map. Includes integrated hill
shading and elevation contour lines at lower zoom distances.

The tiles for this map are provided by
`OpenTopoMap <https://www.opentopomap.org>`__.

.. figure:: ../images/otm.jpg

      View at the eastern Alps using OpenTopoMap theme. A flight plan is shown north of the Alps.

Stamen Terrain
''''''''''''''

A terrain map featuring integrated hill shading and natural vegetation colors. The
hill shading is available worldwide.

Map tiles by `Stamen Design <https://stamen.com>`__, under `CC BY
3.0 <https://creativecommons.org/licenses/by/3.0>`__. Data by
`OpenStreetMap <https://www.openstreetmap.org>`__, under
`ODbL <https://www.openstreetmap.org/copyright>`__.

.. figure:: ../images/stamenterrain.jpg

      View showing Stamen Terrain theme.

CARTO Light
'''''''''''''''''''''''''''''''''''''''''''''''''

A very bright map called *Positron* which allows to concentrate on the
aviation features on the map display. The map includes the same hill
shading option as the *OpenStreetMap*.

Map tiles and style by `CARTO <https://carto.com/>`__. Data by
`OpenStreetMap <https://www.openstreetmap.org>`__, under
`ODbL <https://www.openstreetmap.org/copyright>`__.

CARTO Dark
''''''''''''''''''''''''''''''''''''''''''''''''

A dark map called *Dark Matter*. The map includes the same hill shading
option as the *OpenStreetMap*.

Map tiles and style by `CARTO <https://carto.com/>`__. Data by
`OpenStreetMap <https://www.openstreetmap.org>`__, under
`ODbL <https://www.openstreetmap.org/copyright>`__.

Simple (Offline)
''''''''''''''''

This is a political map using colored country polygons. Boundaries and
water bodies are depicted coarse. The map included in *Little Navmap*
has an option to display city and country names.

Plain (Offline)
'''''''''''''''

A very simple map. The map is included in *Little Navmap* and has an
option to display city and country names. Boundaries and water bodies
are depicted coarse.

Atlas (Offline)
'''''''''''''''

A very simple map including coarse hill shading and land colors. The map
is included in *Little Navmap* and has an option to display city and
country names. Boundaries and water bodies are depicted coarse.

.. _weather-menu:

Weather Menu
~~~~~~~~~~~~

.. _airport-weather-source:

Airport Weather Source (Sub-Menu)
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Selects the source for the airport weather symbol display on the map.
See also :ref:`airport-weather` and :ref:`weather`.

The following options are available:

Flight Simulator
''''''''''''''''

FSX, Prepar3D or X-Plane. Display for FSX/Prepar3D and on remote
connections is slower and might cause stutters when scrolling.

Display for X-Plane remote connections is not supported except by
sharing the X-Plane ``METAR.rwx`` weather file on the network.

Active Sky
''''''''''

Use Active Sky as source for weather display.

NOAA
''''

Most up-to-date option for weather (`National Oceanic and Atmospheric
Administration <https://www.noaa.gov/>`__).

VATSIM
''''''

Same as NOAA but weather information might be older than NOAA. Use this
for online flying in the VATSIM network.

IVAO
''''

Same as NOAA weather but information might be older. Use this for online
flying in the IVAO network.

.. _wind-source:

Wind source (Sub-Menu)
^^^^^^^^^^^^^^^^^^^^^^

Choose the source for winds aloft data here. This will affect the
calculation of top of descent, top of climb and fuel planning. See also
:ref:`wind` and :ref:`weather`.

A manual wind setting for cruise altitude can also be used. See
:ref:`aircraft-performance-buttons`.

The selected wind source is shown in the tab ``Fuel Report`` in the
``Average wind`` line as well as in all tooltips on wind barbs.

Disabled
''''''''

No wind will be downloaded and processed.

Flight Simulator (X-Plane only)
'''''''''''''''''''''''''''''''

Uses the ``global_winds.grib`` file which is downloaded and used by
X-Plane. This file uses only two wind layers and is therefore less
accurate than the NOAA option.

NOAA
''''

Downloads weather files from `National Oceanic and Atmospheric
Administration <https://www.noaa.gov/>`__. This is the most accurate
option since it downloads data for several wind layers.

Userdata Menu
~~~~~~~~~~~~~

See :doc:`USERPOINT` for more information on
user-defined waypoints.

.. _userdata-menu-show-search:

Userpoint Search
^^^^^^^^^^^^^^^^

Raise the dock window ``Search`` and the tab ``Userpoints`` where you
can edit, add delete and search user-defined waypoints.

.. _userdata-menu-import-csv:

Import CSV
^^^^^^^^^^

Import a CSV file that is compatible with the widely used format from
Plan-G and adds all the content to the database.

Note that the CSV format is the only format which allows to write and
read all supported data fields.

See :ref:`userpoints-csv` for a more
detailed description.

.. _userdata-menu-import-user-fix:

Import X-Plane user_fix.dat
^^^^^^^^^^^^^^^^^^^^^^^^^^^

Import user-defined waypoints from the file ``user_fix.dat``. The file
does not exist by default in X-Plane and has to be created either
manually or by exporting from *Little Navmap*.

The default location is ``XPLANE/Custom Data/user_fix.dat``.

The imported userpoints are of type ``Waypoint`` |Waypoint| which can be
changed after import using the bulk edit functionality.

The format is described by Laminar Research here:
`XP-FIX1101-Spec.pdf <https://developer.x-plane.com/wp-content/uploads/2016/10/XP-FIX1101-Spec.pdf>`__.

See :ref:`userpoints-xplane` for more information.

.. _userdata-menu-import-garmin-gtn:

Import Garmin GTN
^^^^^^^^^^^^^^^^^

Reads user-defined waypoints from the Garmin ``user.wpt`` file. Refer to
the manual of the Garmin unit you are using for more information about
format and file location.

The imported userpoints are of type ``Waypoint`` |Waypoint| which can be
changed after import using the bulk edit functionality.

See :ref:`userpoints-garmin` for
more information.

.. _userdata-menu-export-csv:

Export CSV
^^^^^^^^^^

Create or append user-defined waypoints to a CSV file. A dialog asks if
only selected userpoints should be exported and if the userpoints should
be appended to an already present file.

Note that the exported file contains extra columns compared
to the Plan-G format. The description field supports more than one line
of text and special characters. Therefore, not all programs might be
able to import this file. If needed, adapt the file.

.. _userdata-menu-export-user-fix:

Export X-Plane user_fix.dat
^^^^^^^^^^^^^^^^^^^^^^^^^^^

Only selected userpoints or all can be exported. The exported data can
optionally be appended to an already present file.

Not all data fields can be exported to this format. The ident field is
required for export.

Also, you have to make sure that the user waypoint ident is unique
within the ``user_fix.dat``.

See :ref:`userpoints-xplane` for more information about
limitations.

.. _userdata-menu-export-garmin-gtn:

Export Garmin GTN
^^^^^^^^^^^^^^^^^

Only selected userpoints or all can be exported. The exported data can
optionally be appended to an already present file.

Not all data fields can be exported to this format. The ident field is
required for export. Some fields like the name are adapted to
limitations.

See :ref:`userpoints-xplane` for more information about
limitations.

.. _userdata-menu-export-bgl:

Export XML for FSX/P3D BGL Compiler
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

This export options creates an XML file which can be compiled into an
BGL file containing waypoints.

The region and ident fields are required for this export option.

See the Prepar3D SDK documentation for information on how to compile the
BGL and how to add this to the simulator.

.. _userdata-menu-clear-database:

Clear database
^^^^^^^^^^^^^^

Remove all user-defined waypoints from the database.

A CSV backup file named ``little_navmap_userdata_backup.csv`` is created
in the settings directory
``C:\Users\YOURUSERNAME\AppData\Roaming\ABarthel`` before deleting all
user-defined waypoints.

*Little Navmap* also creates a full database backup on every start. See
:ref:`files-userdata`.

Logbook Menu
~~~~~~~~~~~~

Logbook Search
^^^^^^^^^^^^^^

Raise the dock window ``Search`` and the tab ``Logbook`` where you can
edit, add delete and search logbook entries.

See :doc:`LOGBOOK` for more information.

.. _logbook-statistics:

Show Statistics
^^^^^^^^^^^^^^^

Shows the logbook statistics dialog. See :ref:`statistics`.

.. _logbook-import-csv:

Import CSV
^^^^^^^^^^

.. _logbook-export-csv:

Export CSV
^^^^^^^^^^

Allows to import and export the full logbook to a CSV (comma separated
value) text file which can be loaded in *LibreOffice Calc* or *Microsoft
Excel*. See :ref:`import-export`.

.. _logbook-import-xplane:

Import X-Plane Logbook
^^^^^^^^^^^^^^^^^^^^^^

Import the X-Plane logbook file
``.../X-Plane 11/Output/logbooks/X-Plane Pilot.txt`` into the *Little
Navmap* logbook database. Note that the X-Plane logbook format is
limited and does not provide enough information to fill all *Little
Navmap* logbook fields.

See :ref:`import-xplane`.

.. _logbook-convert-userdata:

Convert Log Entries from Userdata
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Automatically converts all legacy log entries that were collected as
userpoints and copies them to the new logbook.

See :ref:`convert` for details.

.. _logbook-create-entries:

Create Logbook entries
^^^^^^^^^^^^^^^^^^^^^^

*Little Navmap* creates logbook entries for each flight automatically if
this menu item is checked. A logbook entry containing only departure is
created on takeoff and finalized with destination and more information
on landing.

Use :ref:`reset-and-restart` to be sure
that the logbook flight detection is set up for a new flight.

See also :doc:`LOGBOOK`.

.. _aircraft-menu:

Aircraft Menu
~~~~~~~~~~~~~

This menu contains functionality for aircraft performance profiles which
allow fuel planning and traveling time estimation.

See :doc:`AIRCRAFTPERF` and :doc:`AIRCRAFTPERFEDIT` for more information.

.. _aircraft-menu-new:

|New Aircraft Performance| New Aircraft Performance
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Creates a new performance profile with default values, shows the fuel
report and opens the edit dialog. A profile with 3 nm per 1000 ft for
descent and climb rules and no fuel consumption is default. Red warning
messages will be shown since the profile is not complete.

.. _aircraft-menu-load:

|Open Aircraft Performance| Open Aircraft Performance
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Loads a ``lnmperf`` aircraft performance profile and shows the fuel
report. You can also load a profile by dragging the file from a file
manager like Windows Explorer into the main window of *Little Navmap*.

.. _aircraft-menu-save:

|Save Aircraft Performance| Save Aircraft Performance
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Saves the current profile. Opens a file dialog if not saved before.

.. _aircraft-menu-save-as:

|Save Aircraft Performance as| Save Aircraft Performance as
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Allows to save the current profile using a new filename.

.. _aircraft-menu-recent:

Recent Performance Files (Sub-Menu)
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Shows all recently loaded aircraft performance files for quick access.
You can clear the list by selecting the sub-menu item ``Clear Menu``.

.. _aircraft-menu-edit:

|Edit Aircraft Performance| Edit Aircraft Performance
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Opens :doc:`AIRCRAFTPERFEDIT` for
the current performance profile.

.. _aircraft-menu-open-merge:

|Open Aircraft Performance and Merge| Open Aircraft Performance and Merge
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Opens a file loading dialog and subsequently :doc:`AIRCRAFTPERFMERGE` which allows to merge or copy
data from the opened file to the current aircraft performance.

.. _aircraft-menu-merge:

|Merge collected Aircraft Performance| Merge collected Aircraft Performance
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Opens :doc:`AIRCRAFTPERFMERGE`
which allows to merge or copy data from the collected aircraft
performance to the currently loaded aircraft performance.

See also :doc:`AIRCRAFTPERFCOLL`.

.. _aircraft-menu-restart:

|Restart Aircraft Performance Collection| Restart Aircraft Performance Collection
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Resets all collected values for aircraft performance to zero and starts
the performance collection over.

See also :doc:`AIRCRAFTPERFCOLL`.

.. _scenery-library-menu:

Scenery Library Menu
~~~~~~~~~~~~~~~~~~~~

Flight Simulators
^^^^^^^^^^^^^^^^^

One menu item is created for each Flight Simulator installation or
database found. These menu items allow switching of databases on the
fly.

The menu item is disabled if only one Flight Simulator was found.

The loaded AIRAC cycle is displayed only for X-Plane and Navigraph data
since the information is not available for FSX or P3D simulators.

.. note::

   You have to set the base path to the X-Plane directory in
   the ``Load Scenery Library Dialog`` first to enable the X-Plane
   menu item.

This menu is synchronized with simulator selection in :doc:`SCENERY`. Once a
database is successfully loaded, the display, flight plan and search
will switch over to the newly loaded simulator data.

.. warning::

      Note that *Little Navmap* does not keep you from using a X-Plane scenery
      database while being connected to FSX/Prepar3D or vice versa. You will
      get unwanted effects like wrong weather information if using such a
      setup.

The program might change a loaded flight plan if you switch between
different databases. This can happen if a departure position is set in
the plan which does not exist in the other database. Click
``New Flight Plan`` before switching to avoid this.

Navigraph  (Sub-Menu)
^^^^^^^^^^^^^^^^^^^^^^^^^

This sub menu also indicating the AIRAC cycle is added if a Navigraph
database is found in the database directory.

See the chapter :doc:`NAVDATA` for more
information about scenery databases and the three different display modes
shown below.

.. _navigraph-all:

Use Navigraph for all Features
''''''''''''''''''''''''''''''

Completely ignores the simulator database and takes all information from
the Navigraph database.

.. _navigraph-navaid-proc:

Use Navigraph for Navaids and Procedures
''''''''''''''''''''''''''''''''''''''''

This mode blends navaids and more from the Navigraph database with the
simulator database. This affects the map display, all information and
all search windows.

.. _navigraph-none:

Do not use Navigraph Database
'''''''''''''''''''''''''''''

Ignores the Navigraph database and shows only information read from the
simulator scenery.

Show Database Files
^^^^^^^^^^^^^^^^^^^

Open *Little Navmap*'s database directory in a file manager. See
:doc:`RUNNOSIM`
for more information on copying database files between different
computers. This allows *Little Navmap* to be run on a remote computer
(e.g. Windows, Mac or Linux) using the same database that was created on
the computer running the flight simulator.

.. _load-user-airspaces:

|Load User Airspaces| Load User Airspaces
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

A directory selection dialog will show up when running this function the
first time. Select a directory containing OpenAir airspace files with
file ending ``.txt``. All files in the directory will be read
recursively into the user airspace database.

See also :ref:`load-scenery-library-user-airspaces`.

.. _load-scenery-library:

|Load Scenery Library| Load Scenery Library
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Open the ``Load Scenery Library`` dialog. See :doc:`SCENERY` for more information.
This menu item is disabled if no flight simulator installations are
found.

Tools Menu
~~~~~~~~~~

.. _flight-simulator-connection:

|Flight Simulator Connection| Flight Simulator Connection
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Open the ``Connect`` dialog allowing *Little Navmap* to connect directly
to a Flight Simulator, the *Little Xpconnect* X-Plane plugin, or
remotely using the `Little
Navconnect <https://albar965.github.io/littlenavconnect.html>`__ agent.
See :doc:`CONNECT` for more
information.

.. _run-webserver:

Run Webserver
^^^^^^^^^^^^^

Starts the internal web server of *Little Navmap*. Access the web page
using the menu item ``Open Webserver Page in Browser`` below.

See :doc:`WEBSERVER` for detailed information and :ref:`web-server` for configuration options.

.. _open-webserver:

Open Webserver Page in Browser
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Only enabled if the web server is running. Opens the web server page in
your default browser. The default address is like
``http://YOUR_COMPUTER_NAME:8965`` or ``http://localhost:8965``.

.. _reset-and-restart:

Reset all Settings and Restart
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

This will reset all options, window layout, dialog layout, aircraft
trail, map position history and file histories back to default values
and restart *Little Navmap* after showing a warning dialog.

User features like range rings, traffic patterns, holds as well as
scenery, logbook and userpoint databases are not affected.

A backup copy of the settings file ``little_navmap.ini`` is created in
the configuration directory. See :ref:`configuration`.

Use this function instead of deleting the settings directory if you see
crashes or other issues with the program.

Reset all Messages
^^^^^^^^^^^^^^^^^^

Re-enable all dialogs that were disabled by selecting
``Do not show this dialog again`` or similar messages.

.. _save-state:

Save Options and State
^^^^^^^^^^^^^^^^^^^^^^

Saves all options, dialog settings, tab arrangements and the window
layout. This is normally only done when exiting *Little Navmap*.

.. _options:

|Options| Options
^^^^^^^^^^^^^^^^^

Open :doc:`OPTIONS`.

Window Menu
~~~~~~~~~~~

.. _map-overlays:

Map Overlays (Sub-Menu)
^^^^^^^^^^^^^^^^^^^^^^^

Show or hide floating map overlays, like the overview on the top left or
the compass on the top right corner of the map window.

.. _window-styles:

Style (Sub-Menu)
^^^^^^^^^^^^^^^^

Allows to switch the style of the graphical user interface on the fly. A
restart is not needed.

The user interface styles contain a ``Night`` mode that can be used for
flights in a dark environment. You can also dim the map and elevation
profile display for this style in the dialog ``Options`` on
:ref:`map-display-2` (``Map Dimming in Night Style`` at the bottom of the
dialog).

The colors for the styles ``Fusion`` and ``Night`` can be changed by
editing configuration files. See :doc:`CUSTOMIZE` for more
information.

The available styles depend on the operating system except for
``Fusion`` and ``Night`` which are always available.

.. _shortcuts:

Shortcuts (Sub-Menu)
^^^^^^^^^^^^^^^^^^^^

A list of menu items that open and raise the respective dock window and
tab. See :ref:`shortcuts-main-window` for a full list.

Some shortcuts also activate a search fields or tables like the airport
ICAO search when using ``Airport Search`` or pressing ``F4``. This
allows to quickly look for an airport or other feature by just pressing
a function key.

.. _show-all-floating:

Show all floating Windows
^^^^^^^^^^^^^^^^^^^^^^^^^

Raises all undocked (i.e. floating) windows before the main window. This
can be helpful if a window got lost. See :doc:`DOCKWINDOWS` for more information about floating dock
windows.

.. _window-search:

|Search| Search
^^^^^^^^^^^^^^^

.. _window-flight-plan:

|Flight Plan| Flight Plan
^^^^^^^^^^^^^^^^^^^^^^^^^

.. _window-information:

|Information| Information
^^^^^^^^^^^^^^^^^^^^^^^^^

.. _window-flight-plan-elevation-profile:

|Flight Plan Elevation Profile| Flight Plan Elevation Profile
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

.. _window-simulator-aircraft:

|Simulator Aircraft| Simulator Aircraft
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

.. _window-legend:

|Legend| Legend
^^^^^^^^^^^^^^^

Open or close these dock windows. The map dock window cannot be closed.
The whole dock window stack is closed if a dock window is part of a
stack. See :doc:`DOCKWINDOWS` for more information about
stacked dock windows.

.. _main-toolbar-options:

File Toolbar
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Map Toolbar
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Map Options Toolbar
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Map Projection and Theme Toolbar
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Flight Plan Toolbar
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Map Airspaces Toolbar
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Dock Window Toolbar
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Statusbar
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Show or hide these toolbars and the statusbar.

.. _reset-layout:

Reset Window Layout
^^^^^^^^^^^^^^^^^^^

Reset the main window layout back to default. This involves visibility,
position and state of all dock windows as well as the toolbars. This
function can be helpful if a dock window gets lost on multi monitor
setups.

Help Menu
~~~~~~~~~

.. _help-contents:

|Contents (Online)| Contents (Online)
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Show the online user manual in the default web browser.

.. _help-tutorials:

|Tutorials (Online)| Tutorials (Online)
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Shows the online tutorials in the default web browser.

.. _help-faq:

|Frequently asked Questions (Online)| Frequently asked Questions (Online)
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Shows the frequently asked questions in the web browser.

.. _help-contents-offline:

|Contents (Offline, PDF)| Contents (Offline, PDF)
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Show the included PDF user manual in the default PDF viewer.

.. _navmap-legend-map-legend:

|NavMap Legend| NavMap Legend
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Show the navigation related map legend in the ``Legend`` dock window.
You can also access the legend here: :doc:`LEGEND`.

.. _navmap-legend-theme-legend:

|Map Legend for current Map Theme| Map Legend for current Map Theme
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Show the map theme dependent base legend in the ``Legend`` dock window.
Note that the legend is not available for all map themes.

.. _about-little-navmap:

|About Little Navmap| About Little Navmap
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Show version and revision number for *Little Navmap*, also contains
links to the database directory, configuration file, log file and the
author's e-mail address.

.. _about-marble:

|About Marble| About Marble
^^^^^^^^^^^^^^^^^^^^^^^^^^^

Display information about the `Marble widget <https://marble.kde.org>`__
that is used to download and show the maps.

.. _about-qt:

|About Qt| About Qt
^^^^^^^^^^^^^^^^^^^

Display information about the `Qt application
framework <https://www.qt.io>`__ that is used by *Little Navmap*.

.. _donate:

|Donate for this Program| Donate for this Program
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Opens the donation web page in your default browser.

If you would like to show your appreciation you can donate using PayPal.

Donations are purely optional but greatly appreciated.

.. _check-updates:

|Check for Updates| Check for Updates
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Allows to manually check for updates. This will also show updates that
were recently ignored by pressing the ``Ignore this Update`` on the
notification dialog.

See :doc:`UPDATE` for more information.

.. _statusbar:


.. |New Flight Plan| image:: ../images/icon_filenew.png
.. |Open Flight Plan| image:: ../images/icon_fileopen.png
.. |Append flight plan| image:: ../images/icon_fileappend.png
.. |Reset all for a new Flight| image:: ../images/icon_reload.png
.. |Save Flight Plan| image:: ../images/icon_filesave.png
.. |Save Flight Plan as PLN| image:: ../images/icon_filesaveas.png
.. |Save Flight Plan as X-Plane FMS 11| image:: ../images/icon_saveasfms.png
.. |Save Flight Plan as FlightGear FGFP| image:: ../images/icon_saveasfg.png
.. |Save Flight Plan FLP| image:: ../images/icon_saveasflp.png
.. |Export as Clean PLN| image:: ../images/icon_filesaveclean.png
.. |Add Google Earth KML| image:: ../images/icon_kmlfileopen.png
.. |Clear Google Earth KML from Map| image:: ../images/icon_cancel.png
.. |Offline| image:: ../images/icon_offline.png
.. |Save Map as Image| image:: ../images/icon_mapsaveasimage.png
.. |Save Map as Image for AviTab| image:: ../images/icon_mapsaveasimage.png
.. |Print Map| image:: ../images/icon_printmap.png
.. |Print Flight Plan| image:: ../images/icon_printflightplan.png
.. |Quit| image:: ../images/icon_application-exit.png
.. |Undo| image:: ../images/icon_undo.png
.. |Redo| image:: ../images/icon_redo.png
.. |Select a Start Position for Departure| image:: ../images/icon_parkingstartset.png
.. |Edit Flight Plan on Map| image:: ../images/icon_routeedit.png
.. |New Flight Plan from Route Description| image:: ../images/icon_newroutefromstring.png
.. |Copy Flight Plan Route to Clipboard| image:: ../images/icon_routestring.png
.. |Calculate Direct| image:: ../images/icon_routedirect.png
.. |Calculate Radionav| image:: ../images/icon_routeradio.png
.. |Calculate high Altitude| image:: ../images/icon_routehigh.png
.. |Calculate low Altitude| image:: ../images/icon_routelow.png
.. |Calculate based on given Altitude| image:: ../images/icon_routealt.png
.. |Reverse Flight Plan| image:: ../images/icon_routereverse.png
.. |Adjust Flight Plan Altitude| image:: ../images/icon_routeadjustalt.png
.. |Goto Home| image:: ../images/icon_home.png
.. |Home Symbol| image:: ../images/icon_home.png
.. |Go to Center for Distance Search| image:: ../images/icon_centermark.png
.. |Distance Search Symbol| image:: ../images/icon_distancemark.png
.. |Center Flight Plan| image:: ../images/icon_centerroute.png
.. |Remove all Highlights and Selections| image:: ../images/icon_clearselection.png
.. |Remove all Ranges, Measurements, Patterns and Holdings| image:: ../images/icon_rangeringsoff.png
.. |Center Aircraft| image:: ../images/icon_centeraircraft.png
.. |Delete Aircraft Trail| image:: ../images/icon_aircrafttraildelete.png
.. |Map Position Back| image:: ../images/icon_back.png
.. |Map Position Forward| image:: ../images/icon_next.png
.. |Reset Display Settings| image:: ../images/icon_centeraircraft.png
.. |More Details| image:: ../images/icon_detailmore.png
.. |Default Details| image:: ../images/icon_detaildefault.png
.. |Less Details| image:: ../images/icon_detailless.png
.. |Force Show Addon Airports| image:: ../images/icon_airportaddon.png
.. |Show Airports with hard Runways| image:: ../images/icon_airport.png
.. |Show Airports with soft Runways| image:: ../images/icon_airportsoft.png
.. |Show empty Airports| image:: ../images/icon_airportempty.png
.. |Show VOR Stations| image:: ../images/icon_vor.png
.. |Show NDB Stations| image:: ../images/icon_ndb.png
.. |Show Waypoints| image:: ../images/icon_waypoint.png
.. |Show ILS Feathers| image:: ../images/icon_ils.png
.. |Show Victor Airways| image:: ../images/icon_airwayvictor.png
.. |Show Jet Airways| image:: ../images/icon_airwayjet.png
.. |Show Airspaces| image:: ../images/icon_airspace.png
.. |ICAO Airspaces| image:: ../images/icon_airspaceicao.png
.. |FIR Airspaces| image:: ../images/icon_airspacefir.png
.. |Restricted Airspaces| image:: ../images/icon_airspacerestr.png
.. |Special Airspaces| image:: ../images/icon_airspacespec.png
.. |Other Airspaces| image:: ../images/icon_airspaceother.png
.. |Airspace Altitude Limitations| image:: ../images/icon_airspacealt.png
.. |Range Rings| image:: ../images/icon_rangerings.png
.. |Measurement Lines| image:: ../images/icon_distancemeasure.png
.. |Traffic Patterns| image:: ../images/icon_trafficpattern.png
.. |Holdings| image:: ../images/icon_hold.png
.. |Unknown| image:: ../images/icon_userpoint_Unknown.png
.. |Show Flight Plan| image:: ../images/icon_route.png
.. |Show Missed Approaches| image:: ../images/icon_missed.png
.. |Show Aircraft| image:: ../images/icon_aircraft.png
.. |User Aircraft| image:: ../images/icon_aircraft_small_user.png
.. |Show Aircraft Trail| image:: ../images/icon_aircrafttrail.png
.. |Show Compass Rose| image:: ../images/icon_compassrose.png
.. |Show AI and Multiplayer Aircraft| image:: ../images/icon_aircraftai.png
.. |Show AI and Multiplayer Ships| image:: ../images/icon_boatai.png
.. |AI or Multiplayer Aircraft| image:: ../images/icon_aircraft_small.png
.. |Online Multiplayer Aircraft| image:: ../images/icon_aircraft_online.png
.. |Show Map Grid| image:: ../images/icon_mapgrid.png
.. |Show Country and City Names| image:: ../images/icon_cities.png
.. |Show Hillshading| image:: ../images/icon_hillshading.png
.. |Show Minimum Altitude| image:: ../images/icon_minaltitude.png
.. |Show Airport Weather| image:: ../images/icon_weather.png
.. |Show Sun Shading| image:: ../images/icon_mapshadow.png
.. |Waypoint| image:: ../images/icon_userpoint_Waypoint.png
.. |New Aircraft Performance| image:: ../images/icon_aircraftperfnew.png
.. |Open Aircraft Performance| image:: ../images/icon_aircraftperfload.png
.. |Save Aircraft Performance| image:: ../images/icon_aircraftperfsave.png
.. |Save Aircraft Performance as| image:: ../images/icon_aircraftperfsaveas.png
.. |Edit Aircraft Performance| image:: ../images/icon_aircraftperfedit.png
.. |Open Aircraft Performance and Merge| image:: ../images/icon_aircraftperfload.png
.. |Merge collected Aircraft Performance| image:: ../images/icon_aircraftperfmerge.png
.. |Restart Aircraft Performance Collection| image:: ../images/icon_aircraftperfreset.png
.. |Load User Airspaces| image:: ../images/icon_databaseairspace.png
.. |Load Scenery Library| image:: ../images/icon_database.png
.. |Flight Simulator Connection| image:: ../images/icon_network.png
.. |Options| image:: ../images/icon_settings.png
.. |Search| image:: ../images/icon_searchdock.png
.. |Flight Plan| image:: ../images/icon_routedock.png
.. |Information| image:: ../images/icon_infodock.png
.. |Flight Plan Elevation Profile| image:: ../images/icon_profiledock.png
.. |Simulator Aircraft| image:: ../images/icon_aircraftdock.png
.. |Legend| image:: ../images/icon_legenddock.png
.. |Contents (Online)| image:: ../images/icon_help.png
.. |Tutorials (Online)| image:: ../images/icon_help.png
.. |Frequently asked Questions (Online)| image:: ../images/icon_help.png
.. |Contents (Offline, PDF)| image:: ../images/icon_help.png
.. |NavMap Legend| image:: ../images/icon_help.png
.. |Map Legend for current Map Theme| image:: ../images/icon_help.png
.. |About Little Navmap| image:: ../images/icon_littlenavmap.png
.. |About Marble| image:: ../images/icon_marble.png
.. |About Qt| image:: ../images/icon_qticon.png
.. |Donate for this Program| image:: ../images/icon_about.png
.. |Check for Updates| image:: ../images/icon_revert.png

