## ![Flight Plan Elevation Profile](../images/icons/profiledock.png "Flight Plan Elevation Profile") Flight Plan Elevation Profile Dock Window {#flight-plan-elevation-profile-dock-window}

This dock window shows the ground elevation and flight plan cruise altitude together will all flight plan waypoints. It is only available when a flight plan is loaded. The user aircraft will be shown too if _Little Navmap_ is connected to the simulator.

Elevation processing is done in the background since data has to be downloaded and computation is CPU intense. Therefore, the udpdate of the elevation display can take from a few seconds up to half a minute. This background update is started after creating or changing the flight plan or when new elevation data was downloaded. The display will be updated accordingly whenever new data is available.

Close the `Flight Plan Elevation Profile` window if you think this causes performance problems or stutters. All updates will stop once the window is closed.

The calculation of elevation is limited to flight plan segments not longer than 2000 nautial miles to avoid overloading.
Add more waypoints or calculate a flight plan to avoid this limitation.

Be aware that the elevation display covers only the flight plan and will not change the depiction if you get off flight plan with your simulator aircraft. Also, aircraft climb is not shown (no aircraft profiles yet).
The flight plan is only shown at cruise level and the descent segment, although you will see your user aircraft and trail climbing and descending.

Note that the elevation data does not cover all countries and currently ends at 60 degrees north.

Additional information is shown in a label on top of the window if the mouse is hovered over the diagram.
The corresponding position within the flight plan is highlighted on the map too.

Following information is shown in the top label if connected to flight simulator with an active session:

* Distance from user aircraft to flight plan destination
* Distance to the top of descent

In addition, the information below is shown in the top label when hovering the mouse over the diagram:

* From and to waypoint
* Distance from departure and to destination
* Ground elevation
* Flight plan cruise altitude above ground
* Safe altitude for the current flight plan leg at the hovering position

For more information see the `Navmap` tab in the `Legend` dock window or the
[Nav Map Legend](LEGEND.md#elevation-profile-legend) in this document for details.


![Flight Plan Elevation Profile](../images/profile.jpg "Flight Plan Elevation Profile")

_**Picture above:** Flight plan elevation profile with line indicating the mouse hovering position._

