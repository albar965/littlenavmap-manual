
## Connecting to a Flight Simulator {#connecting-to-a-flight-simulator}

![Flight Simulator Connection](../images/icons/network.png "Flight Simulator Connection")

User aircraft information is transfered to _Little Navmap_ by using the [Little Navconnect](https://albar965.github.io/littlenavconnect.html) agent on the flying computer which saves the error prone setup of a remote SimConnect connection.

The setup procedure is the same for both remote connections and local connections. In the latter case all programs run on the same computer which is both flying and client computer.

_Little Navmap_ can connect to the flight simulator directly if all programs are run on the same computer. The _Little Navconnect_ agent is needed if _Little Navmap_ is run on a remote computer.

1.  Install [Little Navconnect](https://albar965.github.io/littlenavconnect.html) on the computer that is running the flight simulator. Start it and take note of the message that is printed on the logging window. You only need the colored values. You can use the IP address or the hostname. _Little Navconnect_ can print multiple IP addresses or hostnames depending on your network configuration. This can happen if you have ethernet plugged in and are connected using wireless LAN too, for example. You have to try if you are unsure which one to use. `localhost` and `127.0.0.1` will be used if you are not connected to a network.

    ![Little Navconnect](../images/littlenavconnect.jpg "Little Navconnect")

    Picture above: [Little Navconnect](https://albar965.github.io/littlenavconnect.html) is running and waiting for a Flight Simulator.

    Change the port in _Little Navconnect_ &#039;s `Options` dialog if you see an error message like shown below:

    <pre>[2016-07-27 16:45:35] Unable to start the server: The bound address is already in use.
    </pre>

2.  Start _Little Navmap_ on the client computer.
3.  Open the connection dialog in _Little Navmap_ by selecting `Main Menu` -&gt; `Tools` -&gt; `Flight Simulator Connection`.

    ![Little Navmap Connect Dialog](../images/connect.jpg "Little Navmap Connect Dialog")

    Picture above: Connect dialog with correct values to access the [Little Navconnect](https://albar965.github.io/littlenavconnect.html) shown above.

4.  Add the value for hostname. This can be either the hostname or the IP address printed by _Little Navconnect_. You can use `localhost` if all programs are running on the same computer.
5.  Check the value for the port. `51968` is the default value and does not need to be changed usually.
6.  Click connect. The dialog will close and _Little Navmap_ will try to establish a connection in the background which can take some time, depending on your network. Your aircraft will show up on the map and on the `Simulator Aircraft` dock window once a flight is set up and loaded on the simulator. You will see the message `Connected. Waiting for update.` in the `Simulator Aircraft` dock window if no flight is loaded yet (i.e. the simulator still shows the opening screen). Note that it sometimes can take a while until an error is shown if you used the wrong values for hostname or port.

