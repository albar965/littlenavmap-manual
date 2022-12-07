Installation
------------

*Little Navmap* for Windows is available as a 64-bit or 32-bit application and was tested with
Windows 10 and Windows 11.

macOS is supported up from macOS High Sierra 10.13 inclusive. You need Rosetta to run *Little Navmap* on Apple Silicon / M1 computers.

Linux versions built on recent Ubuntu releases are available and should work on other distributions as well.

The macOS and Linux versions are both 64-bit.

Each version of *Little Navmap* and the other programs come with a plain text file ``CHANGELOG.txt``
which has important notes and describes the changes between versions.

.. warning::

    Do not install *Little Navmap* in the MSFS folder ``Community`` or in the X-Plane ``plugins`` folder.

.. _installation-updating:

Updating
~~~~~~~~

Delete all installed files of a previous *Little Navmap* version before
installing a new version or install into a new folder.
All files from the previous ZIP archive can be
deleted since settings are stored in separate directories (except :doc:`MAPTHEMES`).

.. warning::

    In any case do not merge the installation directories since old files can cause problems.

There is no need to delete the old settings directory. The program is
written in a way that it can work with old setting files and adapts these if needed. In some cases
settings are reset to default if an updated version is installed.

See :doc:`FILES` for more information about settings, database and cache files.

Windows Builds
~~~~~~~~~~~~~~~~~~~

There are two builds of Little Navmap and Little Navconnect for Windows available now:

-  **Windows 64-bit: For MSFS and all X-Plane versions.** Download file is ``LittleNavmap-win64-2.8.2.zip`` for example.
-  **Windows 32-bit: For FSX and Prepar3D.** Download file is ``LittleNavmap-win32-2.8.2.zip`` for example.

Note that *Little Navmap* and all related programs are interoperable across the network (*Little Navmap* and *Little Navconnect*)
as well as the X-Plane plugin (*Little Navmap*, *Little Navconnect* and *Little Xpconnect*).

You can see the Windows build type in :ref:`about-little-navmap` and in the :ref:`window-title` (``64-bit`` or ``32-bit``).

Windows
~~~~~~~

The installation of *Little Navmap* does not change or create any registry entries
in Windows and involves a simple copy of files therefore an installer
or setup program is not required.

.. warning::

    Do not extract the archive into the directory ``c:\Program Files\`` or
    ``c:\Program Files (x86)\`` since this requires administrative
    privileges. Windows keeps control of these directories, therefore other
    problems might occur like replaced or deleted files.

    There is no need to run *Little Navmap* as administrator.
    Adapt folder permissions if you have to export flight plans to protected places.

Extract the Zip archive into a directory like
``c:\Users\YOURNAME\Documents\Little Navmap`` or
``c:\Users\YOURNAME\Programs\Little Navmap``.
Then start the program by double-clicking ``littlenavmap.exe``. The
extension ``.exe`` might be hidden in Windows Explorer depending on
settings. In that case look for a file ``littlenavmap`` having a light
blue globe icon |Little Navmap Icon|.

SimConnect
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

*Little Navmap* comes with a SimConnect library and
does not require a separate installation of SimConnect.

.. _unblock-application:

Unblock Application
^^^^^^^^^^^^^^^^^^^^^

Depending on system and anti-virus settings it might be needed to unblock the executable files.
This applies to *Little Navmap* (``littlenavmap.exe``), *Little Navconnect* (``littleconnect.exe``) and the *Little Xpconnect* plugin (``win.xpl``).

You can do this in the Windows explorer by selecting properties and checking ``Unblock file``.
Detailed instruction can be found here, for example:
`How to Unblock a File in Windows 10 <https://mywindowshub.com/how-to-unblock-a-file-in-windows-10/>`__.

Improve Start-up Time
^^^^^^^^^^^^^^^^^^^^^

Anti-virus programs can significantly slow down the startup and execution
of the program on Windows.

Therefore, it is recommended to exclude the following directories from
scanning:

-  Disk cache for map tiles:
   ``C:\Users\YOURUSERNAME\AppData\Local\.marble\data``
-  Scenery library and userpoint
   databases\ ``C:\Users\YOURUSERNAME\AppData\Roaming\ABarthel\little_navmap_db``

These directories do not contain executable files and are accessed
frequently by *Little Navmap*.

macOS
~~~~~

Extract the ZIP file and copy the ``Little Navmap`` application to the
directory ``Applications`` or any other directory.

.. note::

     The menu entry which is referenced as ``Tools`` -> ``Options`` in this manual
     for Windows and Linux
     can be found in the application menu at ``Little Navmap`` -> ``Preferences`` on macOS.

First Start on macOS
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Note on first start on macOS: When starting the application you will
get a message ``Little Navmap is from an unidentified developer. Are you sure you want to open it?``.

The procedure may be slightly different depending on whether you're using Big Sur or Catalina.

#. Right or Ctrl-Click in the Finder on *Little Navmap* and select ``Open``.
#. You will see a dialog ``Little Navmap cannot be opened because it is from an unidentified developer.`` Click ``Ok``.
#. Go to ``System Preferences`` -> ``Security and Privacy``. You will see a message mentioning
   *Little Navmap*. Click ``Open Anyway``.
#. Next a dialog ``Are you sure you want to open it?`` pops up. Click ``Open``.

Linux
~~~~~

Extract the archive to any place and run the executable file
``littlenavmap`` to start the program from a terminal:

``./littlenavmap``

Most file managers will start the program if double-clicked.

A desktop file ``Little Navmap.desktop`` is included.
You have to adjust the paths to use it. You must use absolute paths in the desktop file.

See the `Little Navmap - Frequently asked Questions <https://albar965.github.io/littlenavmap-faq.html>`__ for help if the program does not start.

Additional Programs
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

The *Little Navmap* Zip archive contains two additional
folders:

``Little Navconnect``: A complete copy of the program allowing remote
flight simulator connections for FSX, P3D, MSFS and X-Plane.

``Little Xpconnect``: This is the 64-bit plugin that is needed for
*Little Navmap* or *Little Navconnect* to connect to X-Plane. See :doc:`XPCONNECT` for installation and usage.

.. _xplane-plugin:

X-Plane Plugin
~~~~~~~~~~~~~~~~~~~~

*Little Navmap* can only connect to X-Plane using the *Little Xpconnect*
X-Plane plugin which has to be installed as well.

The *Little Xpconnect* plugin is included in the *Little Navmap* archive. You can always find the
correct and matching version in your *Little Navmap* installation directory.

See :doc:`XPCONNECT` for installation and usage.

.. _portable-execution:

Portable Execution
~~~~~~~~~~~~~~~~~~~~~~~~~~

Running *Little Navmap* in portable mode instructs the program to place all settings, databases and
cached files into the installation directory (i.e. the directory containing the executable file).
No folders or files are created on the computer running the program from a memory stick, for
example.

You can also use the portable mode to test new *Little Navmap* releases without affecting your
current settings.

Scripts allow to run *Little Navmap* in portable mode by passing certain command line options to the program:

- Windows: ``Little Navmap Portable.cmd``
- macOS: ``Little Navmap Portable.command``
- Linux: ``Little Navmap Portable.sh``

Three folders are created when running these scripts: ``Little Navmap Cache`` for the online map image tiles,
``Little Navmap Logs`` for log files and ``Little Navmap Settings`` used to store settings and databases.

See :doc:`COMMANDLINE` for more information.

Multiple Installations
~~~~~~~~~~~~~~~~~~~~~~~~~~

Do not run more than one *Little Navmap* instances using the same settings folder in parallel. This
can result in crashes when accessing the databases.
Running several instances is prevented by the program on Windows but not on Linux and macOS.

You can instruct *Little Navmap* to create and use a different settings folder by passing the
parameter ``--settings-directory`` to the executable when starting up. This is supported for all operating systems.

This parameter instructs the program to use the given directory instead of ``ABarthel``
and allows to have two instances of *Little Navmap* running with their own settings
and databases.

Note that this does not override the full path and spaces are replaced with underscores.

**Example:**

How to use ``C:\Users\YOURUSERNAME\AppData\Roaming\ABarthel-XP`` as a settings folder on Windows:

#.  Right click on the ``littlenavmap.exe`` file (extension might be hidden in Windows explorer) and select ``Create Shortcut``.
#.  Right click on the newly created shortcut and edit the shortcut properties.
#.  Append ``--settings-directory ABarthel-XP`` to the path in the settings field separated by a space before ``--settings-directory``.
#.  Click ``Ok``.

.. figure:: ../images/winshortcut.jpg

          Contents of the link properties dialog for the example above. Extended target folder input field to have the whole path visible.


.. |Little Navmap Icon| image:: ../images/littlenavmap.svg
