## Map Flight Plan Editing {#map-flight-plan-editing}

The flight plan drag and drop editing mode is switched on per default but can be disabled using the toolbar or `Main Menu` -> `Flight Plan` -> `Edit Flight Plan on Map`.

You can use the keyboard, the mouse wheel or the map overlays to scroll and zoom while editing the route.

Note that the flight plan drag and drop editing is based on the assumption that a direct connection between departure and destination already exists.

Always select departure and destination first if you would like to build you flight plan manually. This will connect both with a great circle line. Based on this line you can start to add navaids to your flight plan.

The following functionality is available:

*   Click on a flight plan leg: Starts editing and adds a new waypoint depending on where the next click is done:
*   *   On a single airport and navaid: Object is inserted into the flight plan segment.
    *   On multiple airports or navaids: A menu pops up that allows you to select the object to be inserted.
    *   No airport and no navaid: A user defined position is inserted to the flight plan.
*   Click on waypoint: Starts editing and replaces the clicked waypoint with an object depending on where the next click is done:
*   *   On a single airport and navaid: Object replaces the clicked waypoint.
    *   On multiple airports or navaids: A menu pops up that allows to select the object that should replace the clicked waypoint.
    *   No airport and no navaid: A user defined position replaces the waypoint.
*   Click on departure or destination: Replaces the departure or destination with an object depending on where the next click is done:
*   *   On a single airport: Airport replaces the departure or destination. A default runway is assigned as start position if the departure is replaced with a new airport.
    *   On a navaid: Object replaces departure or destination which results in an invalid flight plan. The flight plan can be saved and loaded (a warning will be shown) but is unusable by Flight Simulator.
    *   On multiple airports or navaids: A menu pops up that allows to select the object that replaces departure or destination.
    *   No airport and no navaid: A user defined position replaces the waypoint resulting in an invalid flight plan.
*   Right click, pressing the escape key or any click outside of the map window: Cancel current operation.

![Flight Plan Edit](../images/fpedit.jpg "Flight Plan Edit")

_**Picture above:** Inserting a navaid into a flight plan leg by clicking and moving the leg line. A tool tip for the navaid is shown._

![Flight Plan Edit](../images/fpedit2.jpg "Flight Plan Edit")

_**Picture above:** Replacing VOR TRA in the flight plan with another one by simply clicking and moving the waypoint TRA onto KLO. A selection menu pops up for disambiguation._

