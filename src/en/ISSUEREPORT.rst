Issue Report
--------------------------------------------------------------

You can create a bug or issue report manually by selecting :ref:`create-issue-report` in the main menu ``Tools``.

This creates a Zip archive containing all relevant files needed to reproduce a problem.

Use this function if you wish to report a problem which might be only reproducible using your options and other files.

A :doc:`CRASHREPORT` is created automatically if *Little Navmap* detects an improper shutdown of the last session, i.e. a crash.

A Zip file with all important settings and other files is created and can be shown by
clicking the blue link in the notification dialog.

Files stored in the issue report:

-  Log file ``abarthel-little_navmap.log`` (also menu item :ref:`files-and-directories-log` and see also :ref:`files-log`).
-  The configuration file ``little_navmap.ini`` (also menu item :ref:`files-and-directories-ini` and see also :ref:`configuration`).
-  Aircraft performance as loaded from menu item :ref:`aircraft-menu-load`.
-  Flight plan as loaded from menu item :ref:`open-flight-plan` or a temporary plan ``little_navmap.lnmpln`` (see :ref:`configuration`) if not saved.
-  Flight plan as stored in memory. Example: ``abarthel-little_navmap-be98511a50de4e89a3961c2d0c24bc52-report.lnmpln``
-  The user aircraft trail in file ``little_navmap.track``. See also :ref:`files-trails`.
-  Content of the tab ``Airport`` -> ``Overview`` in the dock window ``Information``. This is needed to identify problems with
   add-on airports, for example. File name is ``abarthel-little_navmap-c3511c03151240b48e2849fa79a43402-report-airport.html``, for example.

Upload this file to a platform like `FileTransfer.io <https://filetransfer.io/>`__ and send me the link so I can try to reproduce the
issue.

**Please add all steps that are necessary to reproduce the error.**

When an error occurs during loading of the scenery library send me the
offending file if size permits. The full name and path of the file is
shown on top of the error dialog if a specific file is the cause.

You can also copy and paste the section ``Data Sources`` from the tabs ``Airport`` -> ``Overview``
in the dock window ``Information`` to a report. This section can help to identify problems with add-on airports.
See also :ref:`scenery`.

**Please use either the forum or email to avoid confusion and additional effort. Please do not use both.**

`Contact and Support  <https://albar965.github.io/contact.html>`__

.. note::

   If you're concerned about privacy when sending log and other files:

   The log and configuration files contain system paths (like your ``Documents`` directory) which
   will also include your username as a part of the path. They might also
   contain your computer's name and IP address in your network.

   In no case are file names of anything but the flight simulator or its
   configuration files included. No names or contents of personal files are
   included in the log and configuration files.


I'd recommend sending the reports by private forum message or
by email and not attach them to forum posts where they are publicly
visible for everybody.


