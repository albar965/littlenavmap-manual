|Options| Options
------------------------

This dialog consists of several pages with configuration options which
can be selected in the list on the left side. Each entry in the page
list has a tooltip for easier navigation.

Note that scroll bars can show up at the left or the bottom of a options page.
Scroll to see hidden options.

.. tip::

   Most options are self-explaining and tooltips contain more information in most cases.
   Hover the mouse over a button or input field for a more detailed description.

The button ``Restore Defaults`` restores only the options of this dialog
back to default. Other settings like map display, table views or dock
window positions are not affected. You can press ``Cancel`` to close the
dialog and undo this action.

To reset all saved settings completely see :ref:`reset-and-restart`.

The following chapters give a brief description of each page.

.. tip::

   You can immediately check the effect of your changes on the map display
   by moving the dialog ``Options`` to the side and pressing ``Apply``.

.. note::

     The menu entry which is referenced as ``Tools`` -> ``Options`` in this manual
     for Windows and Linux
     can be found in the application menu at ``Little Navmap`` -> ``Preferences`` on macOS.

.. _startup:

|Startup Icon| Startup and Update
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Allows to customize what should be loaded and shown on startup of
*Little Navmap*.

You can also configure the frequency of the automatic update check and
channels. See :doc:`UPDATE` for more information.
Change the settings here if you wish to get notifications about beta
releases.

.. note::

    Always use the beta update channel if you use a beta or test version.
    Otherwise you might miss important updates.

.. _user-interface:

|User Interface Icon| User Interface
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Has options for high DPI support, text sizes in information windows and
flight plan as well as the search result table.

This page also contains options to force the program language and locale
settings (number, date and time formats) to English if you do not want
to use a translated user interface.

Language
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Allows to choose the language freely among the supported translations. Note that some translations
are incomplete which might result in a mix of English and translated phrases in the user interface.

You have to restart *Little Navmap* for this change to take effect.

Raise related windows on actions. Show flight plan after opening file, for example.
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

This will open related windows and raise tabs on actions like
opening files, modifying the flight plan and other operations.

This can he helpful for new users.

Raise and activate docking windows when moving the mouse over it
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Raises dock windows when hovering the mouse over it. This can be helpful if you have multiple floating
dock windows opened.

See also :doc:`DOCKWINDOWS`.

Raise and activate the main program window when moving the mouse over it
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Raises the main window of *Little Navmap* when hovering the mouse over it.
This will steal the focus of other programs and activate *Little Navmap* which might cause unwanted effects.
Therefore, try this out before using it.

See also :doc:`DOCKWINDOWS`.

.. _display-and-text:

|Display and Text Icon| Display and Text
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Various user interface related settings.

User Interface Font
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

You can change the font for the whole user interface of *Little Navmap*.

The setting is applied immediately. Press ``Cancel`` or ``Reset Font to Default`` to revert back to previous.

The font for map display is not affected by this value and can be set separately on page :ref:`map-display`.

.. warning::

      Keep in mind that using a wrong or too large font can result in display issues.

.. tip::

        Try out the `B612 Font family <https://b612-font.com/>`__ which is an
        open source font family designed and tested to be used on aircraft cockpit screens.

Enable high DPI monitor support
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Toggle this is you see issues with scaled fonts on Windows,
cannot shrink the main window or other issues.

Disable tooltips for whole application
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Disables tooltips for the whole application except for the map window which has separate settings on page :ref:`map`.

Useful for experienced users.

Text Size
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Change default text size for various information displays.

.. tip::

   You can temporarily resize the text in information windows by using ``Ctrl+Wheel``.
   This change is not saved.


.. _map:

|Map Icon| Map
~~~~~~~~~~~~~~~~~

Has map related customization options. Allows to set the tooltips,
scroll performance and more.

Hover the mouse above buttons and input fields to see more information.

.. _map-undock:

Allow to undock the map window
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Allows to undock and put the map window into a floating state.

This can cause several unwanted effects when arranging dock windows.
Uncheck this if you do experience problems when resizing dock windows.

Restart the program after changing this option.

You might also need to reset the window layout in case the map window is missing after a restart.

Use menu ``Window`` -> :ref:`reset-layout-menu` in the main menu to clean up the layout after the
restart if needed.

See :doc:`LAYOUT` for more information about window layouts which might be affected by this option.

.. _map-navigation:

|Map Navigation Icon| Map Navigation
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Contains all options for moving and zooming around in the map as well as
click sensitivity and zoom distances.

Three navigation modes are available. Tooltips give more information
about these.

.. _map-display:

|Map Display Icon| Map Display
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

This page contains options for symbol sizes, text sizes, flight plan,
user aircraft trail colors and more.

Use the scroll bar on the right to see more hidden options at the bottom.

Map and Elevation Profile Font
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

You can change the font for the map display. The font will also be used in the elevation profile.

.. _map-display-2:

|Map Display 2 Icon| Map Display 2
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

More display options for user features like range rings and more.

The right side of the page contains a tree view that allows to select
the text labels that should be shown at airports, user aircraft,
AI/multiplayer aircraft and other map features.

Click on the small right pointing arrow (or ``+`` depending on operating system and user interface style)
to open a branch with options.

Hover the mouse above the tree for tooltips giving more explanations.

.. _map-display-online:

|Map Display Online Icon| Map Display Online
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

This page allows to change the default center circle sizes for online
centers.

Two options below ``Online Center Boundary Lookup in User Airspaces``
can be used to assign OpenAir airspaces from the user airspace database
to centers by matching filename or airspace name with the callsign of
the center.

-  ``By airspace name vs. callsign``: Use the airspace name within a
   file to assign the geometry to a center by callsign.
-  ``By airspace &file name vs. callsign``: Use the airspace filename
   minus the ``.txt`` extension to assign the geometry to a center by
   callsign.

See :ref:`load-scenery-library-online-airspaces` for more
information.

.. _units:

|Units Icon| Units
~~~~~~~~~~~~~~~~~~

You can change all units that are used by *Little Navmap* on this page
between nautical, imperial and metric. Mixed settings like meter for
altitude and nautical miles for distance are possible.


-  ``Show other fuel units too``: Shows kilogram and liter as small text
   besides main units if lbs and gallon are selected and vice versa.
   This is applied only to the most important fuel values like block and
   trip fuel, for example.
-  ``Show true course and heading besides magnetic course in information displays``:
   Add true heading as small text besides magnetic heading displays.
   This applies to information, progress as well as map display (traffic
   patterns and holds).

.. note::

       See :ref:`signed-decimal-coordinates` for more information when using ``Latitude and Longitude with sign``
       or ``Longitude and Latitude with sign``.

.. warning::

      Note that any numbers used in the program are not converted when
      changing units. That means that you will get a minimum altitude buffer
      of 1,000 meter after changing the setting ``Altitude and Elevation`` from
      feet to meter. This also applies to flight plan altitude. Therefore, do
      not forget to adapt these numbers after changing units.

.. _simulator-aircraft:

|Simulator Aircraft Icon| Simulator Aircraft
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Allows to change various aspects around the display of the user aircraft
while flying. All settings resulting in a more fluid aircraft display
will use more CPU and can potentially induce stutters in the simulator.

.. _aircraft-centering-options:

Aircraft Centering Options
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

This chapter explains the various options to modify the map updates while flying.
The idea is to reduce manual scrolling or zooming as much as possible while piloting the aircraft.

Read the chapters below if you find the behavior confusing (i.e. map jumping
unexpectedly). Otherwise leave the default values.

.. _simulator-aircraft-center-wp:

Center map on aircraft and next flight plan waypoint
'''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''

Enabled per default.

The map is zoomed to show both the aircraft and the next active waypoint
on the flight plan if this is enabled while flying. *Little Navmap* uses
several criteria to minimize map updates in this mode.

The map will fall back to the default mode of simply centering the
aircraft if one of the conditions below is true:

-  No flight plan loaded.
-  Aircraft is on ground (no active magenta leg).
-  Aircraft distance to flight plan is more than 40 NM (active magenta leg disappears).

.. _simulator-aircraft-move-constantly:

Do not use box mode for following the aircraft. Move the map constantly.
'''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''

Disabled per default.

Map will follow the aircraft constantly when checked. This is also used
for ``Center map on aircraft and next flight plan waypoint``.

This option will cause *Little Navmap* to consume more CPU resources
while flying.

.. _simulator-aircraft-scroll-box:

Simulator aircraft scroll box size (percent of map window size)
'''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''

Smaller values keep the aircraft centered and will move the map more
often. Larger values will update the map only when aircraft reaches map
boundary.

This setting is used only if simple aircraft centering is enabled. See above for details.


.. _simulator-aircraft-keep-active:

Scroll flight plan table back to active leg after time below
'''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''

The active (magenta) leg will be moved to the top of the flight plan table
when a new leg is activated or there is no interaction with the table for the given time period.

.. _simulator-aircraft-clear-selection:

Clear selection in flight plan table after time below
'''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''

The selection in the flight plan table and highlights on the map will be cleared
after there is no interaction with the table for the given time period.

.. _simulator-aircraft-allow-scroll-zoom:

Allow scrolling and zooming in the map
'''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''

Enabled per default.

This setting allows a user to move around in the map without the need to manually disable the
aircraft centering.

The two points below explain the behavior of the program depending if this option is enabled or not.

#. **Allow scrolling enabled:**

   The map will stop following the aircraft for the given time if the user
   does any interaction with the map like scrolling or zooming. You can
   quickly check out the destination or your overall progress, and after
   you stop moving around, *Little Navmap* will return to following your
   aircraft.

   This option is also used in :doc:`PROFILE`.

   .. note::

        Note that special gestures are recognized if you use the simple aircraft centering mode
        (``Center map on aircraft and next flight plan waypoint`` disabled) or if *Little Navmap*
        falls back to this mode (see above):

        #. Using the mouse wheel, the ``+`` and ``-`` key or any other method **first** to zoom will change
           and keep the zoom distance. The aircraft is still centered but the
           new zoom distance is used.
        #. Starting to look around by **first** moving the map with mouse drag, cursor
           keys or any other movement:
           This will remember the last position **and** the zoom distance.
           You can do any map movements and *Little Navmap* will jump back to
           the last position and restore the zoom distance where you started the movement.

        The same from point two applies if you jump to airports, navaids or
        other features by double click, context menu (``Show on Map``) or map
        link.

   Toggle |Center Aircraft| ``Center Aircraft`` on and off if you find that
   the map jumps back to the wrong position.

#. **Allow scrolling disabled:**

   Map will constantly follow the aircraft and will not allow moving away from it.

   The aircraft centering will be switched off only when using one of the
   following functions:

   -  Double-click into a table view or map display to zoom to an airport
      or a navaid.
   -  Context menu item ``Show on map``.
   -  ``Goto Home`` or ``Goto Center for Distance Search``.
   -  ``Map`` link in ``Information`` dock window.
   -  ``Show Flight Plan``, when selected manually, or automatically after
      loading a flight plan.
   -  Centering a Google Earth KML/KMZ file after loading

   This allows a quick inspection of an airport or navaid during flight. To
   display the aircraft again use ``Map Position Back`` (:ref:`map-position-back-forward`) or enable
   :ref:`center-aircraft` again.

Jump back to aircraft and resume aircraft following after this time
'''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''

Time until aircraft following is activated again after any map
interaction like scrolling or zooming.

.. _flight-plan:

|Flight Plan| Flight Plan
~~~~~~~~~~~~~~~~~~~~~~~~~

Here you can set preferences for flight plan calculation or change the
default filename for saving flight plans.

.. _flight-plan-avoid-overwrite:

Avoid overwriting Flight Plan with not matching departure and destination
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Check this option to avoid overwriting LNMPLN files with wrong flight plans after changing,
departure, destination or any other parameter used in the flight plan file.

The dialog :ref:`save-flight-plan-as` will show up instead of overwriting
the current flight plan when you reverse the route, for example.

.. _flight-plan-pattern:

Pattern for default flight plan names
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Allows to customize the default file name which is proposed on first save of LNMPLN and export of some formats.

Error messages and an example is shown below the input field.

This applies to new filenames when saving LNMPLN, FSX, Prepar3D, FlightGear or MSFS flight plans.
The file suffixes like ``.lnmpln``, ``.pln`` or ``.fgfp`` are appended automatically.

Export formats like X-Plane FMS which need a certain short name do not adhere to this setting.

Note that PLN files for Microsoft Flight Simulator 2020 will have special characters removed since the simulator cannot load files having these as a part of the name.

The default value is ``PLANTYPE DEPARTNAME (DEPARTIDENT) to DESTNAME (DESTIDENT)``.

The input field falls back to the default if it is left empty or has errors.

The following variables are recognized:

-  ``PLANTYPE``: Text ``IFR`` or ``VFR`` depending on :ref:`flight-plan-type`.
-  ``DEPARTIDENT``: Departure airport ICAO code
-  ``DEPARTNAME``: Departure airport name
-  ``DESTIDENT``: Destination airport ICAO code
-  ``DESTNAME``: Destination airport name
-  ``CRUISEALT``: Cruise altitude in selected unit (meter or feet).

All variables have to be entered in upper case letters.

Short
'''''''''''''''

This button sets the flight plan file pattern to the short name ``DEPARTIDENT DESTIDENT``.

Example: ``EDDF LIRF.lnmpln``.

Long
'''''''''''''''''''

This button sets the flight plan file pattern to the long name ``PLANTYPE DEPARTNAME (DEPARTIDENT) to DESTNAME (DESTIDENT)``.

Example: ``IFR Frankfurt am Main (EDDF) to Fiumicino (LIRF).lnmpln``.

Ignore declination of VOR and other radio navaids
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

This affects the calculation of the magnetic course in flight plans.

*Little Navmap* will calculate magnetic course based on environment and ignore the VOR declination value if checked.
The station declination is normally used when calculating a course **to** and **from** a VOR.

This can result in wrong course values if the calibration of a VOR is very old and differs to the declination in the environment.
The latter one is derived from simulator files or calculated based on the the (`WMM <https://en.wikipedia.org/wiki/World_Magnetic_Model>`__).

Check this if you rely on GPS when flying.

See also :ref:`flightplan-magnetic-declination`.

.. _weather:

|Weather| Weather
~~~~~~~~~~~~~~~~~

Choose which weather services should be used to fetch and show METAR for airports in information
window and map tooltips.

The weather type ``Flight Simulator`` will either display weather from
the FSX or P3D connection or from X-Plane's ``METAR.rwx`` weather file.

Note that this is not supported for Microsoft Flight Simulator 2020.

Weather for a service will not be downloaded if you disable the service for tooltips and information panels.

Online weather is downloaded and updated every ten minutes.

.. _weather-files:

|Weather Files| Weather Files
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

*Active Sky* can only be selected if either *Active Sky Next*, *AS16*,
*Active Sky for Prepar3D v4* or *Active Sky XP* are installed or the
weather file is selected directly. Selecting the *Active Sky* weather
file directly can be useful if you run a networked setup. Use Windows
shares or a cloud service to get access to the file on the remote
computer.

The URLs of various weather services can be modified if you like to use
another source. Usually there is no need to change these values.

You can change the path to the X-Plane weather file if you'd like to
load it on a remote computer using a network share.

The test buttons for the online weather services can also be used to
find out if *Little Navmap* can connect to Internet. Check your firewall
settings if these fail.

Default values for web addresses:

-  NOAA Weather Service URL: ``https://tgftp.nws.noaa.gov/data/observations/metar/cycles/%1Z.TXT``
-  VATSIM Weather Service URL: ``https://metar.vatsim.net/metar.php?id=ALL``
-  IVAO Weather Download URL: ``http://wx.ivao.aero/metar.php``
-  NOAA Wind Service Base URL: ``https://nomads.ncep.noaa.gov/cgi-bin/filter_gfs_1p00.pl``

.. note::

     While this happens rarely some services might be interrupted for hours or even a day or two.
     *Little Navmap* will show error messages if this is the case.

     You might want to check you internet access but otherwise ignore these if
     it does not happen for a longer time.


.. _online-flying:

|Online Flying| Online Flying
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

This page allows to change settings for online networks.

See :doc:`ONLINENETWORKS` for an overview.

Online Service
^^^^^^^^^^^^^^

.. _online-service-none:

None
''''

Disables all online services and hides all related window tabs, menu
items and toolbar buttons. No downloads will be done.

.. _online-service-vatsim:

VATSIM
''''''

Uses the predefined configuration for the
`VATSIM <https://www.vatsim.net>`__ network. No other settings are
needed.

The update rate depends on configuration and is typically three minutes.

.. _online-service-ivao:

IVAO
''''

Uses the predefined configuration for the `IVAO <https://ivao.aero>`__
network. No other settings are needed.

The update rate depends on configuration and is typically three minutes.

.. _online-service-pilotedge:

PilotEdge
'''''''''

Configuration for the `PilotEdge <https://www.pilotedge.net/>`__
network.

.. _online-service-custom-status:

Custom with Status File
'''''''''''''''''''''''

This option allows to connect to a private network and will download a
``status.txt`` file on startup which contains further links to e.g. the
``whazzup.txt`` file.

.. _online-service-custom-whazzup:

Custom
''''''

This option allows to connect to a private network and will periodically
download a ``whazzup.txt`` file which contains information about online
clients/aircraft and online centers/ATC.

.. _online-service-settings:

Web Addresses
^^^^^^^^^^^^^^

.. _online-service-settings-status-url:

Status File URL
'''''''''''''''

Web address of the ``status.txt`` file. You can also use a local path like
``C:\Users\YOURUSERNAME\Documents\status.txt``.

This file is downloaded only on startup of the *Little Navmap*.

A button ``Test`` allows to check if the URL is valid and shows the
first few lines from the downloaded text file. This does not work with
local paths.

The status file format is explained in the IVAO documentation library:
`Status File
Format <https://doc.ivao.aero/apidocumentation:whazzup:statusfileformat>`__.

.. _online-service-settings-whazzup-url:

Whazzup File URL
''''''''''''''''

Web address of the ``whazzup.txt`` file. You can also use a local path like
``C:\Users\YOURUSERNAME\Documents\whazzup.txt``.

This file is downloaded according to the set update rate.

A button ``Test`` allows to check if the URL is valid. The test
does not work with local paths.

The whazzup file format is explained in the IVAO documentation library:
`Whazzup File
Format <https://doc.ivao.aero/apidocumentation:whazzup:fileformat>`__.


.. code-block:: none
   :caption: ``whazzup.txt`` example
   :name: whazzup-example

    !GENERAL
    VERSION = 1
    RELOAD = 1
    UPDATE = 20181126131051
    CONNECTED CLIENTS = 1
    CONNECTED SERVERS = 41

    !CLIENTS
    :N51968:N51968:PILOT::48.2324:-123.1231:119:0:Aircraft::::::::1200::::VFR:::::::::::::::JoinFS:::::::177:::

    !SERVERS
    ...

.. _online-service-settings-update:

Update Every
''''''''''''

Sets the update rate that defines how often the ``whazzup.txt`` file is
downloaded.

Allowed values are 5 to 1,800 seconds, 180 seconds being the default.

You can use smaller update rates for private online networks to improve
map display updates.

.. warning::

        Do not use update rates smaller than two minutes for official online
        networks. They might decide to block the application or block you based
        on your internet address if downloads are excessive.

.. _online-service-settings-format:

Format
''''''

``IVAO`` or ``VATSIM``. Depends on the format used by your private
network. Try both options if unsure or you see strange effects like all aircraft pointing to the north.

.. _web-server:

|Web Server| Web Server
~~~~~~~~~~~~~~~~~~~~~~~

Configuration options for the internal web server of *Little Navmap*.

-  ``Document root directory``: The root directory of the web server
   pages. Change this only if you would like to run a customized web
   server using your own style sheets and you own HTML templates.
-  ``Select Directory ...``: Select root directory. *Little Navmap* will
   show a warning if no ``index.html`` file is found in the root
   directory.
-  ``Port number``: Default 8965. That means you have to use the address
   ``http://localhost:8965/`` in your browser to access the web page of
   *Little Navmap*, for example. Change this value if you get errors
   like
   ``Unable to start the server. Error: The bound address is already in use.``.
-  ``Use encrypted connection (HTTPS / SSL)``: Encrypted connections use
   a pre-computed self-signed certificate which comes with *Little
   Navmap*. A browser will show an error message if using this
   certificate and requires to add a security exception. The encrypted
   address is ``https://localhost:8965/``, for example. Creating a self
   signed certificate is quite complex. Look at the various web articles
   by searching for ``How to create a self signed certificate``.
-  ``Start Server``: Start or stop the server to test the changes above.
   The server status (running or not running) is reverted to the
   previous state when pressing ``Cancel`` in the options dialog.
-  Label ``Web Server is running at http://my-computer:8965 (IP address http://192.168.1.1:8965)``:
   Shows two links to the web server. Clicking on either one opens the page in
   your default browser. You can always try the IP address link if the
   first link using the computer name does not work.

See :doc:`WEBSERVER` for detailed information.

.. _cache:

|Cache and Files| Cache and Files
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

.. _cache-map-display:

Map Display
^^^^^^^^^^^

Here you can change the cache size in RAM and on disk. These caches are
used to store the downloaded images tiles from the online maps like the
*OpenStreetMap* or *OpenTopoMap*.

All image tiles expire after two weeks and will be reloaded from the
online services then.

Note that a reduction of size or erasing the disk cache is done in
background and can take a while.

The RAM cache has a minimum size of 100 MB and a maximum size of 2 GB.

The disk cache has a minimum size of 500 MB and a maximum size of 8 GB.

.. _cache-elevation:

Install GLOBE elevation data
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

The online elevation data which is used per default contains several known errors.
Therefore, it is recommended to use the freely downloadable GLOBE offline elevation data.

The bottom part of the page ``Cache and Files`` in the options dialog allows to install the elevation data from the
`GLOBE - Global Land One-km Base Elevation Project <https://ngdc.noaa.gov/mgg/topo/globe.html>`__ .

Follow the instructions below to install the GLOBE elevation data:

#.  Click the link in the dialog or click
    `here <https://ngdc.noaa.gov/mgg/topo/globe.html>`__ to open the page. Click ``Get data`` on the web page and
    then ``Any or all 16 "tiles"``. Then click ``All Tiles in One .zip file`` to download the file.

    The direct download link is `all10g.zip <https://ngdc.noaa.gov/mgg/topo/DATATILES/elev/all10g.zip>`__.
#.  Extract the downloaded file ``all10g.zip`` to an arbitrary place like ``...\Documents\Little Navmap\GLOBE``.
    You can also use the folder which is suggested by the :doc:`FOLDERS` dialog.
    As a result you will get a folder ``all10`` containing files ``a10g`` to ``p10g``.
#.  Select ``Use Offline GLOBE Elevation Data`` in the options dialog of *Little Navmap*.
#.  Now select the extracted directory ``all10`` using the ``Select GLOBE Directory ...`` button on this options page.
    The label in the options dialog will show an error if the path is not correct.
#.  Click ``Ok`` if the path was recognized and the label below shows ``Directory and Files are valid``.

.. _cache-user-airspaces:

User Airspaces
^^^^^^^^^^^^^^

You can select the path to the user airspaces and file extensions to
read. *Little Navmap* reads all OpenAir files with the given extension
in the selected directory recursively into the user airspace database.

You can provide more than one file extension using a space separated
list.

See also :ref:`load-scenery-library-user-airspaces` and :ref:`load-user-airspaces`.

.. _scenery-library-database:

|Scenery Library Database Icon| Scenery Library Database
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Allows to configure the loading of the scenery library database.

Note that these paths apply to all Flight Simulators, FSX, P3D, MSFS and
X-Plane.

You have to reload the scenery database in order for the changes to take
effect.

.. _scenery-library-database-exclude:

Select Paths to exclude from loading
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

All directories including sub-directories as well as files in this list will be omitted
when loading the scenery library into the *Little Navmap* database. You
can also use this list to speed up database loading if you exclude
directories that do not contain airports or navaids (landclass,
elevation data and others).

You can also exclude FSX, P3D, MSFS BGL or X-Plane dat files if needed.


Select one or more entries in the list and click on ``Remove`` to delete
then from the list.

.. tip::

      Note that you can choose more than one entry in the file or directory
      dialogs to add several entries at once.

.. _scenery-library-database-exclude-add-on:

Select Paths to exclude add-on recognition
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

**FSX/P3D:** All scenery data that is found outside of the base flight
simulator ``Scenery`` directory is considered an add-on and will be
highlighted on the map as well as considered during search for add-ons.

**X-Plane:** All airports in the ``Custom Scenery`` directory are
considered add-on airports and will be highlighted accordingly.

**Microsoft Flight Simulator 2020**: All airports located in the ``...\Community``
directory and the ``...\Official\OneStore`` or ``...\Official\Steam`` are considered to be add-on airports.

You can use this list to modify this behavior.

Add-ons, like *Orbx FTX Vector* or *fsAerodata* add scenery files that
correct certain aspects of airports like elevation, magnetic declination
or others. All these airports will be recognized as add-on airports
since all their files are not stored in the base flight simulator
``Scenery`` directory.

Insert the corresponding directories or files into this list to avoid
unwanted highlighting of these airports as add-ons.

.. figure:: ../images/optionscenery.jpg

       Page ``Scenery Library Database`` with three
       directories and three files excluded from loading and two directories
       excluded from add-on recognition.

Examples
^^^^^^^^

Provided your simulator is installed in ``C:\Games\FSX``.

ORBX Vector
'''''''''''

Exclude the directories below from add-on recognition. Do not exclude
them from loading since you will see wrong airport altitudes.

-  ``C:\Games\FSX\ORBX\FTX_VECTOR\FTX_VECTOR_AEC``
-  ``C:\Games\FSX\ORBX\FTX_VECTOR\FTX_VECTOR_APT``

Flight1 Ultimate Terrain Europe
'''''''''''''''''''''''''''''''

Exclude these directories from loading to speed up the process:

-  ``C:\Games\FSX\Scenery\UtEurAirports``
-  ``C:\Games\FSX\Scenery\UtEurGP``
-  ``C:\Games\FSX\Scenery\UtEurLights``
-  ``C:\Games\FSX\Scenery\UtEurRail``
-  ``C:\Games\FSX\Scenery\UtEurStream``
-  ``C:\Games\FSX\Scenery\UtEurWater``

ORBX Regions
''''''''''''

Exclude these directories from loading:

-  ``C:\Games\FSX\ORBX\FTX_NZ\FTX_NZSI_07_MESH``
-  ``C:\Games\FSX\ORBX\FTX_NA\FTX_NA_CRM07_MESH``
-  ``C:\Games\FSX\ORBX\FTX_NA\FTX_NA_NRM07_MESH``
-  ``C:\Games\FSX\ORBX\FTX_NA\FTX_NA_PNW07_MESH``
-  ``C:\Games\FSX\ORBX\FTX_NA\FTX_NA_PFJ07_MESH``

.. |Startup Icon| image:: ../images/icon_littlenavmap.png
.. |User Interface Icon| image:: ../images/icon_statusbar.png
.. |Display and Text Icon| image:: ../images/icon_copy.png
.. |Map Icon| image:: ../images/icon_mapsettings.png
.. |Map Navigation Icon| image:: ../images/icon_mapnavigation.png
.. |Map Display Icon| image:: ../images/icon_mapdisplay.png
.. |Map Display 2 Icon| image:: ../images/icon_mapdisplay2.png
.. |Map Display Online Icon| image:: ../images/icon_airspaceonline.png
.. |Units Icon| image:: ../images/icon_units.png
.. |Simulator Aircraft Icon| image:: ../images/icon_aircraft.png
.. |Flight Plan| image:: ../images/icon_route.png
.. |Weather| image:: ../images/icon_weather.png
.. |Weather Files| image:: ../images/icon_weatherurl.png
.. |Online Flying| image:: ../images/icon_aircraft_online.png
.. |Web Server| image:: ../images/icon_web.png
.. |Cache and Files| image:: ../images/icon_filesave.png
.. |Scenery Library Database Icon| image:: ../images/icon_database.png


.. |Center Aircraft| image:: ../images/icon_centeraircraft.png
.. |Options| image:: ../images/icon_settings.png

