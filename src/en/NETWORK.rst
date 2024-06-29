Network Setup
------------------------------------

This chapter explains how to connect with a remote computer across the network to a simulator on a flying computer.

.. note::

    There is no need to share the scenery library or files of any simulator on the network.

    You do not have to copy the simulator scenery library neither
    do you have to install a second simulator on the client computer.

How to Prepare a Network Setup
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

#. Install/extract the whole *Little Navmap* archive on the flying **and** the network computer.
#. Install *Little Xpconnect* into the X-Plane plugins directory if you use X-Plane. See :doc:`XPCONNECT` for details.
#. Use *Little Navmap* to generate the scenery database on the flying computer. Main menu -> ``Scenery Library`` -> :ref:`load-scenery-library-menu`
#. Open the database directory on the flying computer using ``Tools`` -> ``Files and Directories`` -> :ref:`files-and-directories-db`.
#. Copy the database files to the network computer. Always close *Little Navmap*
   before copying. See :ref:`files-databases` for information on what is stored in what database file.
   There is nothing else to do on the remote computer after copying. The copied file is ready-to-use and there is no
   need to load the scenery library.

.. note::

    Make sure that the major versions of *Little Navmap* and *Little
    Navconnect* match, otherwise you might get an error message. Use the
    version of *Little Navconnect* which is included in the *Little Navmap*
    download archive if unsure.

.. tip::

  The best way to copy a scenery library database from the flying computer to the remote is a batch file or command script.

  Share the folder ``C:\Users\YOURUSERNAME\AppData\Roaming\ABarthel\little_navmap_db``
  on the flying computer and then simply run a batch or command file like ``copy_lnm_db.cmd`` on the remote to copy it over.

  Create a command file ``copy_lnm_db.cmd`` on your remote computer and add the content below. Adapt ``MYLFYINGCOMPUTER`` to the
  name or the IP-address of your flying computer.

  .. code-block:: bat
    :name: copy_lnm_db.cmd

    xcopy /F /Y "\\sol\public\little_navmap_db\little_navmap_msfs.sqlite" "%APPDATA%\ABarthel\little_navmap_db"

  Adapt the database filename ``little_navmap_msfs.sqlite`` to your simulator. See :ref:`files-databases-scenery-library` for database filenames
  for all simulators.

  Then you can reload the scenery library database using LNM on the flying computer, quit *Little Navmap* on both computers and
  simply double click the ``copy_lnm_db.cmd`` script to copy the database over to the remote.

Weather
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

FSX, P3D and MSFS
^^^^^^^^^^^^^^^^^^^^^^^^^^^

The weather information from P3D and FSX is transferred through the connection via *Little Navconnect*.
MSFS does not provide weather information at all.

X-Plane
^^^^^^^^^^^^^^^^^^^^^^^^^^^

Weather information like winds aloft and airport METARs are read from files in the X-Plane installation directory.

Do the following to get access to X-Plane weather files:

#.  Share the weather directories on the flying computer.
    This is either the X-Plane 11 base directory containing the files ``global_winds.grib`` and ``METAR.rwx`` or
    the directory ``Output/real weather`` in the X-Plane 12 installation.
#.  Open the *Little Navmap* options dialog and go to page :ref:`options-weather-files`.
    Change the path to the network share containing the two X-Plane 11 files or the directory for the X-Plane 12 weather files.

Weather should update automatically in *Little Navmap* once done.

Flying in a network setup
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Startup order does not matter.

-  Start the simulator
-  Start *Little Navconnect* on the flying computer.
-  Run *Little Navmap* on the network/remote computer.
-  Connect *Little Navmap* on the network/remote computer to *Little
   Navconnect* on the flying computer. Main menu -> ``Tools`` -> :ref:`flight-simulator-connection`.

See the two chapters below for more details:

-  :doc:`RUNNOSIM`: Detailed explanation how to copy scenery library databases to a remote computer without a simulator installation.
-  :doc:`CONNECT` and chapter :ref:`remote-connection` explains how to connect from a remote computer in detail.
