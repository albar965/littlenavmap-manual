Installation
------------

``Highlighted text`` is used to denote window, menu, button, file or
directory names.

*Little Navmap* for Windows is a 32-bit application and was tested with
Windows 7, Windows 8, Windows 10 (32-bit and 64-bit).

The macOS and Linux versions are both 64-bit and were tested with macOS
Sierra and Ubuntu Linux.

.. _installation-updating:

Updating
~~~~~~~~

Delete all installed files of a previous *Little Navmap* version before
installing a new version. All files from the previous ZIP archive can be
deleted since settings are stored in separate directories (except
`custom map themes <MAPTHEMES.html>`__). In any case do not merge the
installation directories.

There is no need to delete the old settings directory. The program is
written in a way that it can always work with old setting files.

Windows
~~~~~~~

The installation of *Little Navmap* does not change any registry entries
(in Windows) and involves a simple copy of files therefore an installer
or setup program is not required.

Do not extract the archive into the folder ``c:\Program Files\`` or
``c:\Program Files (x86)\`` since this requires administrative
privileges. Windows keeps control of these folders, therefore other
problems might occur like replaced or deleted files.

Extract the Zip archive into a folder like
``c:\Users\YOURNAME\Documents\Little Navmap``,
``c:\Users\YOURNAME\Programs\Little Navmap`` or ``c:\Little Navmap``.
Then start the program by double-clicking ``littlenavmap.exe``.

**See**\ `First Start <INTRO.html#first-start>`__\ **for more information
on the first start after installation.**

In some cases you have to install the `Visual C++ Redistributable
Packages for Visual Studio
2013 <https://www.microsoft.com/en-us/download/details.aspx?id=40784>`__.

**Install the Visual C++ Redistributable Package if you get a warning
about the SSL subsystem not being initialized. The program will not be
able to use encrypted network connections (i.e. HTTPS) that are needed
to check for updates or to load online maps.**

**Install both 32 and 64 bit versions.**

Usually this is already installed since many other programs require it.

You also have to install the redistributable if you get an error like
``Error while checking for updates ... Error creating SSL context``.

*Little Navmap* is a 32-bit application and was tested with Windows 7,
Windows 8 and Windows 10 (32-bit and 64-bit). Windows XP is not
supported.

You can find redistributable packages for all versions here: `The latest
supported Visual C++
downloads <https://support.microsoft.com/en-us/help/2977003/the-latest-supported-visual-c-downloads>`__.

Other Simulators than FSX SP2
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

This program was compiled using plain FSX SP2 (no Acceleration)
SimConnect version 10.0.61259.0.

You might have to install an older version of SimConnect if you use
*Prepar3D* or *FSX Steam Edition*. If not sure about this simply try
*Little Navmap* out. If it fails with an error message follow the
instructions below:

**Prepar3D**: In the same directory as ``Prepar3D.exe`` is a
``redist\Interface`` directory (normally
``C:\Program Files (x86)\Lockheed Martin\Prepar3D v4\redist\Interface``).
There are multiple legacy versions of SimConnect available. You have to
install ``FSX-SP2-XPACK.msi`` for *Little Navmap*.

**FSX Steam Edition**: The installation adds the folder
``C:\Program Files (x86)\Steam\SteamApps\common\FSX\SDK\Core Utilities Kit\SimConnect SDK\LegacyInterfaces``
where you can find the legacy SimConnect interfaces.

Improve Start-up Time
^^^^^^^^^^^^^^^^^^^^^

Anti-virus program can significantly slow down the startup and execution
of the program in Windows.

Therefore, it is recommended to exclude the following directories from
scanning:

-  Disk cache for map tiles:
   ``C:\Users\YOURUSERNAME\AppData\Local\.marble\data``
-  Scenery library and userdata
   databases\ ``C:\Users\YOURUSERNAME\AppData\Roaming\ABarthel\little_navmap_db``

These directories to not contain executable files and are accessed
frequently by *Little Navmap*.

macOS
~~~~~

Extract the ZIP file and copy the ``Little Navmap`` application to the
folder ``Applications`` or any other folder.

Linux
~~~~~

Extract the tar archive to any place and run the executable
``littlenavmap`` to start the program from a terminal:

``./littlenavmap``

Most file managers will start the program if double-clicked.

X-Plane
~~~~~~~

*Little Navmap* **can only connect to X-Plane using the Little Xpconnect
X-Plane plugin which has to be installed as well.**

The *Little Xpconnect* plugin is included in the *Little Navmap* archive
but can also be downloaded separately. See the included ``README.txt``
in the ``Little Xpconnect`` directory for installation instructions.

The plugin 64-bit only and is available for Windows, macOS and Linux.

Additional Programs
~~~~~~~~~~~~~~~~~~~

The downloaded *Little Navmap* archive contains two additional
directories (or applications for macOS):

``Little Navconnect``: A complete copy of the program allowing remote
flight simulator connections for FSX, P3D and X-Plane.

``Little Xpconnect``: This is the 64-bit plugin that is needed for
*Little Navmap* or *Little Navconnect* to connect to X-Plane.
