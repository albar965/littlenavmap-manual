## Running without Flight Simulator Installation {#running-without-flight-simulator-installation}

You can use `littlenavmap.exe` on all computers no matter if SimConnect or a flight simulator are installed or not.

Follow these steps if you want to install _Little Navmap_ on a computer not containing any flight simulator installation for a networked setup, for example. No functionality is affected except direct connect capability which are not needed in this case.

This scenario is typically used when connecting to the flight simulator to watch the progress of a flight remotely.

Flight plans can be created, loaded and saved on the client computer. You only have to make sure that these are transferred to the flight simulator computer using Windows shares or by other means.

These instructions apply to Windows, macOS and Linux computers equally.

1.  Install _Little Navmap_ on both your flying computer and the client computer without simulator.
2.  Start it on the flying computer and generate the scenery library databases. See [Load Scenery Library Dialog](SCENERY.md) above for more information.
3.  Select `Scenery Library` -> `Show Database Files`  in the main menu on the flying computer. This will open the directory containing the database files in a file manager like Windows Explorer or Apple Finder. You will find one or more database file like `little_navmap_fsx.sqlite`, `little_navmap_p3dv3.sqlite` or `little_navmap_xp11.sqlite`.
4.  Exit _Little Navmap_ on the flying computer.
5.  Start _Little Navmap_ on the client/remote computer and select `Scenery Library` -> `Show Database Files`.
6.  Exit _Little Navmap_ on the client computer so you can copy the datbase files.
7.  Copy the database files to your client computer using network shares, USB sticks or whatever you like. Use the file manager windows opened by the procedures above.
8.  Start _Little Navmap_ on the client computer. The menu `Scenery Library` should contain an entry for each copied database file or no entry at all if only one database file was copied. Airport icons should be visible on the map in either case. **There is no need to reload the scenery library database now since you just copied a fully populated database file.**

See the [Connecting to a Flight Simulator](CONNECT.md#remote-connection) for information about networked setups.

