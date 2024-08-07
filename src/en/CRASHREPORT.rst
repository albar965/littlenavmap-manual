Crash Report
--------------------------------------------------------------

*Little Navmap* creates a crash report file and shows
a notification dialog if it detects an improper shutdown of the last session, i.e. a crash.

Note that there is no need to collect the log and other files for a bug report.

You can then choose to start *Little Navmap* in clean mode which will skip loading last used files such as the
flight plan or window layout that may have caused the crash.

Loading of files and settings optionally skipped in clean mode:

-  Flight plan
-  Aircraft performance
-  All search terms
-  Information content
-  Aircraft trail
-  Window layout
-  KML files.

No user files are modified or removed. User features like measurement lines or traffic patters are not affected.



**See** :doc:`ISSUEREPORT` **for more information about the report and contact information.**

Files and file locations are described in chapter :ref:`files-crashreports`.

.. note::

  A crash report will also be triggered if you terminate *Little Navmap* from the Windows Task Manager, you have a power outage
  or if your computer crashes due to a Windows bluescreen, for example.

  Ignore the crash report for these cases.

