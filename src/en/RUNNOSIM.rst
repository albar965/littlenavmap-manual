Running without Flight Simulator Installation
---------------------------------------------

You can use *Little Navmap* on all computers no matter if
SimConnect or a flight simulator are installed or not.

Follow these steps if want to install *Little Navmap* on a computer
not containing a flight simulator installation. This is useful for a networked setup,
for example. No functionality is affected except direct connect
capability which is not needed in this case.

This scenario is typically used when connecting to a flight simulator
to watch the progress of a flight remotely from another computer across a local network.

Flight plans can be created, loaded and saved on the client computer.
You only have to make sure that these are transferred to the flight
simulator computer using Windows shares or by other means.

These instructions apply to Windows, macOS and Linux computers equally.

#. Install *Little Navmap* on both your flying computer and the client
   computer without simulator.
#. Start it on the flying computer and generate the scenery library
   databases. See :doc:`SCENERY` above for
   more information.
#. Select ``Tools`` -> ``Files and Directories`` -> :ref:`files-and-directories-db` in the main
   menu on the flying computer. This will open the directory containing
   the database files in a file manager like Windows Explorer or Apple
   Finder. You will find one or more database file like
   ``little_navmap_fsx.sqlite``, ``little_navmap_p3dv3.sqlite`` or
   ``little_navmap_xp11.sqlite``.
#. Exit *Little Navmap* on the flying computer.
#. Start *Little Navmap* on the client/remote computer and select
   ``Tools`` -> ``Files and Directories`` -> :ref:`files-and-directories-db`.
#. Exit *Little Navmap* on the client computer so you can copy the
   database files.
#. Copy the database files to your client computer using network shares,
   USB sticks or whatever you like. Use the file manager windows that were opened
   by the steps above.
#. Start *Little Navmap* on the client computer. The :ref:`scenery-library-menu`
   should contain an entry for each copied database. Airport
   icons should be visible on the map in either case. **There is no need
   to reload the scenery library database now since you just copied a
   fully populated ready-to-user database file.**

X-Plane
   Share flight plan and weather directories for X-Plane across computers and adjust the loading path in ``Options`` on page :ref:`cache` for remote setups.

   *Little Navmap* watches the X-Plane 11 ``METAR.rwx`` and ``global_winds.grib`` files as well as the X-Plane 12 ``Output/real weather`` directory for changes and
   applies updates immediately.


See :ref:`remote-connection` for information about
networked setups.
