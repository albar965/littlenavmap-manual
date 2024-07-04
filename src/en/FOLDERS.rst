Directories
------------

*Little Navmap* suggests to create a recommended directory structure on startup. This is purely optional. You can choose to ignore this
and save your *Little Navmap* files in arbitrary places. The program does not require a fixed directory structure for its files.

Menu ``Tools`` -> :ref:`create-dir-structure` allows to create the directory structure later or manually.
The dialog can also be used to create missing directories in the structure. No data is deleted while doing so.

All default directories are adjusted if you create the directory
structure. This means that file dialogs will initially point to the right place when saving files.

The following directories are suggested to be created:

- ``Flight Plans``: For flight plans in *Little Navmap*'s own format LNMPLN. See :doc:`ROUTEEXPORTALL` for
  exporting flight plans to other formats usable by simulators, aircraft or tools. See also
  :ref:`flight-plan-formats-lnmpln` for information about this format.
- ``Aircraft Performance``: Directory for aircraft performance files LNMPERF. See :doc:`AIRCRAFTPERF` for
  more information.
- ``Window Layouts``: For saved window layouts LNMLAYOUT. See :doc:`LAYOUT` or :doc:`DOCKWINDOWS`.
- ``Airports``: A place to store PDF, text, image or other files that are linked in the airport
  information. Chapter :ref:`airport-files` gives more information about this feature.
- ``User Airspaces``: User defined airspaces in OpenAir format. See :doc:`SCENERY`.
- ``GLOBE Elevation Data``: A place for the GLOBE data used by the flight plan elevation profile.
  Look at chapter See :ref:`cache-elevation` for installation instructions.
- ``Map Themes``: This directory is used to lookup additional map themes for the background map layer.
  See :doc:`MAPTHEMES` for installation instructions. The path can also be set manually in options on page
  :ref:`options-cache-and-files`, section :ref:`options-mapthemes`.

.. note::

  The directory names depend on the chosen user interface language.
  See options on page :ref:`user-interface` for information how to change the program language.
