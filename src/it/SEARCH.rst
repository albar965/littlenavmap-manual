.. _search-dock-window:

|Search| Search Dock Window - Airports and Navaids
--------------------------------------------------

The airport and navaid search tabs contain multiple rows of search
filters that can be switched on and off with the drop down menu on the
menu button |Menu Button| on the top right.

The drop down menu prefixes menu items with a change indicator ``*`` to
show that the related filter row has modifications. You can use this to
find out why a search does not give the expected results.

**If you do not get the expected results or no results at all use the
``Reset Search`` menu item or press ``Ctrl+R`` to clear all search
criteria.**

Filters are defined by various controls which are mostly self
explaining. Only text filters and the tri-state checkboxes like
``Lighted``, ``Approach`` or ``Closed`` need a few extra remarks below.

All filters can be used together where all conditions have to be met
(``and`` operator). All filters except the distance search filter are
applied immediately. The distance search is applied after a short delay
for each change.

A tooltip on the blue help button on the top right shows information
about searching.

Text filters
~~~~~~~~~~~~

The standard is to search for entries that start with the entered text.

The placeholder ``*`` stands for any text. Once a ``*`` is included in
the term, the standard search (match start of text) is no longer used.
In that case you might have to add a ``*`` at the end of the search term
as well to get the expected result.

The search is negated (find all entries that do not match) if the first
character in a search box is a ``-``.

Note that all of the above does not apply to numeric fields like
``Runways: Min`` or ``Altitude: Max``.

Tri state checkboxes
~~~~~~~~~~~~~~~~~~~~

These are used to filter airports by presence of certain facilities or
properties.

Below are the states as they are shown in Windows 10:

-  **Black Box:** Condition is ignored.
-  **Checked:** Condition must match.
-  **Empty Box:** Condition must not match.

Colors and look of these checkboxes vary with theme and operation
system. So instead of gray another color might be used (red fill on
Linux or a ``-`` for macOS).

Distance search
~~~~~~~~~~~~~~~

This function allows you to combine all other search options with a
simple spatial search.

The checkbox ``Distance`` has to be selected to enable this search. The
result will include only airports or navaids that are within the given
minimum and maximum range of nautical miles from the search center. This
allows you to quickly search for a destination that is within the range
of your aircraft and fulfills other criteria like having lighted runways
and fuel.

The center for the distance search is highlighted by a |Distance Search
Symbol| symbol.

To restrict the search further you can select a direction (North, East,
South and West).

Check the drop down menu for the change indicator ``*`` and the search
fields for any remaining text if the distance search does not give any
or unexpected results. Use ``Reset Search`` in the context menu of the
result table or press ``Ctrl+R`` to clear all search criteria.

|Complex Distance Search|

**Picture above A complex distance search:**\ *Find all airports within
a distance between 200 and 400 nautical miles from Frankfurt (EDDF).
Airports should have a rating greater than 0 and should have at least
one lighted runway. Military and closed airports are excluded. The
resulting airports are highlighted on the map by selecting them in the
search result table.*

|Complex Search for Scenery|

**Picture above A complex search for scenery:**\ *This example shows how
to find specific add-on scenery by using the ``Scenery Path`` search
field. This shows all airports of the Orbx New Zealand South Island
add-on scenery that have lighted runways.*

Search Result Table View
~~~~~~~~~~~~~~~~~~~~~~~~

All selected elements in the table view will be highlighted on the map
using a black/yellow circle. See
`Highlights <MAPDISPLAY.html#highlights>`__ for more information. Multi
selection using ``Shift+Click`` or ``Ctrl+Click`` is possible.

.. _table-view:

Header
^^^^^^

The header of all table views allows the following manipulation:

-  **Click on the top left corner of the column header:** Select all
   result rows.
-  **Click on a column header:** Sort ascending or descending (only for
   search result tables - not for flight plan table).
-  **Click and drag on the column header:** Change column order.
-  **Double click on column border:** Automatically fit column size to
   content.
-  **Click and drag on column border:** Change column width.
-  **Click into the empty space below all rows:** Deselect all entries
   and remove highlights on the map.

The above applies to all table views in the program and partially also
to the tree view of the procedure search.

The program saves the sort order, column widths and positions until
``Reset View`` is selected in the context menu.

|Airport Search Result Table|

**Picture above:**\ *Airport search result table. All additional search
options are hidden by using the drop down menu of the menu button on the
top right.*

|Navaid Search Result Table|

**Picture above:**\ *Navaid search limited to ICAO region ``LI`` (Italy)
and VOR, VORTAC and TACAN stations that have a range of more than 100
nautical miles.*

.. _mouse-clicks-0:

Mouse Clicks
^^^^^^^^^^^^

A double click on an entry in the table view shows either an airport
diagram or zooms to the navaid. Additionally, details are shown in the
``Information`` dock window. Single click selects an object and
highlights it on the map using a black/yellow circle.

Top Buttons
~~~~~~~~~~~

.. _reset-search:

|Reset Search| Reset Search
^^^^^^^^^^^^^^^^^^^^^^^^^^^

Clears search filters and shows all entries again in the search result
table view.

.. _clear-selection:

|Clear Selection| Clear Selection
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Deselects all entries in the table and also removes any highlight rings
from the map.

.. _help:

|Help| Help
^^^^^^^^^^^

Show a quick help in the tooltip and opens this help chapter in the
default browser on click.

.. _menu:

|Menu Button| Menu Button
^^^^^^^^^^^^^^^^^^^^^^^^^

Drop down menu button that allows to hide or show search options.

The drop down menu prefixes menu items with a change indicator ``*`` to
show that the related filter row has modifications. You can use this to
find out why a search does not give the expected results.

Search Result Table View Context Menu
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

.. _show-information-0:

|Show Information| Show Information
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Same as the `Map Context Menu <MAPDISPLAY.html#map-context-menu>`__.

.. _show-procedures:

|Show Procedures| Show Procedures
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Opens the procedure search tab of the search dock window and display all
procedures for the airport.

See `Procedure Search <SEARCHPROCS.html>`__ for more information.

.. _show-on-map:

|Show on Map| Show on Map
^^^^^^^^^^^^^^^^^^^^^^^^^

Shows either the airport diagram or zooms to the navaid on the map.

.. _filter-by-entries-including-excluding:

|Filter by Entries including|\ |Filter by Entries excluding| Filter by Entries including/excluding
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Takes the text of the field under the cursor and sets the search filter
for an including or an excluding search. This is only enabled for text
columns.

.. _reset-search:

|Reset Search| Reset Search
^^^^^^^^^^^^^^^^^^^^^^^^^^^

Clears search filters and shows all entries again in the search result
table view.

.. _show-all:

|Show All| Show All
^^^^^^^^^^^^^^^^^^^

The table view does not show all entries initially for performance
reasons. This menu item allows to load and show the whole search result.
The view switches back to the limited number of entries after a search
filter is modified or the sort order is changed. The number of all,
visible and selected entries is shown at the bottom of the tab.

Be aware that showing all navaids and airports can take some time
especially if they are highlighted on the map when selecting all in the
search result. The program does not crash but needs a few seconds to
highlight everything on the map.

.. _show-range-rings-0:

|Show Range Rings| Show Range Rings
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

.. _show-navaid-range-0:

|Show Navaid range| Show Navaid range
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

.. _remove-all-range-rings-and-distance-measurements-0:

|Remove all Range Rings and Distance measurements| Remove all Range Rings and Distance measurements
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

.. _set-as-flight-plan-departure-0:

|Set as Flight Plan Departure| Set as Flight Plan Departure
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

.. _set-as-flight-plan-destination-0:

|Set as Flight Plan Destination| Set as Flight Plan Destination
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

.. _add-position-to-flight-plan-0:

|Add Position to Flight Plan| Add Position to Flight Plan
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

.. _append-position-to-flight-plan-0:

|Append Position to Flight Plan| Append Position to Flight Plan
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Same as the `Map Context Menu <MAPDISPLAY.html#map-context-menu>`__.

.. _copy:

|Copy| Copy
^^^^^^^^^^^

Copies the selected entries in CSV format into the clipboard. This will
consider changes to the table view like column order and sort order. The
CSV includes a header line.

Select All
^^^^^^^^^^

Selects all visible entries. To select all available entries the
function ``Show All`` has to be used first.

.. _clear-selection:

|Clear Selection| Clear Selection
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Deselects all entries in the table and also removes the highlight rings
from the map.

.. _reset-view:

|Reset View| Reset View
^^^^^^^^^^^^^^^^^^^^^^^

Resets the sort order, the column order and column widths back to
default.

.. _set-center-for-distance-search-0:

|Set Center for Distance Search| Set Center for Distance Search
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Same as the `Map Context Menu <MAPDISPLAY.html#map-context-menu>`__.

.. |Search| image:: ../images/icon_searchdock.png
.. |Menu Button| image:: ../images/icon_menubutton.png
.. |Distance Search Symbol| image:: ../images/icon_distancemark.png
.. |Complex Distance Search| image:: ../images/complexsearch.jpg
.. |Complex Search for Scenery| image:: ../images/complexsearch2.jpg
.. |Airport Search Result Table| image:: ../images/airportsearchtable.jpg
.. |Navaid Search Result Table| image:: ../images/navaidsearchtable.jpg
.. |Reset Search| image:: ../images/icon_clear.png
.. |Clear Selection| image:: ../images/icon_clearselection.png
.. |Help| image:: ../images/icon_help.png
.. |Show Information| image:: ../images/icon_globals.png
.. |Show Procedures| image:: ../images/icon_approach.png
.. |Show on Map| image:: ../images/icon_showonmap.png
.. |Filter by Entries including| image:: ../images/icon_filter-add.png
.. |Filter by Entries excluding| image:: ../images/icon_filter-remove.png
.. |Show All| image:: ../images/icon_load-all.png
.. |Show Range Rings| image:: ../images/icon_rangerings.png
.. |Show Navaid range| image:: ../images/icon_navrange.png
.. |Remove all Range Rings and Distance measurements| image:: ../images/icon_rangeringsoff.png
.. |Set as Flight Plan Departure| image:: ../images/icon_airportroutedest.png
.. |Set as Flight Plan Destination| image:: ../images/icon_airportroutestart.png
.. |Add Position to Flight Plan| image:: ../images/icon_routeadd.png
.. |Append Position to Flight Plan| image:: ../images/icon_routeadd.png
.. |Copy| image:: ../images/icon_copy.png
.. |Reset View| image:: ../images/icon_cleartable.png
.. |Set Center for Distance Search| image:: ../images/icon_mark.png

