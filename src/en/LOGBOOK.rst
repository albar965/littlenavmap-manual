Logbook
-------

*Little Navmap* creates logbook entries for each flight automatically
when detecting a takeoff or landing. A logbook entry containing only
departure is created on takeoff and finalized with destination and more
information on landing.

Check :ref:`logbook-create-entries` to
enable this functionality which is default.

Note that all times, fuel consumption and other values are measured
between takeoff and landing since it is not reliably possible to detect
the start and end of a flight.

Use :ref:`reset-and-restart` to be sure
that the logbook flight detection is set up for a new flight.

Editing functionality in the logbook is similar to the userpoints
editing (:ref:`userpoints`).

.. _logbook-search:

Logbook Search
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

The functionality of the search filters and the result table is equal to
the airport and navaid search. See :doc:`SEARCH`
for information about search filters and buttons.

Additional context menu items and buttons allow adding, editing, and
deleting of logbook entries.

One or more logbook entries are highlighted on the map with blue lines
connecting departure and destination as well as the two airports once
selected in the search result table.

The label at the connecting great circle line shows departure airport
ident, destination airport ident and great circle distance. A tooltip is
shown if hovering the mouse over the blue line.

.. figure:: ../images/logbook.jpg

       Map showing several logbook entries selected and
       highlighted. Departure and destination of each entry is connected by a
       great circle line. A tooltip shows more information.

.. _logbook-top-buttons:

Top Buttons and additional Menu Items
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

See :ref:`search-result-table-view-context-menu` for a
description of common context menu items across all search dialogs. All
buttons have an equivalent in the result table context menu.

.. _logbook-add:

|Add Logbook Entry| Add Logbook Entry
'''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''

Add a logbook entry manually.

See :ref:`logbook-dialog-add` and :ref:`logbook-dialog-edit`
below for more information about the add/edit dialog.

|Edit Logbook Entry| Edit Logbook Entry
'''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''

Open the edit dialog for one or more logbook entries.

The edit dialog shows a column of checkboxes on the right side if more
than one logbook entry is selected. These allow to choose the fields to
change for all selected entries.

See :ref:`logbook-dialog-edit` below for more information about the
add/edit dialog.

|Delete Logbook Entry| Delete Logbook Entry
'''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''

Remove the selected logbook entries after a confirmation dialog. Undo is
not possible but database backups are created on each start. See
:ref:`files-logbook` for information about database backup
files.

.. _open-flight-plan-logbook:

|Open Flight Plan| Open Flight Plan
'''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''

Opens the referenced flight plan file. This menu item is disabled if the
flight plan field in the logbook entry is empty or if the flight plan
file was moved or renamed.

.. _aircraft-menu-load-logbook:

|Open Aircraft Performance| Open Aircraft Performance
'''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''

Loads a ``lnmperf`` aircraft performance profile and shows the fuel
report. This menu item is disabled if the aircraft performance field in
the logbook entry is empty or if the file was moved or renamed.

|Reset Search| Reset Search
'''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''

Clear search filters and reverts to showing all entries in the search
result table view.

|Clear Selection| Clear Selection
'''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''

Deselect all selected entries in the table and remove any highlighted
logbook entries from the map.

|Help| Help
'''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''

Display a quick help in the tooltip. Click to open this chapter of the
manual in the default browser.

|Menu Button| Menu Button
'''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''

Drop down menu button that allows to hide or show search options.

The drop down menu prefixes menu items with a change indicator ``*`` to
show that the related filter row has modifications.

.. _logbook-dialog-add:

Add Logbook Entry
~~~~~~~~~~~~~~~~~~~~~~~~

Allows to create a new log entry manually. The dialog layout and
functionality is the same as for editing logbook entries. The button
``Reset`` clears all fields.

.. _logbook-dialog-edit:

Edit Logbook Entry
~~~~~~~~~~~~~~~~~~~~~~~~~

The dialogs for editing and adding are equal and contain three tabs.

Most fields have a tooltip explaining the meaning, are optional and can
be freely edited.

The button ``Reset`` undoes all manual changes and reverts all fields
back to the original state.

Tab Logbook Entry
^^^^^^^^^^^^^^^^^^

Additional notes about some fields on this page:

-  **Departure** and **Destination**: These are automatically resolved
   to an airport. Coordinates (not shown and not editable) are assigned
   to the departure or destination airport if found. The dialog will
   show the airport name and elevation if the airport ident can be
   resolved. Otherwise an error message is shown.
-  **Date and Time in Simulator UTC**: Time set in the simulator on
   liftoff or touchdown. Always UTC.
-  **Real local Time**: Real world time on liftoff or touchdown. Stored
   in your local time.
-  **Route Description**: :doc:`ROUTEDESCR` extracted from the flight plan.
-  **Flight plan file** and **Aircraft performance file**: Used flight
   plan and performance files. These are only references which will turn
   invalid if the files are moved or renamed.

Tab Fuel and Weight
^^^^^^^^^^^^^^^^^^^^

Block fuel and trip fuel are extracted from :ref:`fuel-report`.

Used fuel is the fuel consumption between liftoff and touchdown.

Tab Description or Comments
^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Links are recognized in the field ``Description or Comments`` and can be opened in
the dock window ``Information`` on tab ``Logbook`` which is shown after
clicking on a logbook entry or selecting ``Show Information`` in one of
the context menus.

Normal web links like ``http://www.example.com`` or
``https://www.example.com`` are recognized besides directory or file
links like ``file:///C:/Users/me/Documents/Aircraft%20Notes.txt`` on
Windows or ``file:///home/me/Aircraft%20Notes.txt`` on macOS or Linux.

Note that you have to use the forward slash ``/`` instead of the
backslash ``\`` on Windows as a path separator.

Replace spaces in links with ``%20`` since *Little Navmap* recognizes
links until the next space.

Edit a single Logbook Entry
^^^^^^^^^^^^^^^^^^^^^^^^^^^^

.. figure:: ../images/logbook_edit.jpg

         Editing a logbook entry.

Edit multiple Logbook Entries
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

If more than one logbook entry was selected for editing, the edit dialog
shows a column of checkboxes on the right side of available fields. Not
all fields are available for bulk edit.

If checked, the field to the left is unlocked and any text entered will
be assigned to the respective field in all selected logbook entry.
Unchecked fields will not be altered for any of the selected entries.

In combination with the search function, this allows for bulk changes
like fixing an invalid aircraft type.

.. figure:: ../images/logbook_bulk_edit.jpg

       Editing more than on logbook entry. Three fields are to be changed for the selected entries.

.. _statistics:

Logbook Statistics
~~~~~~~~~~~~~~~~~~~~~~~~~

This dialog shows two tabs:

#. ``Overview`` contains a general report which can be copied as
   formatted text to the clipboard.
#. ``Grouped Queries`` has a button on top which shows different reports
   in the table below. The content of the table can be copied as CSV to
   the clipboard.

.. figure:: ../images/logbook_stats.jpg

          Overview tab of logbook statistics dialog.

.. _import-export:

Import and Export
~~~~~~~~~~~~~~~~~

The full logbook can be imported and exported to a CSV (comma separated
value) text file which can be loaded in *LibreOffice Calc* or *Microsoft
Excel*. All data can be exported and imported which allows to use this
function for backup purposes.

Note that it is not possible to export a selection similar to the
userpoints. Only the full logbook can be exported. Import appends the
logbook entries from the CSV file to already present logbook entries.

Export and import can be done by using the menu items :ref:`logbook-import-csv` and
:ref:`logbook-export-csv`.

See chapter :ref:`logbook-csv` below for more information on the format.

.. _import-xplane:

X-Plane Import
~~~~~~~~~~~~~~

Imports the X-Plane logbook file
``.../X-Plane 11/Output/logbooks/X-Plane Pilot.txt`` into the *Little
Navmap* logbook database. Note that the X-Plane logbook format is
limited and does not provide enough information to fill all *Little
Navmap* logbook fields.

The imported logbook entries get a description containing
``Imported from X-Plane logbook X-Plane Pilot.txt`` which allows to
search for the imported entries. Use a pattern like
``*Imported from X-Plane logbook X-Plane Pilot.txt*`` in the description
search field to look for all imported entries.

**Available information in the X-Plane logbook:**

#. Date of flight
#. Departure airport
#. Destination airport
#. Number of landings - added to description.
#. Duration of flight
#. Time spent flying cross-country, in IFR conditions and at night -
   added to description.
#. Aircraft tail number
#. Aircraft type

**X-Plane logbook example:**

.. code-block:: none

      I
      1 Version
      2 190917    EDDN    ESNZ   4   0.8   0.0   0.0   0.0  C-STUB  727-100
      2 190917    ESNZ    ESNZ   0   0.1   0.0   0.0   0.0  C-STUB  727-100
      2 190920    LSZR    LSZR   0   0.2   0.0   0.0   0.0    SF34

.. _convert-errors:

.. _convert:

Conversion
~~~~~~~~~~

Automatically converts all legacy log entries that were collected as
userpoints having type ``Logbook``. The conversion copies them to the
new logbook after showing an information dialog.

The conversion works best if field ``Description`` in the userpoints was
not modified and if no entries were inserted manually.

The converted logbook entries are appended to the current logbook. The
original userpoint of type ``Logbook`` are not deleted or modified.

The converted logbook entries get a description containing
``Converted from userdata`` which allows to search for the imported
entries. Use a pattern like ``*Converted from userdata*`` in the
description search field to search for all entries.

Not all values can be recovered but the original description from the
userpoint is stored in the description of the new logbook entry.

A warning dialog is displayed after the conversion which shows any
issues during conversion.

.. figure:: ../images/logbook_conversion.jpg

       Warnings shown after converting userpoints to logbook entries.

.. _logbook-data-format:

Database Backup Files
~~~~~~~~~~~~~~~~~~~~~

*Little Navmap* creates a full database backup on every start since undo
functionality is not available for logbook entries.

You can also use the CSV export to create backups manually since CSV
allows to export the full dataset.

See :ref:`files-logbook` for information about database backup
files.

.. _logbook-csv:

CSV Data Format
~~~~~~~~~~~~~~~

English number format (dot ``.`` as decimal separator) is used in import
and export to allow exchange of files on computers with different
language and locale settings.

*Little Navmap* uses `UTF-8 <https://en.wikipedia.org/wiki/UTF-8>`__
encoding when reading and writing files. This is only relevant if you
use special characters like umlauts, accents or others. Otherwise
encoding does not matter.

If an application fails to load a CSV file exported by *Little Navmap*,
use `LibreOffice Calc <https://www.libreoffice.org>`__, *Microsoft
Excel* or any other spreadsheet software capable of reading and writing
CSV files to adapt the exported file to the format expected by that
application.

See `Comma-separated
values <https://en.wikipedia.org/wiki/Comma-separated_values>`__ in the
Wikipedia for detailed information on the format.

Altitudes are always feet and distances are always nautical miles in the
exported CSV.

The first line of the CSV contains the field names.

+-----------------------------------+-----------------------------------+
| Field name                        | Description                       |
+===================================+===================================+
| aircraft_name                     | Free name like ``Cessna 172``     |
+-----------------------------------+-----------------------------------+
| aircraft_type                     | ICAO type descriptor like         |
|                                   | ``B732``                          |
+-----------------------------------+-----------------------------------+
| aircraft_registration             | e.g. ``N12345``                   |
+-----------------------------------+-----------------------------------+
| flightplan_number                 | Flight number if available        |
+-----------------------------------+-----------------------------------+
| flightplan_cruise_altitude        | Flight plan cruise altitude in    |
|                                   | feet                              |
+-----------------------------------+-----------------------------------+
| flightplan_file                   | Full path to flight plan file     |
+-----------------------------------+-----------------------------------+
| performance_file                  | Full path to performance file     |
+-----------------------------------+-----------------------------------+
| block_fuel                        | From aircraft performance - lbs   |
+-----------------------------------+-----------------------------------+
| trip_fuel                         | As above                          |
+-----------------------------------+-----------------------------------+
| used_fuel                         | As above                          |
+-----------------------------------+-----------------------------------+
| is_jetfuel                        | Calculated from aircraft fuel,    |
|                                   | ``1`` is jet fuel                 |
+-----------------------------------+-----------------------------------+
| grossweight                       | Weight at takeoff, lbs            |
+-----------------------------------+-----------------------------------+
| distance                          | Flight plan distance in NM        |
+-----------------------------------+-----------------------------------+
| distance_flown                    | Actual flown distance in NM       |
+-----------------------------------+-----------------------------------+
| departure_ident                   | Airport ICAO code                 |
+-----------------------------------+-----------------------------------+
| departure_name                    | Airport name                      |
+-----------------------------------+-----------------------------------+
| departure_runway                  | Runway if available               |
+-----------------------------------+-----------------------------------+
| departure_lonx                    | Coordinates if available and      |
|                                   | airport resolves                  |
+-----------------------------------+-----------------------------------+
| departure_laty                    | As above                          |
+-----------------------------------+-----------------------------------+
| departure_alt                     | Elevation in feet                 |
+-----------------------------------+-----------------------------------+
| departure_time                    | Real world departure time in      |
|                                   | local time                        |
+-----------------------------------+-----------------------------------+
| departure_time_sim                | Simulator departure time in UTC   |
+-----------------------------------+-----------------------------------+
| destination_ident                 | Same as above for destination     |
+-----------------------------------+-----------------------------------+
| destination_name                  | As departure                      |
+-----------------------------------+-----------------------------------+
| destination_runway                | As departure                      |
+-----------------------------------+-----------------------------------+
| destination_lonx                  | As departure                      |
+-----------------------------------+-----------------------------------+
| destination_laty                  | As departure                      |
+-----------------------------------+-----------------------------------+
| destination_alt                   | As departure                      |
+-----------------------------------+-----------------------------------+
| destination_time                  | As departure                      |
+-----------------------------------+-----------------------------------+
| destination_time_sim              | As departure                      |
+-----------------------------------+-----------------------------------+
| route_string                      | ICAO route description            |
+-----------------------------------+-----------------------------------+
| simulator                         | ``X-Plane 11``, ``Prepar3D v4``,  |
|                                   | etc.                              |
+-----------------------------------+-----------------------------------+
| description                       | Free text by user                 |
+-----------------------------------+-----------------------------------+

.. |Add Logbook Entry| image:: ../images/icon_logdata_add.png
.. |Edit Logbook Entry| image:: ../images/icon_logdata_edit.png
.. |Delete Logbook Entry| image:: ../images/icon_logdata_delete.png
.. |Open Flight Plan| image:: ../images/icon_fileopen.png
.. |Open Aircraft Performance| image:: ../images/icon_aircraftperfload.png
.. |Reset Search| image:: ../images/icon_clear.png
.. |Clear Selection| image:: ../images/icon_clearselection.png
.. |Help| image:: ../images/icon_help.png
.. |Menu Button| image:: ../images/icon_menubutton.png

