Portable Execution
--------------------------------------

Running *Little Navmap* in portable mode instructs the program to place all settings, databases and
cached files into the installation directory (i.e. the directory containing the executable file).
No directories or files are created on the computer running the program from a memory stick, for
example.

This mode is available for all operating systems supported by *Little Navmap*.

You can also use the portable mode to test new *Little Navmap* releases without affecting your
current settings or trying different simulator scenery databases.

Scripts allow to run *Little Navmap* in portable mode by passing command line options to the program:

- Windows: ``Little Navmap Portable.cmd``, this file not present when using the Windows installer.
- macOS: ``Little Navmap Portable.command``
- Linux: ``Little Navmap Portable.sh``

Three directories are created when running these scripts:

- ``Little Navmap Cache`` for the online map image tiles (see :ref:`disk-cache` for used directory when using normal execution).
- ``Little Navmap Logs`` for log files instead of the system directory for temporary files (see :ref:`files-log` for normal execution).
- ``Little Navmap Settings``: Store for settings and databases (see :ref:`configuration` for normal execution).

See :doc:`COMMANDLINE` for more information.

.. important::

  You have to download and extract one of the Zip archives of *Little Navmap* to use this functionality on Windows.
  It will not work if you use one of the Windows installers. See :doc:`INSTALLATION` for more information.

.. note::

  You have to install updates to the navigation database manually if you run in portable mode.
  Replace and/or update the file
  ``YOURINSTALLATIONFOLDER/Little Navmap Settings/little_navmap_db/little_navmap_navigraph.sqlite``
  to update you navigation database.

