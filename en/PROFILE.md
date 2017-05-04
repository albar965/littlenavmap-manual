## ![Flight Plan Elevation Profile](../images/icons/profiledock.png "Flight Plan Elevation Profile") Flight Plan Elevation Profile Dock Window {#flight-plan-elevation-profile-dock-window}

This dock window shows the ground elevation and flight plan cruise altitude together will all flight plan waypoints. It is only available when a flight plan is loaded. The user aircraft will be shown too if _Little Navmap_ is connected to the simulator.

Elevation processing is done in the background since data has to be downloaded and computation is CPU intense. Therefore, the update of the elevation display can take from a few seconds up to half a minute. This background update is started after creating or changing the flight plan or when new elevation data was downloaded. The display will be updated accordingly whenever new data is available.

Close the `Flight Plan Elevation Profile` window if you think that it causes performance problems or stutters. All updates will stop once the window is closed.

Be aware that the elevation display covers only the flight plan and will not change the depiction if you get off flight plan with your simulator aircraft.

The flight plan is only shown at cruise level and the descent segment. Although, you will see your user aircraft and trail climbing and descending.

### Online Elevation Data {#flight-plan-elevation-profile-online}

Note that the online elevation data does not cover all countries and currently ends at 60 degrees north. The data contains multiple known errors.

The calculation of online elevation points is limited to flight plan segments not longer than 2000 nautical miles to avoid overloading.
Add more waypoints or calculate a flight plan to avoid this limitation.

### Offline Elevation Data {#flight-plan-elevation-profile-offline}

Using the freely downloadable [GLOBE - Global Land One-km Base Elevation Project](https://ngdc.noaa.gov/mgg/topo/globe.html) elevation data has several advantages:
* Faster updates
* World wide coverage
* No known errors
* Display of altitude below the cursor in the status bar

See the dialog [Cache and Files](OPTIONS.md#cache-elevation) in the options dialog for instructions how to download and install the GLOBE data.

## Profile Window {#flight-plan-elevation-profile-window}

Additional information is shown in a label on top of the window if the mouse is hovered over the diagram.
The corresponding position within the flight plan is highlighted on the map too.

Following information is shown in the top label if connected to flight simulator with an active session:

* Distance from user aircraft to flight plan destination
* Distance to the top of descent

In addition, the information below is shown in the top label when hovering the mouse over the diagram:

* From and to waypoint
* Distance from departure and to destination from the mouse cursor position.
* Ground elevation at cursor position.
* Flight plan cruise altitude above ground.
* Safe altitude for the current flight plan leg at the hovering position.

For more information see the `Navmap` tab in the `Legend` dock window or the
[Nav Map Legend](LEGEND.md#elevation-profile-legend) for details.

![Flight Plan Elevation Profile](../images/profile.jpg "Flight Plan Elevation Profile")
_**Picture above:** Flight plan elevation profile with line indicating the mouse hovering position. Orange lines show minimum safe altitude for flight plan segments. Top of descent point is shown on the upper right part of the window._

