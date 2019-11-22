Tutorial - Building an IFR Flight Plan with Approach Procedures
-------------------------------------------------------------------

This tutorial will show you how to create a more complex IFR flight plan
including approach procedures. It introduces the advanced airport search
functionality and the automatic flight plan calculation.

The flight plan included in the *Little Navmap* directory:
``.../Little Navmap/etc/Tutorial IFR Bembridge (EGHJ) to Wick (EGPC).pln``.

While this tutorial looks quite lengthy it is normally a matter of half
a minute to get a flight plan if you know where to go. The planning
effort shown here is bigger to highlight some of the more advanced
features of the program.

You should at least read through :doc:`TUTORIALVFR` before doing this one.

The flight plan will go across the UK using an IFR capable aircraft. Its
maximum range should be more than 600 nautical miles including reserves
and a cruise altitude of 10000 feet.

The tutorial assumes the following preconditions:

-  You left your aircraft at ``Bembridge (EGHJ)`` at the end of the last
   flight or think of it as you home base.
-  You don't know where you want to fly today.
-  You know the requirements for your aircraft:

   -  Maximum range
   -  Minimum runway length
   -  Hard runways
   -  Need a parking spot at the destination
   -  Fuel for flying back

Prepare Flight
~~~~~~~~~~~~~~

I'd recommend to get use ``Flight`` -> ``Reset all for a new Flight``
|Reset all for a new Flight| before each flight to get a clean base for
fuel calculation and other functions. Uncheck
``Create a new and empty flight plan`` in the dialog if your plan is
already loaded.

Default Aircraft Performance
~~~~~~~~~~~~~~~~~~~~~~~~~~~~

This tutorial does not cover creating or collecting aircraft performance
files. See :doc:`TUTORIALPERF`
if you like to do this.

Therefore, we will simply use a slightly modified aircraft performance
profile which gives a three degree climb and descent angle.

-  Select ``Aircraft`` -> ``New Aircraft Performance ...`` |New Aircraft
   Performance ...|.
-  Optional: Change the value for
   ``Cruise speed at typical cruise altitude`` to roughly match your
   chosen aircraft. This helps to get an accurate estimate for the
   traveling time.
-  Optional: Adjust descent and/or climb values as needed.
-  Accept by pressing ``OK`` in the dialog.

You will see several warnings in the fuel report. Ignore these for now
since the aircraft performance is sufficient to calculate the top of
descent and top of climb for the elevation profile.

|Aircraft Performance|

.. _tutorial-ifr-cleanup:

Cleanup Search
~~~~~~~~~~~~~~

Go to the dock window ``Search`` and follow the steps below:

-  Right-click into the result table and select ``Reset Search`` |Reset
   Search| to get rid of all search criteria that may affect the query.
-  Click the menu button |Menu Button| and make sure that the search
   groups ``Facilities``, ``Runway`` and ``Distance from Mark`` are
   checked. Deselect all others you don't need.

|Prepare Search|

.. _tutorial-ifr-assign-departure:

Assign Departure
~~~~~~~~~~~~~~~~

Now look for the departure airport:

-  Enter ``EGHJ`` in the ``ICAO Code`` search field on the top left
   (case does not matter).
-  Right-click on the airport in the result table.
-  Choose ``Set as Flight Plan Departure`` |Set as Flight Plan
   Departure|. This will assign a default runway as a start position.

|Assign Departure|

Your flight plan has one entry now. This is already sufficient if you
want to fly a pattern and like to see distance, speed and time
information to the airport.

Starting from a runway is not quite realistic. Let's select a parking
position:

-  Go to ``Flight Plan`` -> ``Select a Start Position for Departure``
   |Select a Start Position for Departure|.
-  Choose one of the GA small ramp positions.
-  Click ``OK`` and the position will be highlighted on the map.

|Assign Parking|

Alternatively you can also select the start position directly on the
map's context menu as described in :doc:`TUTORIALVFR`.

See also :ref:`set-as-flight-plan-departure`.

.. _tutorial-ifr-search-dest:

Search for Destination
~~~~~~~~~~~~~~~~~~~~~~

Now look for a suitable destination airport:

-  Right-click on ``EGHJ`` in the search result again.
-  Select ``Set Center for Distance Search`` |Set Center for Distance
   Search|. You can also do this in the map. This is the center point
   for the spatial search.
-  Clear the ``ICAO Code`` search field now. It is a common mistake to
   leave the text fields filled when doing distance searches which will
   give you an empty result table.

We will now look for airports that are in range of the aircraft but not
too close. Also, certain criteria have to be fulfilled, like a runway
which is long enough and has the right surface.

You can also find airports in aircraft range by using the range rings
where you can right-click into the map on your departure airport and
select ``Show Range Rings`` |Show Range Rings|, although this function
does not allow the detailed airport filters.

We will use the spatial search instead of range rings since we'd like to
see only suitable airports for out aircraft.

Check the following in the airport search tab:

#. ``Rating``: We'd like to get airports that are either add-ons or have
   basic scenery requirements, like taxiways, parking spots and more.
   Select the one with at least four stars.
   You can also select ``3D`` if you fly X-Plane.
#. ``Procedures``: Show only airports that have procedures to get a more
   interesting approach.
#. Deselect ``Military`` and ``Closed`` (click the checkboxes twice):
   This will return only civilian airports and avoid airports that have
   all runways closed.
#. In the combo box ``Any Surface`` select ``Any is Hard`` to avoid
   airports having only soft surfaced runways.
#. Select a minimum runway length of 2500 feet or whatever you chosen
   aircraft needs in the field ``Runways:`` ``Min:``.

See also :doc:`SEARCH`.

You can also limit the maximum runway length if you are looking for a
short landing challenge.

The search result changes on the fly while doing all these adjustments,
though we are not there yet:

-  Check ``Distance:`` to activate the spatial search.
-  Change the maximum distance to 600 and the minimum to 400 nautical
   miles (to avoid short hops). The result table will now update with a
   small delay since the distance search is more complex.
-  To find only airports north of your position select ``North`` in the
   combo box ``Any Direction``. Note that the search result is sorted by
   distance with the closest airport first.
-  Choose an airport for your trip. We use ``Wick (EGPC)`` for this
   tutorial. |Search for Destination|
-  Right-click on Wick in the result table.
-  Select ``Show Information`` |Show Information|. This will fill the
   tabs in the dock window ``Information``.
-  Select the tab ``Weather`` and look for the section
   ``Best runways for wind`` to get an idea of the expected landing
   runway. Start any third party weather programs if you use these.

For this tutorial we assume that the winds favor runway 13.

See also :doc:`WEATHER`.

.. _tutorial-ifr-select-approach:

Select an Approach Procedure
~~~~~~~~~~~~~~~~~~~~~~~~~~~~

We'll select an approach procedure now:

-  Go back to the search result.
-  Right-click on the airport Wick again. Select ``Show Procedures``
   |Show Procedures|. This will pop up the procedure search tab.
-  Choose ``Runway 13`` in the ``All Runways`` combo box to see only
   approaches for 13.
-  Select ``Expand All`` in the context menu to see also the transitions
   for each approach.
-  Choose ``Approach VORDME 13 FD13`` using ``Transition (Full) CHINN``
   since we expect to land on runway 13.

The top label in the procedure search shows
``Wick (EGPC) Approach VORDME 13 FD13 Transition (Full) CHINN`` for the
selected approach and/or transition. You can also see a preview on the
map.

|Procedure Search Tree|

Right-click on the transition and select
``Show Approach and Transition on Map`` |Show Approach and Transition on
Map|. This will center the procedure on the map. You can click on the
legs in the procedure tree to see the start and end points of a leg.

|Procedure Preview|

The procedure looks sufficiently complicated to make an interesting
approach.

More information on procedure search: :doc:`SEARCHPROCS` and :doc:`APPROACHES`
for general information on procedures.

If you like what you see right-click again on the transition and select
``Use EGPC and Approach and Transition as Destination`` |Use EGPC and
Approach and Transition as Destination|.

This will do two things:

#. Add Wick as the destination airport to the flight plan. Any previous
   destination in the flight plan will be replaced.
#. Add the approach and its transition to the flight plan. The procedure
   legs use a dark blue color and the missed approach legs use a dark
   red color in the flight plan table. Flight plan en-route legs are
   black. Again, any previous procedure is replaced with this new one.

**About adding transition and approaches:** Approaches and transitions
are closely related which is already indicated by the tree structure in
the procedure search tab. You can add an approach alone but a transition
always belongs to an approach.

You have to select the transition to add or show both, approach and
transition.

.. _tutorial-ifr-calculate-flight-plan:

Calculate a Flight Plan
~~~~~~~~~~~~~~~~~~~~~~~

Now we have the departure airport, an approach procedure and the
destination all connected by a straight line. Next is the en-route part
of the flight plan:

-  Set ``IFR`` as the flight plan type in the dock window
   ``Flight Planning`` on tab ``Flightplan``.
   This allows the automatic flight plan
   calculation to adjust the cruise altitude.
-  Click ``Flight Plan`` -> ``Calculate low Altitude`` |Calculate low
   Altitude| to start the automatic flight plan calculation for Victor
   airways. The calculation will create a route from your departure
   airport to the initial fix of the transition.

The flight plan cruise altitude is automatically adjusted according to
the hemispherical rule (the rule can be changed in ``Tools`` ->
``Options`` |Options| on the tab ``Flight Plan``), the altitude
restrictions of the airways and the flight plan type (``VFR`` or
``IFR``). You can see the minimum altitude for each airway segment in
the flight plan table in the column ``Restriction``.

The altitude can also be adjusted according to the hemispherical rule by
clicking ``Flight Plan`` -> ``Adjust Flight Plan Altitude`` |Adjust
Flight Plan Altitude|.

It can happen that the minimum altitude of the result might be too high
for the chosen aircraft.

Therefore, try an alternate calculation method which limits your cruise
altitude:

-  Enter 10000 feet in the ``Flight plan altitude`` field on the
   tab ``Flightplan``.
-  Click on ``Flight Plan`` -> ``Calculate based on given Altitude``
   |Calculate based on given Altitude|. This will result in a flight
   plan that uses only airways having a minimum altitude below or equal
   to 10000 feet. Note that you can get a mix of Victor and Jet airways
   depending on used altitude. The calculation might also fail if you
   set the cruise altitude too low.

|Calculate Flight Plan|

Use this flight plan for now.

Save the plan using ``File`` -> ``Save Flight Plan`` |Save Flight Plan|.
The program usually finds the right directory for the flight plans and
gives a sensible name by default.

The waypoints of the approach procedure are not saved in the flight
plan. You have to select the approach in your GPS or FMC in the
simulator or fly it by radio navaids and a stopwatch.

What *Little Navmap* saves in the PLN are the procedure names which
allows the program to restore the approach when loading the PLN file.

The top label in the flight planning dock window reads now::

      Bembridge (EGHJ) Runway 12 to Wick (EGPC)
      Via CHINN and VORDME FD13 (D13) to runway 13 .
      538 nm, 5 h 23 m, Low Altitude

Adjust the ground speed in the flight planning dock window according to
the used aircraft to get a better time estimate.

The plan might look different, depending if you use stock navaids or
navdata updates.

|Flight Plan|

Now you can check if you pass through any airspaces:

-  Enable airspaces by selecting ``View`` -> ``Airspaces`` ->
   ``Show Airspaces`` |Show Airspaces| if not already done.
-  Check ``View`` -> ``Airspaces`` -> ``At flight plan cruise altitude``
   |At flight plan cruise altitude| in the menu or the toolbar menu
   button.

|Select Airspaces|

This will display only airspaces on the map that are relevant for your
cruise altitude. You can also select ``Below 10000 ft only`` to see all
relevant airspaces in the climb or descent phase. Use the tooltips on
the map to get information about airspaces like type, minimum and
maximum altitude.

|Airspaces|

.. _tutorial-ifr-flying:

Flying
~~~~~~

Open the dialog ``Connect`` using ``Tools`` ->
``Flight Simulator Connection`` |Flight Simulator Connection| and check
if ``Connect automatically`` is selected. Enable, if not.

*Little Navmap* will find the simulator no matter if it is already
started or if it is started later. Click ``Connect``.

See also :doc:`CONNECT`.

Enable ``Map`` -> ``Center Aircraft`` |New Flight Plan|. The map will
jump to the simulator aircraft and keep aircraft and next flight plan
waypoint centered. This will happen only if an active flight is loaded,
i.e. the simulator is not in the opening screen.

Start the simulator if not already done, load the flight plan and go
flying.

.. _tutorial-ifr-top-of-descent:

Top of Descent
~~~~~~~~~~~~~~

A top of descent indication is displayed on the map and in the elevation
profile which also shows the distance from top of descent to the
destination. This number includes the distance of approach procedures
(excluding holds).

Altitude restrictions in procedures are considered in the top of descent
calculation.

|Top of Descent Indicator|

The tab ``Progress`` in the dock window ``Simulator Aircraft`` will show
the distance to the top of descent in the ``Flight Plan Progress``
section.

The section ``Altitude`` will show the vertical path deviation after
passing the top of descent.

.. _tutorial-ifr-changing-procedures:

Changing Procedures
~~~~~~~~~~~~~~~~~~~

Now the weather has changed requiring an approach to runway 31:

-  Right-click on the destination airport at the bottom of the flight
   plan table.
-  Choose ``Show Procedures`` |Show Procedures|.
-  Then change the runway filter to ``Runway 31``.
-  Expand the approach ``VORDME 31`` to see the transition.
-  Select the transition.

The label on top of the window shows now
``Approach VORDME 31 FD31 Transition (Full) CHINN``.

-  Right-click on the selected transition.
-  Choose ``Use EGPC and Approach and Transition as Destination`` |Use
   EGPC and Approach and Transition as Destination| from the context
   menu which will replace the current procedure in your flight plan
   with the new one.

The top label in the flight planning dock window reads now::

     Bembridge (EGHJ) Parking 1, Ramp GA Small to Wick (EGPC)
     Via CHINN and VORDME FD31 to runway 31
     526 nm, 5 h 15 m, Low Altitude

To completely get rid of a procedure:

-  Select any leg of the procedure in the flight plan table.
-  Right-click and choose ``Delete selected Leg or Procedure`` |Delete
   selected Leg or Procedure| or press the ``Del`` key to remove the
   whole procedure.

If ATC clears you to the initial fix of the procedure:

#. Delete any intermediate waypoints between your current aircraft
   position and the initial fix of the procedure: Right-click in the
   flight plan table and select ``Delete selected Leg or Procedure``
   |Delete selected Leg or Procedure| for all waypoints between your
   current aircraft position and the initial fix or start of the
   procedure. Avoid deleting your approach (you can also right-click on
   a flight plan waypoint on the map and delete it from the context
   menu).
#. Then right-click on your aircraft on the map and select
   ``Add Position to Flight Plan`` |Add Position to Flight Plan|.

This will give a direct connection from your current aircraft position
to the start of the procedure which you can use to get course and
distance to the initial fix.

**Below:** After changing the approach procedure and adding an user-defined
waypoint at the aircraft position to the flight plan. Now we get course
and altitude indications for a direct leg to the start of the transition
(43 nm and 314 degrees magnetic course).

|Changed Approach|

.. _tutorial-ifr-going-missed:

Going Missed
~~~~~~~~~~~~

I recommend hiding the missed approaches on the map by unchecking
``View`` -> ``Show Missed Approaches`` |Show Missed Approaches|. This
helps uncluttering the map display.

-  **If the missed approach is not shown:** The progress window shows
   distance and time to destination. Activating the next leg (shown in
   magenta color) will stop if the destination (i.e. the runway
   threshold) is reached, even when passing the threshold.
-  **If the missed is shown and the aircraft passes the runway
   threshold:** The first leg of the missed approach is activated and
   simulator aircraft progress will display the remaining distance to
   the end of the missed procedure.

.. |Reset all for a new Flight| image:: ../images/icon_reload.png
.. |New Aircraft Performance ...| image:: ../images/icon_aircraftperfnew.png
.. |Aircraft Performance| image:: ../images/tutorial_ifrperf.jpg
.. |Reset Search| image:: ../images/icon_clear.png
.. |Menu Button| image:: ../images/icon_menubutton.png
.. |Prepare Search| image:: ../images/tutorial_ifrsearchprep.jpg
.. |Set as Flight Plan Departure| image:: ../images/icon_airportroutestart.png
.. |Assign Departure| image:: ../images/tutorial_ifrseldeparture.jpg
.. |Select a Start Position for Departure| image:: ../images/icon_parkingstartset.png
.. |Assign Parking| image:: ../images/tutorial_ifrselparking.jpg
.. |Set Center for Distance Search| image:: ../images/icon_mark.png
.. |Show Range Rings| image:: ../images/icon_rangerings.png
.. |Search for Destination| image:: ../images/tutorial_ifrsearchdest.jpg
.. |Show Information| image:: ../images/icon_globals.png
.. |Show Procedures| image:: ../images/icon_approach.png
.. |Procedure Search Tree| image:: ../images/tutorial_ifrprocselect.jpg
.. |Show Approach and Transition on Map| image:: ../images/icon_showonmap.png
.. |Procedure Preview| image:: ../images/tutorial_ifrprocpreview.jpg
.. |Use EGPC and Approach and Transition as Destination| image:: ../images/icon_routeadd.png
.. |Calculate low Altitude| image:: ../images/icon_routelow.png
.. |Options| image:: ../images/icon_settings.png
.. |Adjust Flight Plan Altitude| image:: ../images/icon_routeadjustalt.png
.. |Calculate based on given Altitude| image:: ../images/icon_routealt.png
.. |Calculate Flight Plan| image:: ../images/tutorial_ifrcalcalt.jpg
.. |Save Flight Plan| image:: ../images/icon_filesave.png
.. |Flight Plan| image:: ../images/tutorial_ifrflightplan.jpg
.. |Show Airspaces| image:: ../images/icon_airspace.png
.. |At flight plan cruise altitude| image:: ../images/icon_airspaceroutealt.png
.. |Select Airspaces| image:: ../images/tutorial_ifrairspacesel.jpg
.. |Airspaces| image:: ../images/tutorial_ifrairspaces.jpg
.. |Flight Simulator Connection| image:: ../images/icon_network.png
.. |New Flight Plan| image:: ../images/icon_centeraircraft.png
.. |Top of Descent Indicator| image:: ../images/tutorial_ifrtod.jpg
.. |Delete selected Leg or Procedure| image:: ../images/icon_routedeleteleg.png
.. |Add Position to Flight Plan| image:: ../images/icon_routeadd.png
.. |Changed Approach| image:: ../images/tutorial_ifrapproach.jpg
.. |Show Missed Approaches| image:: ../images/icon_missed.png

