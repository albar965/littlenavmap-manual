Crash Report
--------------------------------------------------------------

*Little Navmap* shows
a notification dialog if it detects an improper shutdown of the last session, i.e. a crash.

Note that there is no need to collect the log and other files for a bug report now.

You can then choose to start *Little Navmap* in clean mode which will skip loading last used files such as the
flightplan or window layout that may have caused the crash.

Loading of files and settings optionally skipped in clean mode:

-  Flight plan
-  Aircraft performance
-  All search terms
-  Information content
-  Aircraft trail
-  Window layout
-  KML files.

No user files are modified or removed.

A Zip file with all important settings and other files is created and can be shown by
clicking the blue link in the notification dialog.

Files stored in the issue report:

-  Log file (also menu item :ref:`files-and-directories-log` and see also :ref:`files-log`).
-  Aircraft performance as loaded from menu item :ref:`aircraft-menu-load`.
-  Flight plan as loaded from menu item :ref:`open-flight-plan` or a temporary plan (see :ref:`configuration`) if not saved.
-  The user aircraft track. See also :ref:`files-trails`.

Upload this file to a platform like
`FileTransfer.io <https://filetransfer.io/>`__ and send me the link so I can try to reproduce the
issue.
