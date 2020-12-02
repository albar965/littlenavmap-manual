Introduction
-------------

This chapter gives a brief overview of the most important topics with links to the more detailed chapters.

*Little Navmap* shows several dialogs and a web page on first startup to give
hints about usage and other useful information. Once read you can disable these dialogs by clicking
on ``Do not show this dialog again``.

Creating Recommended Directories for Files
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

The program suggests to create a recommended directory structure on startup. You can choose to ignore this
and save your *Little Navmap* files in arbitrary places. The program does not require a fixed
directory structure for its files.

See :doc:`FOLDERS` for more information.

Loading the Scenery Database
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

*Little Navmap* will copy and prepare the included Navigraph database on
the first startup.

:doc:`SCENERY` will be shown once the preparation is finished. From there you
can select all recognized Flight Simulators and load their scenery
libraries into the database of *Little Navmap*.

An ``Empty Database`` indication is shown in the statusbar if you skip this step.
You will not be able to build flight plans for your simulator.

Note that you have to reload the database to see changes when adding add-on airports.

.. note::

       X-Plane cannot be always recognized automatically. You might have to set
       the path in the dialog ``Load Scenery Library`` before you can load the
       database.

One database is kept for each simulator and can be changed on the fly in
:ref:`scenery-library-menu`.

You can load the scenery library database later by going to the menu item
:ref:`load-scenery-library` in the menu ``Scenery Library``.

Scenery library databases may need to be updated when you
install a new version of *Little Navmap*. A question dialog will pop up
prompting you to erase the now incompatible database. You can reload the
scenery in :doc:`SCENERY` after erasing the databases.

.. note::

    Selecting the right scenery library for the simulator while flying is crucial since the selection
    also affects other functions of *Little Navmap*. The selected scenery library
    defines which weather files are read, for example.

Connecting to a Simulator
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Once you close the :doc:`SCENERY` the dialog
:doc:`CONNECT` will be shown to connect to a running flight simulator.

See :doc:`CONNECT` for the next
step to use *Little Navmap* as a moving map. The included *Little
Xpconnect* plugin has to be installed for X-Plane.


.. _things-to-do-after-installing:

Recommended things to do after Installing
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

-  The elevation data which is used by default is limited and has a lot
   of problems. Therefore, I recommend to download and use the offline
   GLOBE elevation data. See :ref:`cache-elevation` for more information.
-  Have a look at :doc:`TUTORIALS` if you use the program the first time.
-  See `Install Navigraph
   Updates <https://albar965.github.io/littlenavmap_navigraph.html>`__
   on my home page for information how to update *Little Navmap*'s
   navigation data.

.. _network-setup:

How to run a Network Setup
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

The remote computer does not need a simulator installation and there is no need to share the
scenery library of the simulator.

See :doc:`NETWORK` on information how to set up a remote/networked connection.

User Interface
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Dock Windows and Tabs
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

See the chapters :doc:`DOCKWINDOWS` and :doc:`TABS` for more information on these elements.

Context Menus
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Context menus are an important element to build flight plans or get information and
can be found in the following places:

-  Map display window: :ref:`map-context-menu`
-  Flight plan table: :ref:`flight-plan-table-view-context-menu`
-  Airport, navaid and other search result tables: :ref:`search-result-table-view-context-menu`
-  Procedure search tree: :ref:`procedure-context-menu`
-  Elevation Profile: :ref:`context-menu`
-  Multiexport Flight Plan Options: :doc:`ROUTEEXPORTALL`.

The context menus provide functionality to get more information about an
object at the clicked position or to build or edit a flight plan.

.. _help:

Tooltip Help, Help Buttons and Help Menu
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

The help menu of *Little Navmap* contains links to the online help, an
included offline help PDF document, online tutorials and the map legend.

The program uses tooltips to provide help or to display more information on buttons and
other controls. Tooltips are small labels which pop up if you hover the mouse above a control like
a button or text edit field.

A more detailed description is also shown on the left side of the statusbar
if you hover the mouse over a menu item.

Almost all dialogs and dock windows have buttons which are labeled ``Help`` or use the icon |Help|.
Clicking these will open the corresponding sections of the online manual.

Window Title
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

The main window title shows the application name and version.

Furthermore, it indicates the currently selected simulator database
(``FSX``, ``FSXSE``, ``P3DV2``, ``P3DV3``, ``P3DV4``, ``P3DV5``, ``MSFS`` or ``XP11``), the
flight plan file name, the aircraft performance file name with trailing
``*`` for both if either has changed.

The AIRAC cycle is shown as a four digit number after the simulator and Navigraph database
indication if available and if a database is selected.

The AIRAC cycle is only shown for X-Plane and the Navigraph database. Other simulators do not
provide cycle information in their scenery libraries.

A ``N`` will be appended if the Navigraph database is used. Otherwise ``(N)`` is used. Example
below for Prepar3D:

-  ``P3DV5 / (N)``: All features on the map and all information in dialogs and
   windows come from the flight simulator database. Navdata might be limited depending on simulator.
-  ``P3DV5 / N``: Airports and ILS are shown and used from the flight
   simulator database. Navaids, airways and procedures are
   used from the Navigraph database.
-  ``(P3DV5) / N``: All data is used from the Navigraph database. No
   aprons, no taxiways and no parking positions are available for
   airports.

See :ref:`scenery-library-menu`, :doc:`SCENERY` and :doc:`NAVDATA` for more information.

**Examples:**
``Little Navmap 2.6.8 - XP11 2001 / N 2011 LOAG_LOWW.lnmpln * - PA30 Twin Comanche.lnmperf``

Version 2.6.8, X-Plane selected with AIRAC cycle 2001, Navigraph database in use with AIRAC cycle
2011, flight plan ``LOAG_LOWW.lnmpln`` changed and performance profile ``PA30 Twin Comanche.lnmperf`` unchanged.

``Little Navmap 2.6.4.beta - (XP11) / N 2012 IFR Frankfurt Am Main (EDDF) to Fiumicino (LIRF).lnmpln - PA30 Twin Comanche.lnmperf *``

Version 2.6.4.beta (a test version), X-Plane not selected - using Navigraph only, Navigraph database in use with AIRAC cycle
2012, flight plan unchanged and performance profile ``PA30 Twin Comanche.lnmperf`` changed.

``Little Navmap 2.6.5.rc1 - XP11 2012 / (N) - *``

Version 2.6.5.rc1 (a release candidate), X-Plane selected, not using Navigraph,
no flight plan loaded and new and empty default performance profile loaded.

Information and Simulator Aircraft Text
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

You can change the text size permanently in the options dialog for these
windows. See options dialog on page :ref:`display-and-text`.

This page also allows to change the font for the whole program interface.

.. tip::

     A quick way to change the text size is to use the mouse wheel and
     ``Ctrl`` key. This setting won't be saved across sessions, though.

Error Messages
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

*Little Navmap* shows error messages with white text on red background
for problems with the aircraft performance, top of descent/climb
calculation or other issues.

Tooltips on these error messages give more help in most cases.
Click these messages or hover the mouse cursor above to see more information.

Activating and raising Windows and Tabs
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

*Little Navmap* opens and raises dock windows and tabs for certain
actions like ``File`` -> ``New Flight Plan`` or ``Aircraft`` ->
``Open Aircraft Performance ...`` to avoid confusion for new users. This
behavior can be disabled in the options dialog on tab ``User Interface``
by disabling the option ``Raise related windows on actions``.

Copy and Paste
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Almost all dialogs, text labels and all information windows in *Little
Navmap* allow to copy and paste the formatted text to the clipboard.

You can select the text using the mouse and then either use ``Ctrl+C``
or the context menu to copy it to the clipboard.

The table views for the flight plan or airport/navaid search results
allow copying of the results in CSV format to the clipboard which can be
pasted into a spreadsheet program like `LibreOffice
Calc <https://www.libreoffice.org>`__ or *Microsoft Excel*.

Translation and Locale
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

*Little Navmap* is currently available in several languages,
although not all translations are complete.

Your system language is used if supported. Otherwise *Little Navmap* falls back to English.
The language for the user interface can be change in ``Options`` on page :ref:`user-interface`.

I will happily support anybody who would like to translate the user
interface or manual into another language. Language packages can be
added to a *Little Navmap* installation later once they are available.
See
`Translating <https://github.com/albar965/littlenavmap/wiki/Translating>`__
in the GitHub *Little Navmap* wiki for more information.

Despite using the English language in the user interface the locale
settings of the operating system will be used. So, e.g. on a German
version of Windows you will see comma as a decimal separator instead of
the English dot.

The language and locale settings can be forced to English in the dialog
``Options`` on the page :ref:`user-interface`.

Map Legend
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

The legend explains all the map icons and the
``Flight Plan Elevation Profile`` icons. It is available in :doc:`LEGEND`.

Rating
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Airports get a zero to five star rating depending on facilities.
Airports that have no rating will be displayed
using a gray symbol below all other airports on the map
(``Empty Airport``). This behavior can be switched off in the
``Options`` dialog on the page :ref:`map`.

This helps to avoid airports with no scenery elements.

The criteria below are used to calculate the rating. Each item gives one
star:

#. Add-on (or 3D for X-Plane)
#. Parking positions (ramp or gate)
#. Taxiways
#. Aprons
#. Tower building (only if at least one of the other conditions is met).

All airports that are not located in the default ``Scenery`` directory
of FSX/P3D or are located in the ``Custom Scenery`` directory of X-Plane
are considered add-on airports which raises the rating by one star.

Airports having the ``3D`` label in
X-Plane are 3D airports which raises the rating by one star too.

Star airports in Microsoft Flight Simulator 2020 will always get a five star rating.

Add-on airports are highlighted on the map with a yellow ring which can be disabled
in the options dialog on page :ref:`map-display`.

Using emphasized (bold and underlined) text highlights add-on airports in the search result table,
flight plan table, information windows and map tooltips.

Navdata Updates
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

*Little Navmap* comes with a ready to use navigation database courtesy of `Navigraph <https://www.navigraph.com>`__ which
includes airspaces, SIDs, STARs and more. The database can be updated
by using Navigraph's *FMS Data Manager*.

See the chapter :doc:`NAVDATA` for more information.

.. warning::

      In any case close *Little Navmap* when updating, copying or replacing
      scenery databases. *Little Navmap* might crash or show wrong data otherwise.

FSX, Prepar3D and Microsoft Flight Simulator 2020
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

*Little Navmap* is compatible with navdata updates from
`fsAerodata <https://www.fsaerodata.com>`__, the `FSX/P3D Navaids
update <http://www.aero.sors.fr/navaids3.html>`__ and
the Navigraph beta update for Microsoft Flight Simulator 2020
(support forum: `Beta Testing for Microsoft Flight Simulator 2020 <https://forum.navigraph.com/viewforum.php?f=14>`__).


X-Plane
^^^^^^^^^^^^^^^^

*Little Navmap* will use navdata updates that are installed in the
directory ``Custom Data``.

Older updates installed in the GPS directories are not used.

User-defined data from the files ``user_fix.dat`` and ``user_nav.dat``
is read and merged into the database if found.

Note that neither ARINC nor the FAACIFP files are supported.

.. |Help| image:: ../images/icon_help.png

