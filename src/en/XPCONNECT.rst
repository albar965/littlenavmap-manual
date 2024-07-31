Little Xpconnect
------------------------

*Little Navmap* connects to X-Plane using the *Little Xpconnect*
X-Plane plugin which has to be installed in X-Plane.

The *Little Xpconnect* plugin is included in the *Little Navmap* archive. You can always find the
latest, correct and matching version on your *Little Navmap* installation directory.

The plugin is 64-bit only and is available for Windows, macOS (ARM and Intel) and Linux and can be used in X-Plane 11 and X-Plane 12.

**See** :ref:`xpconnect-installation` **below for installation instructions.**

**Network scenario for X-Plane using the Little Xpconnect plugin and the Little Navconnect agent:**

+--------------------------------+-------------------+-------------------+
| Windows, Linux or              |                   | Windows, Linux or |
| macOS Machine                  |                   | macOS Machine     |
+--------------------------------+-------------------+-------------------+
| X-Plane ◄ ► Little Xpconnect ◄ | ► Local Network ◄ | ► Little Navmap   |
+--------------------------------+-------------------+-------------------+

**Local connection scenario:**

+----------------------------------------------------+
| Windows, Linux or macOS Machine                    |
+----------------------------------------------------+
| X-Plane ◄ ► Little Xpconnect ◄ ► Little Navmap     |
+----------------------------------------------------+

Menu
~~~~~~~~~~~~~~~~~~~~

The plugin adds a sub-menu ``Little Xpconnect`` to the X-Plane menu ``Plugins`` which
contains the following menu items:

- ``Fetch AI``: Enable or disable the fetching of AI aircraft and
  ships (carrier and frigate). Disable AI fetching if you see
  stutters or performance degradation within X-Plane when using the plugin.
- ``Load AI Aircraft Information``: Xpconnect tries to load additional information
  from related ``.acf`` files. This is done in background and does not cause stutters
  or hesitations. You can disable this function if you see problems. Only limited
  information is available for AI and multiplayer if disabled.
- ``Fetch Rate 50 ms`` to ``Fetch Rate 500 ms``: Xpconnect will get all aircraft
  parameters at this rate. Lower values result in smoother aircraft movement (see more below) but
  may induce stutters or decrease performance in X-Plane.

The changes are applied immediately and are saved on exit.

Note that the settings are shared between all plugin installations on the same computer.

Note that the fetch rate affects only the rate of which *Little Xpconnect* gets the data from X-Plane.
This can affect X-Plane performance, expecially when using large amounts of AI aircraft.

The option ``Update Time Interval`` in :ref:`connect-options` in the *Little Navmap* connect dialog
window defines the rate *Little Navmap* fetches the data from the plugin.
This affects *Little Navmap* performance and fluidity of the aircraft updates together with the
setting ``Simulator aircraft updates`` in the options dialog on page :ref:`options-simulator-aircraft`.

It is recommended to keep both update rates equal and not lower than 100 ms.

Compatibility Error
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

If a pop up window says that versions are not compatible and and upgrade of *Little Xpconnect* is needed:
  Remove the *Little Xpconnect* plugin from X-Plane and reinstall the new one.

If the latest *Little Xpconnect* plugin is installed:
  There is probably an old version of Little Xpconnect installed wrongly somewhere in your X-Plane plugins path. Maybe it was installed accidentally in the plugins base path without the *Little Xpconnect* directory structure.

  Check if there is another directory with the *Little Xpconnect executable* (``win.xpl``, ``mac.xpl`` or ``lin.xpl`` depending on operating system) around or if the file is stored in the plugins directory on the top level.

  You can see the path of the (wrongly) loaded plugin in the X-Plane plugin manager or in the X-Plane ``Log.txt`` file.

.. _xpconnect-installation:

Installation
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

You can install the plugin automatically from the *Little Navmap* menu ``Tools``
using the menu item :ref:`install-xpconnect` or manually by copying it from the *Little Navmap* installation directory.

Automatic installation is strongly recommended since it scans the installation directory for duplicates and broken installations.

.. important::

  Do not download the plugin manually. It is included in the download archive of *Little Navmap*.

  You have to keep the directory structure intact when installing/extracting *Little Navmap* from a Zip archive.
  Otherwise this menu item will be disabled if *Little Navmap* cannot find *Little Xpconnect* in its installation folder.

.. _xpconnect-auto-installation:

Automatic Installation
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Start the automatic installation from the main menu ``Tools`` -> :ref:`install-xpconnect`.

Note that the plugin will be installed in the currently selected X-Plane instance as selected in
:ref:`scenery-library-menu`.

*Little Navmap* scans the destination directory for duplicates of *Little Xpconnect* and stray pluin files from a broken installation.

**macOS users:** Read below for :ref:`clear-macos-quarantine`.

.. important::

  You can choose to let *Little Navmap* delete these directories or files but in any case check if these are really installations of
  *Little Xpconnect*.

.. important::

  Quit X-Plane before installing the plugin.


.. _xpconnect-manual-installation:

Manual Installation
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Delete any old *Little Xpconnect* installations in the plugins directory before copying
the new version. Do not merge new and old installations.

Copy the whole plugin directory *Little Xpconnect* into the directory ``Resources/plugins``
in the X-Plane installation. The complete path should look like:

``.../X-Plane/Resources/plugins/Little Xpconnect``

The installation was successful if you can see the menu ``Little Xpconnect`` in the X-Plane plugins menu.

When connecting with *Little Navmap* select the tab ``X-Plane`` in the connection dialog.
See also :ref:`flight-simulator-connection`.


.. _macos:

macOS Architectures
~~~~~~~~~~~~~~~~~~~~

The X-Plane plugin comes in two separate directories for different architectures.

#. ``Little Xpconnect arm64``: This is for Apple computers having an Apple Silicon or an Intel CPU.
   It supports only newer macOS releases from Mojave 10.14 and later.
#. ``Little Xpconnect x86``: This is only for Apple computers having an Intel CPU. This supports older
   macOS releases from Sierra 10.12.

Install ``Little Xpconnect arm64`` if in doubt.

.. _clear-macos-quarantine:

Clearing the Quarantine Flag on macOS
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

You have to remove the quarantine flag from the plugin after downloading and extracting it.
Otherwise X-Plane will silently not load the plugin.

The procedure may be slightly different depending on whether you're using Big Sur or Catalina.

#. Copy the whole plugin directory ``Little Xpconnect`` into ``plugins``
   in ``Resources`` in the X-Plane installation. The complete path
   should look like ``.../X-Plane 11/Resources/plugins/Little Xpconnect``.
#. Right or Ctrl-Click in the Finder on the included script ``Prepare Little Xpconnect.command``
   in the directory ``.../plugins/Little Xpconnect`` and select ``Open With`` and ``Terminal``.
#. You will see a dialog ``Prepare Little Xpconnect.command cannot be opened because it is from
   an unidentified developer.`` Click ``Ok``.
#. Go to ``System Preferences`` -> ``Security and Privacy``. You will see a message mentioning
   the script ``Prepare Little Xpconnect.command``. Click ``Open Anyway``.
#. Next a dialog ``Are you sure you want to open it?`` pops up. Click ``Open``.

The script shows a few explanations and asks for your password which allows it to run a
command as an administrator. You can look at the script which is a text file to see what
commands are executed.

The installation was successful if you can see the menu ``Little Xpconnect`` in the X-Plane plugins menu.

You have to repeat this procedure each time you update *Little Xpconnect*.

.. tip::

  Use the tool `Mac OS - CleanUp Quarantine Flags
  <https://forums.x-plane.org/index.php?/files/file/79828-mac-os-cleanup-quarantine-flags/>`__ to
  clean the flags for all X-Plane plugins. Place the downloaded and extracted application in your
  X-Plane base directory and double click it. A dialog window showing the number of cleaned flags pops up after running.

Files
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

The Plugin creates a log file which can be found in

-  ``C:\Users\YOURUSERNAME\AppData\Local\Temp\abarthel-little_xpconnect.log`` for Windows,
-  ``/tmp/abarthel-little_xpconnect.log`` for Linux and
-  ``/var/folders/RANDOMIZED_DIRECTORY_NAME/abarthel-little_xpconnect.log`` for macOS.

Additionally a settings file is created which can be found in

-  ``C:\Users\YOURUSERNAME\AppData\Roaming\ABarthel\little_xpconnect.ini`` for Windows,
-  ``$HOME/.config/ABarthel/little_xpconnect.ini`` for Linux and macOS.

The settings can also be changed using the configuration file ``little_xpconnect.ini``.

.. code-block:: ini
  :caption: Little Xpconnect configuration file

  [Options]
  FetchAiAircraft=true     # Same as "Fetch AI" in plugin menu.
  FetchAiAircraftInfo=true # Same as "Load AI Aircraft Information" in plugin menu.
  FetchRateMs=200          # Data will be fetched from X-Plane every 200 milliseconds. Same as "Fetch Rate" in plugin menu.
  FetchRate=200            # Old obsolete value. Will be deleted on start.


