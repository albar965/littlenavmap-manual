## ![Flight Simulator Connection](../images/icons/network.png "Flight Simulator Connection") Connecting to a Flight Simulator {#connecting-to-a-flight-simulator}

The setup procedure is different for local connections and remote (networked) connections to a flight simulator.

_Little Navmap_ can connect directly if all programs are running on the same computer. The _Little Navconnect_ agent is needed if _Little Navmap_ is used on a remote computer.

### Local Connection {#local-connection}

#### All Simulators

Open the connection dialog in _Little Navmap_ by selecting `Tools` -> `Flight Simulator Connection` in the main menu and choose the simulator to which the connection should be established.

![Little Navmap Connect Dialog](../images/connectlocal.jpg "Little Navmap Connect Dialog")

_**Picture above:** _Little Navmap_ connect dialog set up for a local connection to FSX or P3D. The connection will be established manually._

Select `Connect directly to local Flight Simulator`.

Now click `Connect`. The dialog will close and _Little Navmap_ will try to establish a connection in the background.

Clicking `Close` keeps all changes and closes the dialog without establishing a connection.

Enable `Connect automatically` if you do not want to connect manually. The start order of programs does not matter if this is checked and _Little Navmap_ will find the simulator once it is started or when it is already running. This is the recommended setting.

Deselect `Fetch AI or multiplayer aircraft` or `Fetch AI or multiplayer ships` to disable the transfer of this information to the program. This can be useful for performance reasons if you use large amounts of AI but do not want to see it in _Little Navmap_.

#### X-Plane

You have to install the included *Little Xpconnect* plugin to use *Little Navmap* as a moving map with X-Plane.

The plugin is bundled with _Little Navmap_ and can be downloaded separately too.

Copy the whole plugin directory `Little Xpconnect` into the directory `plugins`
in the directory `Resources` in the X-Plane installation. The complete path
should look like `.../X-Plane 11/Resources/plugins/Little Xpconnect`

You can check the X-Plane plugin manager to see if it is loaded  correctly.

When connecting with _Little Navmap_ select the option `Connect directly to a local
X-Plane simulator`.

### Remote Connection {#remote-connection}

User aircraft and weather information is transferred to _Little Navmap_ on a remote computer by using the _Little Navconnect_ agent on the flying computer which circumvents the error prone and tedious setup of a remote SimConnect connection.

Note that weather information cannot be transferred  across a remote connection from X-Plane.

You have to extract the ZIP archive that contains `littlenavmap.exe` and `littlenavconnect.exe` on both computers. Then load the scenery database on the computer running the simulator and copy the database over to the remote computer. See [Running without Flight Simulator Installation](RUNNOSIM.md) for details.

Make sure that the major versions of _Little Navmap_ and _Little Navconnect_ match, otherwise you might get an error message. Use the version of _Little Navconnect_ which is included in the _Little Navmap_ download archive if unsure.

For X-Plane you also have to install the *Little Xpconnect* plugin. See the file `README.txt` in directory `Little Xpconnect` for installation instructions.

#### Start _Little Navconnect_ on the Flying Computer {#connect-start-navconnect}

_Little Navconnect_ is bundled together with the _Little Navmap_ download archive. Start _Little Navconnect_ (`littlenavconnect.exe`) on the computer running the simulator and take note of the message that is printed in the logging window. You only need the colored values which tell you the name and address of the computer running the simulator. You can use the IP address or the host name.

_Little Navconnect_ can print multiple IP addresses or host names depending on your network configuration. This can happen if you have Ethernet plugged in and are connected using wireless LAN too, for example. You have to try if you are unsure which one to use. Also make sure to set up the Windows firewall properly to allow communication between `littlenavmap.exe` and `littlenavconnect.exe` on both computers.

![Little Navconnect](../images/littlenavconnect.jpg "Little Navconnect")

_**Picture above:** [Little Navconnect](https://albar965.github.io/littlenavconnect.html) is running and waiting for a Flight Simulator. It is running on the computer `win10.fritz.box` with the IP address `192.168.2.13`._

Change the port in _Little Navconnect_'s `Options` dialog if you see an error message like shown below:

`[2016-07-27 16:45:35] Unable to start the server: The bound address is already in use.`

#### Start _Little Navmap_ on the Client / Remote Computer {#connect-start-navmap}

Open the connection dialog in _Little Navmap_ by selecting `Tools` -> `Flight Simulator Connection`  in the main menu.
![Little Navmap Connect Dialog](../images/connect.jpg "Little Navmap Connect Dialog")

_**Picture above:** Connect dialog with correct values to access the computer running the simulator and Little Navconnect as shown above._

Now do the following after opening the dialog:

4. Select `Connect to a remote Flight Simulator`.
5. Add the value for host name. This can be either the host name or the IP address printed by _Little Navconnect_.
6. Check the value for the port. `51968` is the default value and usually does not need to be changed.
7. Click connect. The dialog will close and _Little Navmap_ will try to establish a connection in the background.

Establishing a connection can take some time, depending on your network. The aircraft will show up on the map and on the `Simulator Aircraft` dock window once a flight is set up and loaded on the simulator. If no flight is loaded yet (i.e. the simulator still shows the opening screen), you will see the message `Connected. Waiting for update.` in the `Simulator Aircraft` dock window.

Note that it can take a while until an error is shown if you used the wrong values for host name or port.

Selecting `Connect automatically` is recommended. The start order of all three programs (simulator, _Little Navconnect_ and _Little Navmap_) does not matter if this is checked and the programs will find each other.

Deselect `Fetch AI or multiplayer aircraft` or `Fetch AI or multiplayer ships` in `Tools` -> `Options` of _Little Navconnect_ to disable the transfer of this information across the network. This can be useful for performance reasons if you use large amounts of AI but do not want to see it in _Little Navmap_.

### Connect Dialog Options {#options}

* `Disconnect`: Disconnect the current session and stop automatic reconnect.
* `Connect`: Try to connect. An error dialog will be shown if no connection can be established. _Little Navmap_ will constantly try again if `Connect automatically` is enabled.
* `Close`: Close the dialog without any changes to the current connection status.
* `Connect automatically`: _Little Navmap_ will try to connect constantly if this is enabled. This is the recommended setting.
  * All connection attempts will stop immediately if you deselect this button.
  * You have to click `Connect` once to start the automatic connection attempts after checking this button.
* `Update Time Interval`: Allowed range is 50 milliseconds up to 1 second. _Little Navmap_ fetches data from a simulator using this time interval. Increase this value if you experience stutters or lag in the simulator. A lower value will result in more fluid map updates in _Little Navmap_.
* `Fetch AI or multiplayer aircraft` and `Fetch AI or multiplayer ships`: Disables fetching of AI vehicles. These settings are applied immediately. Note that ship traffic is not available for X-Plane.

