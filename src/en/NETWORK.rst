Network Setup
------------------------------------

This chapter explains how to connect with a remote computer across the network to a simulator on a flying computer.

.. note::

  There is no need to share the scenery library or files of any simulator on the network.

  You do not have to copy the simulator scenery library neither
  do you have to install a second simulator on the client computer.

.. important::

  You need basic computer skills to create network shares and to copy files from one computer to another
  for such a setup.

  Contact a friend or a family member or get professional help in a shop if you cannot do this.

How to Prepare a Network Setup
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Installation on the flying Computer
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

#. Install *Little Navmap* on the flying **and** the network computer. See :doc:`INSTALLATION` for details. The progam versions on both computers should have matching versions.
#. Install *Little Xpconnect* into the X-Plane plugins directory if you use X-Plane. See :doc:`XPCONNECT` for details.
#. Use *Little Navmap* to generate the scenery database on the flying computer. Main menu -> ``Scenery Library`` -> :ref:`load-scenery-library-menu`

Copy Databases
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

.. important::

  This file copying process works reliably when done correctly.
  I cannot teach you how to copy files if you have issues.

  Contact a friend or a family member or get professional help in a shop if you cannot do this.

Copy Databases Manually
''''''''''''''''''''''''''''''''''

#. Open the database directory on the flying computer using ``Tools`` -> ``Files and Directories`` -> :ref:`files-and-directories-db`.
#. Copy the database files to the network computer. Always close *Little Navmap*
   before copying. See :ref:`files-databases` for information on what is stored in what database file.
   There is nothing else to do on the remote computer after copying. The copied file is ready-to-use and there is no
   need to load the scenery library.

Copy Databases using Scripts for Windows
''''''''''''''''''''''''''''''''''''''''''''''''''''

The best way to copy a scenery library database from the flying computer to the remote is a batch file or command script.

Share the folder ``C:\Users\YOURUSERNAME\AppData\Roaming\ABarthel\little_navmap_db`` as ``little_navmap_db``
on the flying computer using Windows Explorer. You can use the script below to create the network share.

Create a command file ``create_little_navmap_share.cmd`` on your flying computer and add the content below.
Run this script as administrator once to create the share permanently. Right click on the file ``create_little_navmap_share.cmd`` and
select ``Run as Administrator`` in the context menu.

.. code-block:: bat
  :name: create_little_navmap_share.cmd

  net share little_navmap_db=%appdata%\ABarthel\little_navmap_db

Next create a command file ``copy_little_navmap_db.cmd`` on your remote computer and add the content below.
Change ``MYLFYINGCOMPUTER`` to the name or the IP-address of your flying computer which is running the simulator. Do not delete any of the backslashes ``\`` surrounding the name.

.. code-block:: bat
  :name: copy_little_navmap_db.cmd

  xcopy /F /Y "\\MYLFYINGCOMPUTER\little_navmap_db\little_navmap_msfs.sqlite" "%APPDATA%\ABarthel\little_navmap_db"
  xcopy /F /Y "\\MYLFYINGCOMPUTER\little_navmap_db\little_navmap_navigraph.sqlite" "%APPDATA%\ABarthel\little_navmap_db"

Adapt the database filename ``little_navmap_msfs.sqlite`` (MSFS 2020 for this example) in the first line to your simulator.
See :ref:`files-databases-scenery-library` for database filenames for all simulators.

Then you can reload the scenery library database using LNM on the flying computer, quit *Little Navmap* on both computers and
simply double click the ``copy_little_navmap_db.cmd`` script to copy the database over to the remote after reading the
scenery library on the flying computer.

.. important::

  Do not forget to close *Little Navmap* before copying.

Weather
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

FSX, P3D and MSFS
^^^^^^^^^^^^^^^^^^^^^^^^^^^

The weather information from P3D and FSX is transferred through the connection via *Little Navconnect*.

Note that neither MSFS 2020 nor MSFS 2024 provide any weather information.

X-Plane
^^^^^^^^^^^^^^^^^^^^^^^^^^^

Weather information like winds aloft and airport METARs are read from files in the X-Plane installation directory.

Do the following to get access to X-Plane weather files:

#. Share the weather directories on the flying computer.
   This is either the X-Plane 11 base directory containing the files ``global_winds.grib`` and ``METAR.rwx`` or
   the directory ``Output/real weather`` in the X-Plane 12 installation.
#. Open the *Little Navmap* options dialog and go to page :ref:`options-weather-files`.
   Change the path to the network share containing the two X-Plane 11 files or the directory for the X-Plane 12 weather files.

Weather should update automatically in *Little Navmap* once done.

Flying in a network setup
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Startup order does not matter.

- Start the simulator
- Start *Little Navconnect* on the flying computer.
- Run *Little Navmap* on the network/remote computer.
- Connect *Little Navmap* on the network/remote computer to
  *Little Navconnect* on the flying computer. Use the main menu -> ``Tools`` -> :ref:`flight-simulator-connection`.
  Select the tab ``Remote / Network`` in the dialog window before clicking ``Connect``.

See the two chapters below for more details:

-  :doc:`RUNNOSIM`: Detailed explanation how to copy scenery library databases to a remote computer without a simulator installation.
-  :doc:`CONNECT` and chapter :ref:`remote-connection` explains how to connect from a remote computer in detail.
