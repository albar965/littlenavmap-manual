Command Line Options
---------------------------------------------

Several command line options to define paths or files to load are available.

Start *Little Navmap* with the help option ``littlenavmap.exe -h`` (Windows),
``"Little Navmap.app/Contents/MacOS/littlenavmap" -h`` (macOS) or ``./littlenavmap -h`` (Linux) to get more
information on the terminal or command line.

Note that paths or files containing spaces or other special charaters have to be quoted.
Example: ``littlenavmap.exe --flight-plan "IFR Ireland West Knock (EIKN) to Benbecula (EGPL).lnmpln"``.

Options
~~~~~~~~~~~~~~~

Both short and long options are available.

-h, --help                                     Displays help on commandline options.
--help-all                                     Displays help including Qt specific options.
-v, --version                                  Displays version information.
-s, --settings-directory <settings-directory>  Use <settings-directory> instead of ``ABarthel``. This does not override the full path. Spaces are replaced with underscores.
-p, --settings-path <settings-path>            Use <settings-path> to store options and databases into the given directory. <settings-path> can be relative or absolute. Missing directories are created. Path can be on any drive.
-c, --cache-path <cache-path>                  Use <cache-path> to store tiles from online maps.Missing directories are created. Path can be on any drive.
-f, --flight-plan <flight-plan>                Load the given <flight-plan> file on startup. Can be one of the supported formats like ``.lnmpln``, ``.pln``, ``.fms``, ``.fgfp``, ``.fpl``, ``.gfp`` or others.
-d, --flight-plan-descr <flight-plan-descr>    Parse and load the given <flight-plan-descr> flight plan route description on startup. Example ``EDDF BOMBI LIRF``.
-a, --aircraft-perf <aircraft-perf>            Load the given <aircraft-perf> aircraft performance file ``.lnmperf`` on startup.
-l, --language <language>                      Use language code <language> like ``de`` or ``en_US`` for the user interface. The code is not checked for existence or validity and is saved for the next startup.
