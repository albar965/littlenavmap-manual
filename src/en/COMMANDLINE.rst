Command Line Options
---------------------------------------------

Several command line options to define paths or files to load are available.

Start *Little Navmap* with the help option ``littlenavmap.exe -h`` (Windows),
``"Little Navmap.app/Contents/MacOS/littlenavmap" -h`` (macOS) or ``./littlenavmap -h`` (Linux) to get more
information on the terminal or the command line.

Note that paths or files containing spaces or special characters have to be put in double quotes ``"``.

Example: Load a flight plan file:
   ``littlenavmap.exe --flight-plan "IFR Ireland West Knock (EIKN) to Benbecula (EGPL).lnmpln"``

Example: Create a flight plan from the given route description:
   ``littlenavmap.exe -d "KYKM WENAS7 PERTT 4741N12051W DIABO J503 FOLDY YDC PIGLU4 CYLW CYYF CZGF"``

All files passed to *Little Navmap* without one of the ``-`` or ``--`` options below are checked for file type
and loaded into the program.
All supported flight plan formats are loaded (see :ref:`open-flight-plan` for a list) as well as ``.lnmperf`` aircraft performance
files (:ref:`aircraft-menu-load`) and ``.lnmlayout`` window layout files (:ref:`window-layout-open`).

For all files without an option specifying the type, the file type is detected by the content and not by the extension.

All files are passed to an already running *Little Navmap* instance, if detected. This will activate the other window
and pass all files or parameters on the command line to the other instance. This applies to the options
``--flight-plan``, ``--flight-plan-descr``, ``--aircraft-perf`` and ``--layout``. This is functional on all supported
operating systems. A question dialog might appear asking to discard changes, if any.

.. note::

      ``--flight-plan-descr`` reads the route string using the current options set in the drop down menu button
      in the :doc:`ROUTEDESCR` dialog window.

.. warning::

      Any unsaved flight plan in progress (visible ``*`` in main window title bar but no filename)
      will be overwritten without further notice if using
      one of the options to load a flight plan or route description.

Options
~~~~~~~~~~~~~~~

Both short and long options are available.

  -h, --help                                     Displays help on command line
                                                 options.
  --help-all                                     Displays help including Qt
                                                 specific options.
  -v, --version                                  Displays version information.
  -s, --settings-directory <settings-directory>  Use <settings-directory>
                                                 instead of ``ABarthel``. This
                                                 does *not* override the full
                                                 path. Spaces are replaced with
                                                 underscores.
  -p, --settings-path <settings-path>            Use <settings-path> to store
                                                 options and databases into the
                                                 given directory.
                                                 <settings-path> can be relative
                                                 or absolute. Missing
                                                 directories are created. Path
                                                 can be on any drive.
  -l, --log-path <settings-path>                 Use <log-path> to store log
                                                 files into the given directory.
                                                 <log-path> can be relative or
                                                 absolute. Missing directories
                                                 are created. Path can be on any
                                                 drive.
  -c, --cache-path <cache-path>                  Use <cache-path> to store
                                                 tiles from online maps. Missing
                                                 directories are created. Path
                                                 can be on any drive.
  -f, --flight-plan <flight-plan>                Load the given <flight-plan>
                                                 file on startup. Can be one of
                                                 the supported formats like
                                                 ``.lnmpln``, ``.pln``, ``.fms``,
                                                 ``.fgfp``, ``.fpl``, ``.gfp`` or
                                                 others.
  -d, --flight-plan-descr <flight-plan-descr>    Parse and load the given
                                                 <flight-plan-descr> flight plan
                                                 route description on startup.
                                                 Example ``EDDF BOMBI LIRF``.
  -a, --aircraft-perf <aircraft-perf>            Load the given <aircraft-perf>
                                                 aircraft performance file
                                                 ``.lnmperf`` on startup.
  -y, --layout <layout>                          Load the given <layout> window
                                                 layout file ``.lnmlayout`` on
                                                 startup.
  -g, --language <language>                      Use language code <language>
                                                 like ``de`` or ``en_US`` for the
                                                 user interface. The code is not
                                                 checked for existence or
                                                 validity and is saved for the
                                                 next startup.
