|Flight Simulator Connection| Connecting to a Flight Simulator
--------------------------------------------------------------

The setup procedure is different for local connections and remote
(networked) connections to a flight simulator (:ref:`remote-connection`).

*Little Navmap* can connect directly to a flight simulator running on the
same computer. The *Little Navconnect* agent is needed if *Little
Navmap* is used on a remote computer.

The *Little Xpconnect* plugin has to be installed in X-Plane to allow both *Little Navmap* and
*Little Navconnect* to connect to X-Plane.

Local Connection
~~~~~~~~~~~~~~~~

All Simulators
^^^^^^^^^^^^^^

Open the connection dialog in *Little Navmap* by selecting ``Tools`` ->
:ref:`flight-simulator-connection` in the main menu and choose the
simulator to which the connection should be established.

.. figure:: ../images/connectlocal.jpg

     *Little Navmap* connect dialog set up for a local
     connection to FSX, P3D or MSFS on the left and X-Plane on the right.
     The connection will be established automatically.

Click on the tab corresponding to the simulator you want to connect to.

Now click the ``Connect`` button. The dialog will close and *Little Navmap* will
try to establish a connection in the background to the simulator
noted in the tab header.

Clicking ``Close`` keeps all changes and closes the dialog without
establishing a connection.

Enable ``Connect automatically`` if you do not want to connect manually.
The start order of programs does not matter if this is checked.
*Little Navmap* will find the simulator once it is started or when it is
already running. This is the recommended setting.

Deselect ``Fetch AI or multiplayer aircraft`` or
``Fetch AI or multiplayer ships`` to disable the transfer of this
information to the program. This can be useful for performance reasons
if you use large amounts of AI but do not want to see it in *Little
Navmap*.

X-Plane
^^^^^^^

You have to install the included *Little Xpconnect* plugin to use
*Little Navmap* as a moving map with X-Plane.

The plugin is bundled with *Little Navmap* but can also be downloaded
separately.

Copy the whole plugin directory ``Little Xpconnect`` into the directory
``plugins`` in the directory ``Resources`` in the X-Plane installation.
The complete path should look like
``.../X-Plane 11/Resources/plugins/Little Xpconnect``

The plugin is installed and working correctly if you can see it in the X-Plane plugin manager.
Note that the plugin does not add any items to the X-Plane menu.

Select the X-Plane tab to connect.

.. _remote-connection:

Remote Connection
~~~~~~~~~~~~~~~~~

User aircraft and weather information is transferred to *Little Navmap*
on a remote computer by using the *Little Navconnect* agent on the
flying computer.

.. note::

     Airport weather information and winds aloft cannot be transferred across a remote
     connection from X-Plane. You can only see the current weather around the user aircraft.

See :doc:`NETWORK` on information how to set up a remote/networked connection.

.. _connect-start-navconnect:

Start *Little Navconnect* on the Flying Computer
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

*Little Navconnect* is bundled together with the *Little Navmap*
download archive. Start *Little Navconnect* (``littlenavconnect.exe`` in Windows)
on the computer running the simulator and take note of the message that
is printed in the logging window. You only need the colored values which
tell you the name and address of the computer running the simulator. You
can use the IP address or the host name.

*Little Navconnect* can print multiple IP addresses or host names
depending on your network configuration. This can happen if you have
Ethernet plugged in and are connected using wireless LAN too, for
example. You have to try if you are unsure which one to use. Also make
sure to set up the Windows firewall properly to allow communication
between ``littlenavmap.exe`` and ``littlenavconnect.exe`` on both
computers.

.. figure:: ../images/littlenavconnect.jpg

   *Little Navconnect* is
   running and waiting for a Flight Simulator. It is running on the
   computer ``win10.fritz.box`` with the IP address ``192.168.2.13``.

Change the port in *Little Navconnect*'s ``Options`` dialog if you see
an error message like shown below:

``[2016-07-27 16:45:35] Unable to start the server: The bound address is already in use.``

.. _connect-start-navmap:

Start *Little Navmap* on the Client / Remote Computer
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Open the connection dialog in *Little Navmap* by selecting ``Tools`` ->
``Flight Simulator Connection`` in the main menu.

.. figure:: ../images/connect.jpg

    Connect dialog with correct values to access the
    computer running the simulator and *Little Navconnect* as shown above.

Now do the following after opening the dialog:

#. Click the ``Remote / Network`` tab.
#. Add the value for host name. This can be either the host name or the
   IP address printed by *Little Navconnect*.
#. Check the value for the port. ``51968`` is the default value and
   usually does not need to be changed.
#. Click connect. The dialog will close and *Little Navmap* will try to
   establish a connection in the background.

Establishing a connection can take some time, depending on your network.
The aircraft will show up on the map and on the ``Simulator Aircraft``
dock window once a flight is set up and loaded on the simulator. If no
flight is loaded yet (i.e. the simulator still shows the opening
screen), you will see the message ``Connected. Waiting for update.`` in
the ``Simulator Aircraft`` dock window.

Note that it can take a while until an error is shown if you used the
wrong values for host name or port.

Selecting ``Connect automatically`` is recommended. The start order of
all three programs (simulator, *Little Navconnect* and *Little Navmap*)
does not matter if this is checked and the programs will find each
other.

Deselect ``Fetch AI or multiplayer aircraft`` or
``Fetch AI or multiplayer ships`` in ``Tools`` -> ``Options`` of *Little
Navconnect* to disable the transfer of this information across the
network. This can be useful for performance reasons if you use large
amounts of AI but do not want to see it in *Little Navmap*.

.. _connect-options:

Connect Dialog Options
~~~~~~~~~~~~~~~~~~~~~~

-  ``Disconnect``: Disconnect the current session and stop automatic
   reconnect.
-  ``Connect``: Try to connect. An error dialog will be shown if no
   connection can be established. *Little Navmap* will constantly try
   again if ``Connect automatically`` is enabled.
-  ``Close``: Close the dialog without any changes to the current
   connection status.
-  ``Connect automatically``: *Little Navmap* will try to connect
   constantly if this is enabled. This is the recommended setting.

   -  All connection attempts will stop immediately if you deselect this
      button.
   -  You have to click ``Connect`` once to start the automatic
      connection attempts after checking this button.

-  ``Update Time Interval``: Allowed range is 50 milliseconds up to 1
   second. *Little Navmap* fetches data from a simulator using this time
   interval. Increase this value if you experience stutters or lag in
   the simulator. A lower value will result in more fluid map updates in
   *Little Navmap*.
-  ``Fetch AI or multiplayer aircraft`` and
   ``Fetch AI or multiplayer ships``: Disables fetching of AI vehicles.
   These settings are applied immediately.
-  ``AI Fetch Radius``: Limits the number of AI aircraft around the user aircraft.
   Only for FSX, P3D and MSFS.

.. |Flight Simulator Connection| image:: ../images/icon_network.png

