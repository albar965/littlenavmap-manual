
## ![Flight Simulator Connection](../images/icons/network.png "Flight Simulator Connection") Connecting to a Flight Simulator {#connecting-to-a-flight-simulator}

The setup procedure is different remote connections and local connections.

_Little Navmap_ can connect to the flight simulator directly if all programs are run on the same computer. The _Little Navconnect_ agent is needed if _Little Navmap_ is run on a remote computer.

### Local Connection

3.  Open the connection dialog in _Little Navmap_ by selecting `Main Menu` -> `Tools` -> `Flight Simulator Connection`.

 ![Little Navmap Connect Dialog](../images/connectlocal.jpg "Little Navmap Connect Dialog")

 _**Picture above:** [Little Navmap](https://albar965.github.io/littlenavconnect.html) connect dialog set up for a local connection that will automatically reconnect on startup or lost link._

3. Select `Connect directly to local Flight Simulator`.
6.  Click connect. The dialog will close and _Little Navmap_ will try to establish a connection in the background.

### Remote Connection

User aircraft information is transfered to _Little Navmap_ by using the _Little Navconnect_ agent on the flying computer which saves the error prone and tedious setup of a remote SimConnect connection.

1.  Download and install _[Little Navconnect](https://albar965.github.io/littlenavconnect.html)_ on the computer that is running the flight simulator. Start it and take note of the message that is printed on the logging window. You only need the colored values. You can use the IP address or the hostname. _Little Navconnect_ can print multiple IP addresses or hostnames depending on your network configuration. This can happen if you have ethernet plugged in and are connected using wireless LAN too, for example. You have to try if you are unsure which one to use.

    ![Little Navconnect](../images/littlenavconnect.jpg "Little Navconnect")

    _**Picture above:** [Little Navconnect](https://albar965.github.io/littlenavconnect.html) is running and waiting for a Flight Simulator._

    Change the port in _Little Navconnect_'s `Options` dialog if you see an error message like shown below:

    `[2016-07-27 16:45:35] Unable to start the server: The bound address is already in use.`


2.  Start _Little Navmap_ on the client computer.
3.  Open the connection dialog in _Little Navmap_ by selecting `Main Menu` -> `Tools` -> `Flight Simulator Connection`.

    ![Little Navmap Connect Dialog](../images/connect.jpg "Little Navmap Connect Dialog")

    _**Picture above:** Connect dialog with correct values to access the [Little Navconnect](https://albar965.github.io/littlenavconnect.html) shown above._
3. Select `Connect to a remote Flight Simulator`.
4.  Add the value for hostname. This can be either the hostname or the IP address printed by _Little Navconnect_.
5.  Check the value for the port. `51968` is the default value and does not need to be changed usually.
6.  Click connect. The dialog will close and _Little Navmap_ will try to establish a connection in the background which can take some time, depending on your network. Your aircraft will show up on the map and on the `Simulator Aircraft` dock window once a flight is set up and loaded on the simulator. You will see the message `Connected. Waiting for update.` in the `Simulator Aircraft` dock window if no flight is loaded yet (i.e. the simulator still shows the opening screen). Note that it sometimes can take a while until an error is shown if you used the wrong values for hostname or port.

### Connect Dialog Options

* **`Disconnect`:** Disconnects the current session and stops automatic reconnect.
* **`Connect`:** Tries to connect. An error dialog will be shown if no connection can be established. _Little Navmap_ will constantly try again if `Connect automatically` is enabled.
* **`Close`:** Closes the dialog without any changes to the current connection status.
* **`Connect automatically`:** _Little Navmap_ will try to connect constantly if this is enabled.
 * All connection attempts will stop immediately if you uncheck this button.
 * You have to click `Connect` to start the automatic connection attempts after checking this button.
* **`Update Time Interval`:** Allowed range is 50 milliseconds up to 1 second. _Little Navmap_ fetches data from Flight Simulator using this time interval. Increase this value if you experience stutters or lag in the simulator. A lower value will result in more fluid map updates in _Little Navmap_.

