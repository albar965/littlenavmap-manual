## Building a VFR Flight Plan

This tutorial will show how to create a simple flight plan based on the map and its context menus. The flight will only go through Class E airspace so there is no need to contact ATC.

The flight will take us through the lovely valleys of the French alps. You can use this flight plan for any small aircraft like the free [Flight1 Cessna 162 SkyCatcher](http://www.flight1.com/view.asp?page=skycatcher) or the default Cessna 172.

The flight plan is:

_Meythet \(LFLP\) Parking 11, Ramp GA Small to Challes-les-Eaux \(LFLE\), 41 nm, 0 h 24 m, Direct_

Click into the map and zoom to the French Alps. Use the map overlay on the left to navigate. Alternatively you can use the mouse \(click and drag\) or the cursor keys to move. The keys `+` and `-` or the mousewheel can be used for zooming in and out \(click into the map window to activate it before using the  keys\). Use the back ![Back](../images/icons/back.png) and forward ![Forward](../images/icons/next.png) buttons to jump in the position history like a web browser.

See also [Map Display](MAPDISPLAY.md).

Look for the departure airport `Meythet (LFLP)` around here:
![Meythet (LFLP)](../images/tutorial/vfrmap.jpg)
Closer with tooltip:
![Meythet (LFLP) Tooltip](../images/tutorial/vfrmapclose.jpg)

Zoom in until you see the airport diagram showing taxiways, runway details, parking positions and more.
Zoom in further until you see the white parking numbers.

Right click on the center of one of the green ramp parking spots \(11 is used here\) and choose `Select Airport Meythet (LFLP) / Parking 11 as Flight Plan Departure` ![Select Airport / Parking as Flight Plan Departure](../images/icons/airportroutestart.png) in the context menu.
![Meythet (LFLP) Parking](../images/tutorial/vfrmapparking.jpg)

This will select your departure parking position which will be highlighted by a black/yellow circle. The airport will be added to the flight plan as departure too.

You can also click on the airport icon and select it for departure. A runway will be automatically assigned as departure position.

Scroll along the valley to the south east across the lake Lac d'Annecy. Click `Append Position to Flight Plan` ![Append Position to Flight Plan](../images/icons/routeadd.png). The clicked position will be added as an user defined waypoint to the end of your plan.

![Append Waypoint](../images/tutorial/vfrappend.jpg)

`Add Position to Flight Plan` ![Add Position to Flight Plan](../images/icons/routeadd.png) will insert  the clicked position to the nearest flight plan leg. You can use that function to add user defined positions, airports or navaids in the middle of a flight plan. The nearest leg will be chosen automatically by _Little Navmap_.

Click undo ![Undo](../images/icons/undo.png) or redo ![Redo](../images/icons/redo.png) if you don't like what you just added.

_Little Navmap_ will automatically assign names to the user defined waypoints. You can leave these as they are or replace them with a more meaningful name.

Right click on the user point and select `Edit Name of User Waypoint` ![Edit Name of User Waypoint](../images/icons/routestring.png) to change the name. Use nearby villages, mountains, lakes or other points of interest.

The flight simulator limits the name to a certain length and to certain characters. Nothing will be added to the name if it is too long or if you type the wrong characters.

![Edit Waypoint Name](../images/tutorial/vfreditname.jpg)

Keep adding points and stay away from the mountains until you're at `Challes-les-Eaux (LFLE)`.
Right click on the airport and select `Set Airport as Flight Plan Destination` ![Set Airport as Flight Plan Destination](../images/icons/airportroutedest.png).

![Select Destination](../images/tutorial/vfrdest.jpg)

Now there is a flight plan. Yours might look a bit different.

![VFR Flight Plan](../images/tutorial/vfrflightplan.jpg)

You can also use the drag and drop feature to move points or add new ones. Enable it by checking `Flight Plan` -&gt; `Edit Flight Plan on Map` ![Edit Flight Plan on Map](../images/icons/routeedit.png) and click on a flight plan waypoint to move it. Click on a flight plan leg to add a new waypoint into this leg.

See [Map Flight Plan Editing](MAPFPEDIT.md) for more information.

Change the flight plan type to `VFR` if not already done.

![Flight Plan Type](../images/tutorial/vfrtype.jpg)

Look at the flight plan elevation profile. There is a red line indicating the minimum safe altitude. Adjust the flight plan cruise altitude until you're above the red line. Then select `Flight Plan` -&gt; `Adjust Flight Plan Altitude` ![Adjust Flight Plan Altitude](../images/icons/routeadjustalt.png) to get the correct altitude adjusted by the hemispherical rule \(the default rule is not correct for France until you change it in the options dialog, but I'll avoid this for the sake of simplicity now\).

![Elevation Profile](../images/tutorial/vfrprofile.jpg)

You probably noticed that you will get close to ground near the destination. Be prepared to circumvent some mountains there.

Now look if your flight plan touches any airspaces. Click into one of the airspaces nearby start and destination and have a look at the information dock window. At departure you will see an airspace `Geneva TMA Sector 8` which starts at 9,500 feet above mean sea level \(MSL\). This is higher than our cruise altitude and won't affect us. But we'll fly through two Class E airspaces. The information window notes for these: `Controlled, IFR and VFR, ATC clearance required for IFR only`. No problem because we will fly using VFR. The situation is similar at the destination.

![Airspaces](../images/tutorial/vfrairspace.jpg)

Now adjust the speed to your expected ground speed. This allows the program to estimate flying time for the whole plan and for the legs. The speed is saved as an annotation in the PLN file. So when you load the plan into _Little Navmap_ it will restore the given speed. The speed value has no effect in the simulator.

Note that the plan is static and will not change during flight.

![Cruise Speed](../images/tutorial/vfrspeed.jpg)

Save the plan using `File` -&gt; `Save Flight Plan` ![Save Flight Plan](../images/icons/filesave.png). The program usually finds the right directory for the flight plans and gives a sensible name by default.

Open the dialog `Connect` using `Tools` -&gt; `Flight Simulator Connection` ![Flight Simulator Connection](../images/icons/network.png) and check if `Connect automatically` is selected. Enable it if not. _Little Navmap_ will find the simulator no matter if it is already started or will be started later. Click `Connect` which will close the dialog.

See also [Connecting to a Flight Simulator](CONNECT.md).

![Connect Dialog](../images/tutorial/vfrconnect.jpg)

The connection status is shown in the statusbar.

Enable `Map` -&gt; `Center Aircraft` ![Center Aircraft](../images/icons/centeraircraft.png). The map will jump to the simulator aircraft and keep it centered if an active flight is loaded, i.e. the simulator is not in the opening screen.

Start the simulator if not already done, load the flight plan and go flying.

The program will stop following your aircraft if you start any action that zooms in to an airport or navaid \(double click, toolbar button or link in the information window\).

When done click the back button ![Back](../images/icons/back.png) until you are back at your aircraft. Then enable `Map` -&gt; `Center Aircraft` ![Center Aircraft](../images/icons/centeraircraft.png) again.

