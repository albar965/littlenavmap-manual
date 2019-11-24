Introduction
-------------

*Little Navmap* will copy and prepare the included Navigraph database on
the first startup.

:doc:`SCENERY` will be shown once the preparation is finished. From there you
can select all recognized Flight Simulators and load their scenery
libraries into *Little Navmap*'s internal database.

.. note::

       X-Plane cannot be always recognized automatically. You have to set
       the path in the dialog ``Load Scenery Library`` before you can load the
       database or selecting it in the menu.

One database is kept for each simulator and can be changed on the fly in
:ref:`scenery-library-menu`.

A warning dialog will be shown on Windows when starting *Little Navmap*
the first time on a system without FSX or P3D flight simulator
installations. This can be ignored for X-Plane. See chapter :doc:`RUNNOSIM`
for more information on this.

You can also go directly go to :doc:`SCENERY` from there if you
have X-Plane installed.

One or more scenery library databases may need to be updated when you
install a new version of *Little Navmap*. A question dialog will pop up
prompting you to erase the now incompatible database. You can reload the
scenery in :doc:`SCENERY` after erasing the
databases.

.. _things-to-do-after-installing:

Recommended things to do after Installing
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

-  The elevation data which is used by default is limited and has a lot
   of problems. Therefore, I recommend to download and use the offline
   GLOBE elevation data. See :ref:`cache-elevation` for more information.
-  Have a look at :doc:`TUTORIALS` if you use the
   program the first time.
-  See `Install Navigraph
   Updates <https://albar965.github.io/littlenavmap_navigraph.html>`__
   on my home page for information how to update *Little Navmap*'s
   navigation data.
-  See :doc:`CONNECT` for the next
   step to use *Little Navmap* as a moving map. The included *Little
   Xpconnect* plugin has to be installed for X-Plane.

.. _network-setup:

How to run a network Setup
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

See the two chapters below if you like to run *Little Navmap* in a
networked setup using one computer for the flight simulator and one
computer to run *Little Navmap*.

-  :doc:`CONNECT`
-  :doc:`RUNNOSIM`

**How to prepare a network setup:**

#. Install/extract the whole *Little Navmap* archive on the flying
   **and** network computer.
#. Copy *Little Xpconnect* to the X-Plane plugins directory if you use
   X-Plane.
#. Use *Little Navmap* to generate the scenery database on the flying
   computer. Main menu -> ``Scenery Library`` ->
   ``Load Scenery Library ...``
#. Open the database directory using ``Scenery Library`` -> ``Show Database Files``.
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

User Interface
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Dock Windows and Tabs
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

See the chapters :doc:`DOCKWINDOWS` and
:doc:`TABS` for more information.

Context Menus
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

**Use the context menus to build a flight plan.**

Context menus can be found in the following places:

-  Map display window: :ref:`map-context-menu`
-  Flight plan table: :ref:`flight-plan-table-view-context-menu`
-  Airport, navaid and other search result tables: :ref:`search-result-table-view-context-menu`
-  Procedure search tree: :ref:`procedure-context-menu`
-  Elevation Profile: :ref:`context-menu`

The context menus provide functionality to get more information about an
object at the clicked position or to build or edit a flight plan.

.. _help:

Tooltip Help, Help Buttons and Help Menu
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

The help menu of *Little Navmap* contains links to the online help, an
included offline help PDF document, online tutorials and the map legend.

The program uses tooltips to display more information on buttons and
other controls.

A more detailed description is shown on the left side of the statusbar
if you hover the mouse over a menu item.

Almost all dialogs and dock windows show help buttons |Help| which will open
the corresponding sections of the online manual.

Window Title
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

The main window title shows the application name and version.

Furthermore, it indicates the currently selected simulator database
(``FSX``, ``FSXSE``, ``P3DV2``, ``P3DV3``, ``P3DV4`` or ``XP11``), the
flight plan file name, the aircraft performance file name with trailing
``*`` for both if either has changed.

A ``N`` will be appended if the Navigraph database is used. Example
below for Prepar3D:

-  ``P3DV4``: All features on the map and all information in dialogs and
   windows comes from the flight simulator database.
-  ``P3DV4 / N``: Airports and ILS are shown and used from the flight
   simulator database. Navaids, airspace, airways and procedures are
   used from the Navigraph database.
-  ``(P3DV4) / N``: All data is used from the Navigraph database. No
   aprons, no taxiways and no parking positions are available for
   airports.

**Example:**
``Little Navmap 2.2.1 - XP11 / N LOAG_LOWW.fmc * - PA30 Twin Comanche.lnmperf``

Version 2.2.1, X-Plane selected, Navigraph database in use, flight plan
``LOAG_LOWW.fmc`` changed and performance profile
``PA30 Twin Comanche.lnmperf`` unchanged.

Information and Simulator Aircraft Text
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

You can change the text size permanently in the options dialog for these
windows.

.. tip::

     A quick way to change the text size is to use the mouse wheel and
     ``Ctrl`` key. This setting won't be saved across sessions, though.

Error Messages
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

*Little Navmap* shows error messages with white text on red background
for problems with the aircraft performance, top of descent/climb
calculation and other issues.

Tooltips on these error messages give more help in some cases.

Activating and raising Windows and Tabs
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

*Little Navmap* opens and raises dock windows and tabs for certain
actions like ``File`` -> ``New Flight Plan`` or ``Aircraft`` ->
``Open Aircraft Performance ...`` to avoid confusion for new users. This
behavior can be disabled in the options dialog on tab ``User Interface``
by unchecking the option ``Raise related windows on actions``.

Copy and Paste
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Almost all dialogs, text labels and all information windows in *Little
Navmap* allow copy and paste.

You can select the text using the mouse and then either use ``Ctrl+C``
or the context menu to copy it to the clipboard. The information, fuel report and
simulator aircraft windows even support copying of formatted text
including the icons.

The table views for the flight plan or airport/navaid search results
allow copying of the results in CSV format to the clipboard which can be
pasted into a spreadsheet program like `LibreOffice
Calc <https://www.libreoffice.org>`__ or *Microsoft Excel*.

Translation and Locale
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

*Little Navmap* is currently available in several languages,
although not all translations are complete.

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
``Options`` on the tab ``User Interface``.

Please note that some screenshots in this manual were taken using German
locale, therefore a comma is used as a decimal separator and a dot as a
thousands separator.

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
``Options`` dialog on the ``Map Display`` tab.

This helps to avoid airports with scenery elements.

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

Navdata Updates
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

*Little Navmap* comes with a ready to use database from Navigraph
including airspaces, SIDs, STARs and more. The database can be updated
by using Navigraph's *FMS Data Manager*.

See the chapter :doc:`NAVDATA` for more
information.

.. warning::

      In any case close *Little Navmap* when updating, copying or replacing
      its databases. *Little Navmap* might crash or show wrong data otherwise.

FSX and Prepar3D
^^^^^^^^^^^^^^^^

*Little Navmap* is compatible with navdata updates from
`fsAerodata <https://www.fsaerodata.com>`__ or the `FSX/P3D Navaids
update <http://www.aero.sors.fr/navaids3.html>`__.

X-Plane
^^^^^^^^^^^^^^^^

*Little Navmap* will use any navdata updates that are installed in the
directory ``Custom Data``. Any older updates installed in the GPS
directories are not used.

User-defined data from the files ``user_fix.dat`` and ``user_nav.dat``
is read and merged into the database if found.

Note that neither ARINC nor the FAACIFP files are supported.

.. |Help| image:: ../images/icon_help.png

