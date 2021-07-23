Installation
------------

*Little Navmap* for Windows is a 32-bit application and was tested with
Windows 7, Windows 8, Windows 10 (32-bit and 64-bit).

macOS is supported up from macOS Sierra 10.12 inclusive.

The Linux version was built on Ubuntu but should work on other distributions as well.

The macOS and Linux versions are both 64-bit.

Each version of *Little Navmap* and the other programs come with a plain text file ``CHANGELOG.txt``
which has important notes and describes the changes between versions.

.. _installation-updating:

Updating
~~~~~~~~

Delete all installed files of a previous *Little Navmap* version before
installing a new version or install into a new folder.
All files from the previous ZIP archive can be
deleted since settings are stored in separate directories (except
:doc:`MAPTHEMES`).

.. warning::

    In any case do not merge the installation directories since old files can cause trouble.

There is no need to delete the old settings directory. The program is
written in a way that it can work with old setting files and adapts these if needed. In some cases
settings are reset to default once an updated version is installed.

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

    There is usually no need to run *Little Navmap* as administrator.
    Adapt folder permissions if you have to export flight plans to protected places.

Extract the Zip archive into a directory like
``c:\Users\YOURNAME\Documents\Little Navmap`` or
``c:\Users\YOURNAME\Programs\Little Navmap``.
Then start the program by double-clicking ``littlenavmap.exe``. The
extension ``.exe`` might be hidden in Windows Explorer depending on
settings. In that case look for a file ``littlenavmap`` having a light
blue globe icon.

You can install the `Visual C++ Runtime Installer (All-In-One)
v56 <https://www.majorgeeks.com/files/details/visual_c_runtime_installer.html>`__
package from MajorGeeks.Com but this is only needed if you get errors when starting
*Little Navmap*.

SimConnect
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

*Little Navmap* comes with a SimConnect library version 10.0.61259.0 (FSX SP2 / no Acceleration) and
does not require a separate installation of SimConnect.

The included SimConnect library is compatible with all FSX and P3D versions as well as Microsoft
Flight Simulator 2020.

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
of the program in Windows.

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

To bypass this right click or ``Ctrl+Click`` on the application and
select ``Open``. You probably have to enter an administrator name and
password once. The program can be started normally after this procedure.

This depends on the used macOS version.

Clearing the Quarantine Flag for *Little Xpconnect* on macOS
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

This applies for macOS versions Catalina and above if X-Plane does not load the plugin.
You can clear the quarantine flag as follows.

#. Open a Terminal window, then type ``cd``, next press the spacebar but don't press the Return key.
#. Drag your *Little Xpconnect* folder located inside your ``.../X-Plane 11/Resources/plugins``
   folder from the Finder into the terminal window.
#. This will then add the full path of your *Little Xpconnect* folder to the terminal.
#. Press the Return key.
#. Enter the command ``sudo xattr -r -d com.apple.quarantine *``
#. Input your password and press return.

Do not omit the ``*`` and make sure you are in the right folder after executing the ``cd`` command.

``sudo`` is a command that allows you to run other commands as
administrator. Therefore, it asks for your password. The command ``xattr`` changes
attributes. The flag ``-r`` instructs xattr to change all subfolders too and the flag
``-d com.apple.quarantine`` tells it to delete the quarantine flag.

The *Little Xpconnect* installation was successful if you can see it in the X-Plane plugin manager.

You have to repeat this procedure each time you update *Little Xpconnect*.

Linux
~~~~~

Extract the archive to any place and run the executable file
``littlenavmap`` to start the program from a terminal:

``./littlenavmap``

Most file managers will start the program if double-clicked.

A desktop file ``Little Navmap.desktop`` is included.
You have to adjust the paths to use it. You must use absolute paths in the desktop file.

If the program does not start run the command:

``ldd littlenavmap``

and send me the output. This shows which shared libraries might be missing.

.. _xplane-plugin:

X-Plane Plugin
~~~~~~~~~~~~~~~~~~~~

*Little Navmap* can only connect to X-Plane using the *Little Xpconnect*
X-Plane plugin which has to be installed as well.

The *Little Xpconnect* plugin is included in the *Little Navmap* archive
but can also be downloaded separately.

The plugin is 64-bit only and is available for Windows, macOS and Linux.

Delete any old *Little Xpconnect* installations in the plugins directory before copying
the new version. Do not merge new and old installations.

Copy the whole plugin directory *Little Xpconnect* into the directory ``plugins``
in the directory ``Resources`` in the X-Plane installation. The complete path
should look like:

``.../X-Plane 11/Resources/plugins/Little Xpconnect``

The installation was successful if *Little Xpconnect* shows up in the plugin manager.

Note that *Little Xpconnect* does not add menu items in the X-Plane ``Plugins`` menu.

When connecting with *Little Navmap* select the tab ``X-Plane`` in the connection dialog.
See also :ref:`flight-simulator-connection`.


Additional Programs
~~~~~~~~~~~~~~~~~~~

The *Little Navmap* Zip archive contains two additional
folders:

``Little Navconnect``: A complete copy of the program allowing remote
flight simulator connections for FSX, P3D, MSFS and X-Plane.

``Little Xpconnect``: This is the 64-bit plugin that is needed for
*Little Navmap* or *Little Navconnect* to connect to X-Plane.


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
