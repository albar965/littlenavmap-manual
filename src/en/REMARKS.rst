Remarks
-------------------------------------

The edit fields ``Remarks`` allow multi line text and special characters for flight plans, flight
plan waypoints, aircraft performance files and userpoints.
Formatted text like italic or bold is not supported.

Links are recognized in the field ``Remarks`` and can be opened in
the dock window ``Information`` on tab ``Navaids`` which is shown after
clicking on an userpoint or selecting ``Show Information`` in one of the
context menus, for example.

The same applies to userpoints and aircraft performance in the respective information
or fuel report tabs.

Normal web links like ``http://www.example.com`` or
``https://www.example.com`` are recognized besides directory or file
links like ``file:///C:/Users/me/Documents/Aircraft%20Notes.txt`` on
Windows or ``file:///home/me/Aircraft%20Notes.txt`` on macOS or Linux.

Note that you have to use the forward slash ``/`` instead of the
backslash ``\`` on Windows as a path separator.

Replace spaces in links with ``%20`` since *Little Navmap* recognizes
links only until the next space.
