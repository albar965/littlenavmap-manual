First Start
-----------

*Little Navmap* will copy and prepare the included Navigraph database on
the first startup. See `Navigraph <MENUS.md/#navigraph>`__ for more
information about the integration.

The `Scenery Library Dialog <SCENERY.html#load-scenery-library-dialog>`__
dialog will be shown once the preparation is finished. From there you
can select all recognized Flight Simulators and load their scenery
libraries into *Little Navmap*'s internal database.

**Note that X-Plane cannot be recognized automatically. You have to set
the path in the ``Scenery Library Dialog`` before you can load the
database or selecting it in the menu.**

One database is kept for each simulator and can be changed on the fly in
the `Scenery Library Menu <MENUS.html#scenery-library-menu>`__.

A warning dialog will be shown on Windows when starting *Little Navmap*
the first time on a system without FSX or P3D flight simulator
installations. See chapter `Running without Flight Simulator
Installation <RUNNOSIM.html#running-without-flight-simulator-installation>`__
for more information on this.

You can also go directly to the `Scenery Library
Dialog <SCENERY.html#load-scenery-library-dialog>`__ from there if you
have X-Plane installed.

One or more scenery library databases may need to be updated when you
install a new version of *Little Navmap*. A question dialog will pop up
prompting you to erase the now incompatible database. You can reload the
scenery in the `Scenery Library
Dialog <SCENERY.html#load-scenery-library-dialog>`__ after erasing the
databases.

.. _things-to-do-after-installing:

Recommended things to do after Installing
-----------------------------------------

-  The elevation data which is used by default is limited and has a lot
   of problems. Therefore, I recommend to download and use the offline
   GLOBE elevation data. See `Options Dialog / Flight Plan Elevation
   Profile <OPTIONS.html#cache-elevation>`__ for more information.
-  Have a look at the `tutorials <TUTORIALS.html>`__ if you use the
   program the first time.
-  See `Install Navigraph
   Updates <https://albar965.github.io/littlenavmap_navigraph.html>`__
   on my home page for information how to update *Little Navmap*'s
   navigation data.
-  See `Connecting to a Flight Simulator <CONNECT.html>`__ for the next
   step to use *Little Navmap* as a moving map. The included *Little
   Xpconnect* plugin has to be installed for X-Plane.

.. _network-setup:

How to run a network Setup
--------------------------

See the two chapters below if you like to run *Little Navmap* in a
networked setup using one computer for the flight simulator and one
computer to run *Little Navmap*.

-  `Connecting to a Flight Simulator <CONNECT.html>`__
-  `Running without Flight Simulator Installation <RUNNOSIM.html>`__

**How to prepare a network setup:**

#. Install/extract the whole *Little Navmap* archive on the flying
   **and** network computer.
#. Copy *Little Xpconnect* to the X-Plane plugins folder if you use
   X-Plane.
#. Use *Little Navmap* to generate the scenery database on the flying
   computer. Main menu -> ``Scenery Library`` ->
   ``Load Scenery Library ...``
#. Copy the database files to the network computer. Quit *Little Navmap*
   before copying.

**Flying in a network setup:**

#. Start the simulator
#. Start *Little Navconnect* on the flying computer.
#. Run *Little Navmap* on the network computer.
#. Connect *Little Navmap* on the network computer to *Little
   Navconnect* on the flying computer. Main menu -> ``Tools`` ->
   ``Flight Simulator Connection ...``

See links above for detailed instructions.

.. _general-remarks:

General
-------

User Interface
~~~~~~~~~~~~~~

Dock Windows
^^^^^^^^^^^^

The user interface of *Little Navmap* consists of a main window and
several dock windows which can be detached from the main window or
arranged in any order within the main window.

The docked windows can be moved around in their docked position and can
be detached from the main window by simply dragging them outside of the
main window, by double-clicking their title bar or by clicking on the
window symbol on the top right.

Double click on the docked window's title bar or click on the window
symbol again to move the windows back into their docked position.

All docked windows except the map window can be closed if they are not
needed. You can even drop docked windows on each other to create a
tabbed view. The tabs will appear at the bottom of the dock stack in
this case.

**Hold**\ ``Ctrl``\ \*\* while clicking on the window titlebar to
prevent a window from going into docked state and keep it floating.*\*

Toolbars are also movable by clicking on the left handle and can also be
closed or detached from the main window.

**Use the**\ ``Main Menu`` -> ``Window`` **menu to restore closed
windows or toolbars.**

**The**\ ``Main Menu`` -> ``Window`` -> ``Reset Window Layout``\ \*\*
menu item can be used to reset the state and positions of all dock
windows and toolbars back to their default.*\*

Context Menus
^^^^^^^^^^^^^

**Use the context menus to build a flight plan.**

Context menus can be found in the following places:

-  Map display window - `Map Context
   Menu <MAPDISPLAY.html#map-context-menu>`__
-  Flight plan table - `Flight Plan Table View Context
   Menu <FLIGHTPLAN.html#flight-plan-table-view-context-menu>`__
-  Airport and navaid search result tables - `Search Result Table View
   Context Menu <SEARCH.html#search-result-table-view-context-menu>`__
-  Procedure search tree - `Procedure Tree Context
   Menu <SEARCHPROCS.html#procedure-context-menu>`__

The context menus provide functionality to get more information about an
object at the clicked position or to build or edit a flight plan.

.. _help:

Tooltip Help, Help Buttons and Help Menu
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

The help menu of *Little Navmap* contains links to the online help, an
included offline help PDF document, online tutorials and the map legend.

The program uses tooltips to display more information on buttons and
other controls.

A more detailed description is shown on the left side of the statusbar
if you hover the mouse over a menu item.

Most dialogs and some dock windows show help buttons |Help| which will
open the corresponding sections of the online manual.

Window Title
^^^^^^^^^^^^

The main window title indicates the currently selected simulator
database (``FSX``, ``FSXSE``, ``P3DV2``, ``P3DV3``, ``P3DV4`` or
``XP11``), the flight plan file name and a trailing ``*`` if the flight
plan has been changed.

A ``N`` will be appended if the Navigraph database is used:

-  ``P3DV4``: All feartures on the map and all information in dialogs
   and windows comes from the flight simulator database.
-  ``P3DV4 / N``: Airports and ILS are shown and used from the flight
   simulator database. Navaids, airspace, airways and procedures are
   used from the Navigraph database.
-  ``(P3DV4) / N``: All data is used from the Navigraph database. No
   aprons, no taxiways and no parking positions are available for
   airports.

Information and Simulator Aircraft Text
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

You can change the text size permanently in the options dialog for these
windows.

A quick way to change the text size is to use the mousewheel and
``Ctrl`` key. This setting won't be saved across sessions, though.

Tabs
^^^^

Tabs that appear on top of a window are fixed. A tooltip gives more
information about the function of a tab.

Tabs at the bottom of a window appear when you drop dock windows on each
other. Grab a window title bar to move a window out of the stacked
display. You can change the order of these tabs by dragging them around.

The mousewheel allows to cycle between tabs in a more convenient way.

Copy and Paste
^^^^^^^^^^^^^^

Almost all dialogs, text labels and all information windows in *Little
Navmap* allow copy and paste.

You can select the text using the mouse and then either use ``Ctrl+C``
or the context menu to copy it to the clipboard. The information and
simulator aircraft windows even support copying of formatted text
including the icons. This can be helpful to report errors.

The table views for the flight plan or airport/navaid search results
allow copying of the results in CSV format to the clipboard which can be
pasted into a spreadsheet program like `LibreOffice
Calc <https://www.libreoffice.org>`__ or *Microsoft Excel*.

Translation and Locale
~~~~~~~~~~~~~~~~~~~~~~

*Little Navmap* is currently available in several languages.

I will happily support anybody who would like to translate the user
interface or manual into another language. Language packages can be
added to a *Little Navmap* installation later once they are available.
See
`Translating <https://github.com/albar965/littlenavmap/wiki/Translating>`__
in the Github *Little Navmap* wiki for more information.

You can override the user interface language in the dialog ``Options``
the the tab ``User Interface``.

Despite using the English language in the user interface the locale
settings of the operating system will be used. So, e.g. on a German
version of Windows you will see comma as a decimal separator instead of
the English dot.

The language and locale settings can be forced to English in the dialog
``Options`` on the tab ``User Interface`` if a translated user interface
is not desired.

Please note that some screenshots in this manual were taken using German
locale, therefore a comma is used as a decimal separator and a dot as a
thousands separator.

Map Legend
~~~~~~~~~~

The legend explains all the map icons and the
``Flight Plan Elevation Profile`` icons. It is available in the
``Legend`` dock window or in this manual: `Legend <LEGEND.html>`__.

Naming Conventions used in this Manual
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

``Highlighted text`` is used to denote window, menu, button, file or
directory names. See the `Glossary <GLOSSARY.html>`__ for explanations of
common terms in this manual.

Rating
~~~~~~

Airports get a zero to five star rating depending on facilities.
Airports that have no rating are considered boring and will be displayed
using a gray symbol below all other airports on the map
(``Empty Airport``). This behavior can be switched off in the
``Options`` dialog on the ``Map Display`` tab.

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

Airports in the
``Custom Scenery/Global Airports/Earth nav data/apt.dat`` file of
X-Plane are 3D airports which raises the rating by one star too.

Navdata Updates
~~~~~~~~~~~~~~~

*Little Navmap* comes with a ready to use database from Navigraph
including airspaces, SIDs, STARs and more. The database can be updated
by using Navigraph's *FMS Data Manager*.

See the chapter `Navigation Databases <NAVDATA.html>`__ for more
information.

FSX and Prepar3D
^^^^^^^^^^^^^^^^

*Little Navmap* is compatible with navdata updates from
`fsAerodata <https://www.fsaerodata.com>`__ or `FSX/P3D Navaids
update <http://www.aero.sors.fr/navaids3.html>`__.

X-Plane
^^^^^^^

*Little Navmap* will use any navdata updates that are installed in the
directory ``Custom Data``. Any older updates installed in the GPS
directories are not used.

User-defined data from the files ``user_fix.dat`` and ``user_nav.dat``
is read and merged into the database if found.

Note that neither ARINC nor the FAACIFP files are supported.

Magnetic Declination
~~~~~~~~~~~~~~~~~~~~

The calibrated magnetic declination of a VOR may differ from the actual
declination in a region as it does in reality. Therefore, magnetic
course values might differ in some cases.

FSX and Prepar3D
^^^^^^^^^^^^^^^^

The declination used to calculate the magnetic course is taken from the
``magdec.bgl`` file in the scenery database.

Updates for this file are available here: `FSX/P3D Navaids
update <http://www.aero.sors.fr/navaids3.html>`__.

X-Plane
^^^^^^^

The declination values for X-Plane (airports and all navaids except
VORs) is calculated based on the included ``magdec.bgl`` file which is
based on the values for the beginning of 2017.

.. |Help| image:: ../images/icon_help.png

