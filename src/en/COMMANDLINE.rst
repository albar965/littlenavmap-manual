Command Line Options
---------------------------------------------

Several command line options to define paths or files to load are available.

Start *Little Navmap* with the help option ``littlenavmap.exe -h`` (Windows),
``"Little Navmap.app/Contents/MacOS/littlenavmap" -h`` (macOS) or ``./littlenavmap -h`` (Linux) to get more
information on the terminal or the command line.

All files and parameters are passed to an already running *Little Navmap* instance, if detected. This will activate the other window
and pass all files or parameters on the command line to the other instance. This applies to the options
``--flight-plan``, ``--flight-plan-descr``, ``--aircraft-perf`` and ``--layout``. This is functional on all supported
operating systems. A question dialog might appear asking to discard changes, if any.

Note that paths, files or parameters containing spaces or special characters have to be put in double quotes ``"``.
You can put all names in double quotes if you are unsure.

All supported flight plan formats can be loaded (see :ref:`open-flight-plan` for a list) as well as ``.lnmperf`` aircraft performance
files (:ref:`aircraft-menu-load`) and ``.lnmlayout`` window layout files (:ref:`window-layout-open`) from the command line.

Using the option ``--flight-plan`` or ``-f`` will load the flight plan silently from all supported formats without question dialog windows.
The flight plan cruise altitude is not corrected avoid further questions when loading more plans.

``-d`` or ``--flight-plan-descr`` reads the route string using the current options set in the drop down menu button
in the :doc:`ROUTEDESCR` dialog window. The resulting plan is not permanent and has to be saved manually.
Otherwise, it will be discarded on restart.

Files passed to *Little Navmap* without one of the ``-`` or ``--`` options below are checked for file type
and loaded into the program. All files without an option specifying the type,
the file type is detected by the content and not by the extension.

Note that flight plans can be loaded without the options ``--flight-plan`` or ``-f`` but the loading might trigger question dialog windows and leave the plan in changed state.

The program will not start if the command line option ``--quit`` / ``-q`` was set,
even if no other instance was found.

Examples
~~~~~~~~~~~~~~~

Load a flight plan file silently:
  ``littlenavmap --flight-plan "IFR Ireland West Knock (EIKN) to Benbecula (EGPL).lnmpln"``

Load a flight plan file and apply corrections, if needed. The file might be marked as changed:
  ``littlenavmap EGHJ-EGPC.lnmpln``

Create a flight plan from the given route description:
  ``littlenavmap -d "KYKM WENAS7 PERTT 4741N12051W DIABO J503 FOLDY YDC PIGLU4 CYLW CYYF CZGF"``

Quit an already running instance:
  ``littlenavmap -q``

Start the program on Windows and put cache, settings and log files into user defined folders on drive ``D:``:
  ``littlenavmap.exe -c "D:\Little Navmap Cache" -p "D:\Little Navmap Settings"  -l "D:\Little Navmap Logs"``

Start the program and put cache, settings and log files into user defined folders relative to the installation folder:
  ``littlenavmap -c Cache -p Settings  -l Logs``

Options
~~~~~~~~~~~~~~~

Both short and long options are available.

  -h, --help                                     Displays help on command line
                                                 options.
  --help-all                                     Displays help including Qt
                                                 specific options.
  -v, --version                                  Displays version information.
  -q, --quit                                     Quit an already running instance.
                                                 The running instance might still
                                                 ask about exiting or saving files.
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
