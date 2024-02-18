|Load Scenery Library| Load Scenery Library
--------------------------------------------------

.. _load-scenery-library-quick-start:

Quick Start
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

You can load the scenery library database by going to the menu item
:ref:`load-scenery-library-menu` in the menu ``Scenery Library``.

Note that the loading runs in background which means you can put the loading progress window aside
and continue to plan a flight while loading.

From this dialog window you can select all detected  Flight Simulators and load their scenery
libraries into the database of *Little Navmap*.

An ``Empty Database`` indication is shown in the statusbar and a ``(empty)`` suffix is added in the related menu item if you skip this step and *Little Navmap* automatically selects :ref:`navigraph-all` in the scenery library menu.

One database is kept for each simulator and can be changed on the fly in :ref:`scenery-library-menu`.
One disabled menu item is kept as an indicator in the ``Scenery Library`` menu if only one simulator is available.

Scenery library databases may need to be updated when you
install a new version of *Little Navmap*. A question dialog will pop up
prompting you to erase the now incompatible database. You can reload the
scenery in :doc:`SCENERY` after erasing the databases.

*Little Navmap* uses two database sources and data is merged if needed. See :doc:`NAVDATA` for more information.

See :doc:`AIRSPACELOAD` for information about loading airspaces into the *Little Navmap* database.

.. important::

    Selecting the right scenery library for the simulator while flying is crucial since the selection
    also affects other functions of *Little Navmap*. The selected scenery library
    defines which weather files are read, for example.

    Some functions like access to weather source files depend on the selected scenery library database.
    X-Plane 11 weather files are read if the X-Plane 11 scenery library is selected, for example.

See :ref:`scenery-library-menu` for information on the scenery library menu and the following chapters for more details.

.. note::

      *Little Navmap* does not keep you from using a X-Plane scenery
      database while being connected to FSX/Prepar3D/MSFS or vice versa, for example. You will
      get unwanted effects like wrong weather information if using such a setup.

      An orange warning message is shown in the connect dialog (:doc:`CONNECT`) if a mismatch is detected.

.. note::

      Parking positions in flight plans might change when switching between scenery library databases.
      This can happen if airports have parking positions with different names or missing parking positions.

.. _load-scenery-library-navdata:

Navdata Updates
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

*Little Navmap* comes with a ready to use navigation database courtesy of `Navigraph <https://www.navigraph.com>`__ which
includes airspaces, SIDs, STARs and more. The database can be updated to the latest AIRAC cycle by using Navigraph's *FMS Data Manager*.

See the chapter :doc:`NAVDATA` for more information.

.. warning::

      In any case close *Little Navmap* when updating, copying or replacing scenery databases.
      *Little Navmap* might crash or show wrong data otherwise.

FSX, Prepar3D and Microsoft Flight Simulator 2020
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

*Little Navmap* is compatible with navdata updates from
`fsAerodata <https://www.fsaerodata.com>`__, the `FSX/P3D Navaids
update <http://www.aero.sors.fr/navaids3.html>`__ and
the Navigraph update for Microsoft Flight Simulator 2020.

See :ref:`load-scenery-library-dialog-msfs-apt-navdata` for more information on MSFS and navdata
updates.


X-Plane
^^^^^^^^^^^^^^^^

*Little Navmap* will use navdata updates that are installed in the
directory ``Custom Data``.

User defined data from the files ``user_fix.dat`` and ``user_nav.dat``
is read and merged into the simulator database if found. Note that you have to disable the Navigraph database to see the user navaids from the X-Plane files.

Note that neither ARINC nor the FAACIFP files are supported.
Updates installed in the GPS directories are not used.

.. _load-scenery-library:

Dialog Load Scenery Library
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

The dialog window ``Load Scenery Library`` has the following controls:

-  ``Simulator``: Select the simulator to load, show database statistics
   in the label above.
-  ``Reset Paths``: Reset all paths back to default values.
-  ``Flight Simulator Base Path`` and ``Select ...``: The path to the
   base directory of the selected flight simulator. This usually the
   directory containing the ``FSX.exe``, ``Prepar3D.exe`` or ``x-plane.exe``. For MSFS this is the
   directory ``Packages`` containing ``Community``.
-  ``Scenery Configuration File`` and ``Select ...`` (only FSX and P3D):
   The file ``scenery.cfg`` of the simulator. You can also create copies
   of the original file, modify them by removing or adding sceneries and
   select them here for loading.
-  ``Read inactive Scenery Entries``: This will read all scenery
   entries, also the inactive/disabled ones. This applies
   to the FSX/P3D ``scenery.cfg`` as well as X-Plane's
   ``scenery_packs.ini`` which both allow to disable scenery entries.
-  ``Read Prepar3D add-on.xml packages`` (only P3D v3, v4 and v5): If
   enabled, reads P3D ``add-on.xml`` packages.
-  ``Load``: Starts the database loading process. You can stop the
   loading process at any time and the previous database is restored.
   The dialog is closed and the program will switch to show the loaded
   database once it is successfully loaded.
   Note that the loading runs in background which means you can continue to plan a flight while loading.
-  ``Close``: Keep all settings and changes in the dialog and close it
   without loading anything.

This dialog will also show a hint if directories are excluded or included in loading.
This helps to avoid issues by unintended directory exclusions.

**FSX and Prepar3D:** The base path and the ``scenery.cfg`` path will be
shown in two text edit fields for the currently selected simulator.
These fields are populated automatically, but can be changed to any
other valid location.

**Microsoft Flight Simulator 2020:** The base path of the MSFS installation and its
directories ``Community`` and ``Official``
is detected automatically. You can change the path manually if needed.

**X-Plane:** The base path of the first X-Plane installation is
added. Select the base path manually if you like to read the scenery
library of another X-Plane installation.

.. important::

   Always reset the paths if your simulator installation location has changed.

Loading a scenery library can take from 2 to 10 minutes depending on
your setup and amount of scenery add-ons. You can speed this up by
excluding directories containing neither airport nor navigation data in
the options dialog on the page :ref:`options-scenery-library-database`.

You can put the progress dialog window into the background and continue flight planning while loading.

If you cancel the loading process or if the loading process fails, the
previous scenery library database is restored immediately.

The menu ``Scenery Library`` -> :ref:`flight-simulators-menu` is synchronized
with the simulator selection in the dialog. Once a database is
successfully loaded, the display, flight plan and search switch
instantaneously to the newly loaded simulator data.

.. note::

     The final number of airports, navaids and other objects shown
     in the ``Load Scenery Library`` dialog are lower than the counts shown
     in the progress dialog. After the data has been loaded, a
     separate process removes duplicates and deletes stock airports that were
     replaced by add-ons.

An error dialog is shown after loading, if any files could not be read or
directories were not found. In this case you should check if the
airports of the affected sceneries display correctly and show the
correct information. The error dialog allows copy and paste of formatted
text which is useful for error reporting.

The ``Load Scenery Library`` dialog shows the last time of loading
(``Last Update:``), the program and the database version. Major database
version differences indicate incompatible databases. The program will
ask if the incompatible databases can be erased on startup before the
scenery database can be reloaded. Minor database differences indicate
compatible changes where a reload is recommended but not required.

.. warning::

    Close *Little Navmap* when updating, copying or replacing its databases
    manually or using other programs to replace the databases. *Little Navmap* might crash or show
    wrong data otherwise.

.. figure:: ../images/loadscenery.jpg

        Load Scenery Dialog. Scenery data is already loaded for FSX.

.. figure:: ../images/loadsceneryprogress.jpg

        Progress dialog shown while loading the scenery library into *Little Navmap*'s internal database.


.. _load-scenery-library-links:

Linking Scenery
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

*Little Navmap* follows all linked scenery which is linked by:

-  Symbolic links (all operating systems)
-  Windows shortcuts
-  Windows junctions
-  macOS aliases

Note that this functionality is limited to
the MSFS ``Community`` and X-Plane ``Custom Scenery`` directories.

Any directories added in the options dialog on the page :ref:`options-scenery-library-database` also support linking

.. _load-scenery-library-addons:

Add-On Airports
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

For **FSX and Prepar3D**, all airports that are not located in the default
``Scenery`` directory of FSX/P3D are considered to be add-on airports.

For **X-Plane**, all airports located in the ``Custom Scenery`` directory of
X-Plane are considered to be add-on airports. An exception is ``...\X-Plane 11\Custom Scenery\Global Airports\Earth nav data\apt.dat``

**Microsoft Flight Simulator 2020**: All airports located in the ``Community``
directory and the ``Official\OneStore`` or ``Official\Steam`` are considered to be add-on airports.
Exceptions are ``fs-base``, ``fs-base-genericairports`` and ``fs-base-nav``.

Add-on airports are highlighted on the map with a yellow ring which can be disabled
in the options dialog on page :ref:`options-map-display`.

Using emphasized (bold and underlined) text highlights add-on airports in the search result table,
flight plan table, information windows and map tooltips.

If an add-on only corrects airport elevations or navigation data, it
might be undesirable to display the updated airports as add-on airports
on the map. You can exclude directories populated by this add-on from
the add-on recognition in the options dialog on the
page :ref:`options-scenery-library-database`.


.. _load-scenery-library-dialog-msfs-apt-navdata:

Microsoft Flight Simulator 2020  Airports and Navdata
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

-  **If you use the Navigraph update for MSFS:** Update the *Little Navmap* database with the FMS
   Data Manager as well to keep the program in sync with the MSFS scenery library. Use the scenery
   mode ``Use Navigraph for Navaids and Procedures`` in the menu ``Scenery Library`` to get access to
   all procedures in *Little Navmap*. This is the default.

   Also check the selection in menu ``Scenery Library`` -> ``Airspace Libraries``. Select
   ``Navigraph`` and uncheck ``Simulator`` there.

-  **If you do not use the Navigraph update for MSFS:** Use the scenery mode ``Do not use Navigraph
   Database`` in the menu ``Scenery Library`` to avoid issues with missing or changed navaids.

   The selection in menu ``Scenery Library`` -> ``Airspace Libraries`` should have ``Simulator``
   checked. Uncheck ``Navigraph`` there.

See :doc:`NAVDATA` and :ref:`load-scenery-library-p3d-fsx-airspaces` for more background
information on these settings.

See appendix :ref:`problems-msfs` for information about MSFS limitations and issues.

Use the menu item `Scenery Library` -> :ref:`validate-scenery-library` to check your settings.

.. _load-scenery-library-dialog-xp-apt-navdata:

X-Plane Airports and Navdata
~~~~~~~~~~~~~~~~~~~~~~~~~~~~

*Little Navmap* reads airport and navaid data from X-Plane's ``*.dat``
files. To check a version of a file you can open it in a text editor
that is capable of dealing with large files. The first lines of the file
will look like:

.. code-block:: none

    A
    1100 Generated by WorldEditor 1.6.0r1

    1   1549 0 0 0A4 Johnson City STOLport
    ...

*Little Navmap* can read the following X-Plane scenery files:

-  **Airports (** ``apt.dat`` **):** From version 850. This
   covers X-Plane 10 airports and older add-on scenery.
-  **Navdata (** ``earth_awy.dat`` **,** ``earth_fix.dat`` **and**
   ``earth_nav.dat`` **):** From version 1100. This excludes
   X-Plane 10 navdata files.
-  **Procedures (** ``ICAO.dat`` **in the**
   ``CIFP`` **directory):** All procedures from X-Plane 11 and 12.
-  **Airspaces (** ``*.txt`` **):** The included ``usa.txt`` and all
   files in OpenAir format. See next chapter for more information.

Additionally the files ``user_fix.dat`` and ``user_nav.dat`` in the
X-Plane directory ``Custom Data`` are read.

.. _magnetic-declination:

Magnetic Declination
~~~~~~~~~~~~~~~~~~~~

*Little Navmap* reads the `magnetic
declination <https://en.wikipedia.org/wiki/Magnetic_declination>`__ from
different sources or calculates it using the world magnetic model
(`WMM <https://en.wikipedia.org/wiki/World_Magnetic_Model>`__) depending
on simulator and navaid.

The data is updated when loading the scenery library and is also stored
in the scenery library database for each simulator.

See also :doc:`MAGVAR` for more information.

FSX, Prepar3D and Microsoft Flight Simulator 2020
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

The magnetic declination used to calculate the magnetic
course is taken from the ``magdec.bgl`` file in the scenery database of
FSX, Prepar3D or MSFS.

*Little Navmap* falls back to the world magnetic model if the file
``magdec.bgl`` is not available for some reason.

Updates for this file in FSX and P3D are available here: `FSX/P3D Navaids
update <http://www.aero.sors.fr/navaids3.html>`__.

X-Plane
^^^^^^^

The magnetic declination values for X-Plane (airports and all navaids
except VORs) are calculated using the world magnetic model based on the
real current year and month. This is calculated while loading the
scenery library and saved in X-Plane scenery library database.

VOR stations come with their own calibrated declination values which might differ
from the calculated declination values in their environment as mentioned
above.


.. |Load Scenery Library| image:: ../images/icon_database.png

