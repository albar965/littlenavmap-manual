|Aircraft Performance Merge| Aircraft Performance Merge
-------------------------------------------------------

The currently loaded performance profile can be merged with the
collected performance or another performance file using this dialog.

The dialog is opened when clicking on the merge button in the tab
``Current Performance``, when selecting ``Aircraft`` ->
:ref:`aircraft-menu-merge` or
:ref:`aircraft-menu-open-merge` in the main menu.

A warning message is shown if the fuel type does not match.

Operations
~~~~~~~~~~

The left side of the dialog shows either collected performance values
from a flight or the values of a profile loaded using the
:ref:`aircraft-menu-open-merge` function.

The right side always shows the values of the current performance
profile.

Some values are only shown when merging from a file. Values not provided
by the performance collection like alternate fuel are hidden when
merging collected data.

An operation can be selected for each value pair:

- ``Copy``: Simply copies the value from the left side to the currently loaded performance profile on the right.
- ``Ignore``: Does not change the right value.
- ``Merge``: Calculates the average of the left and right values and assigns the result to the right. Not applicable for aircraft type and model.

Buttons
~~~~~~~

- ``Set all operations to:``: ``Copy``, ``Ignore`` and ``Merge``: Changes the operations for all values.
- ``Merge``: Applies the selected operations to the current profile.
- ``Merge and Save``: As above but additionally saves the file.
- ``Cancel``: Disregards all changes and closes the dialog.
- ``Help``: Opens the online help in the default web browser.

.. figure:: ../images/perf_merge.jpg

  Merge Aircraft Performance dialog for collected performance values.

.. |Aircraft Performance Merge| image:: ../images/icon_aircraftperfmerge.png

