|Checking for Updates| Updates
-------------------------------------------

*Little Navmap* will automatically check its `home
page <https://albar965.github.io/>`__ for available updates on startup and in regular time intervals.
Frequency and update channels are configurable. See below for
configuration options.

You can always check manually for updates by selecting ``Help`` -> :ref:`check-updates` in the main menu.

Note that the installation still has to be done manually. The update notifications are suppressed
if a dialog window is open or if *Little Navmap* is connected to a simulator.

.. important::

    Always update *Little Navmap* to the latest version which usually contains many improvements and bug fixes.
    Old versions are not supported.

Notification Dialog
~~~~~~~~~~~~~~~~~~~~~

The dialog showing available update contains a message and a link pointing to the announcement. You can download the new version from the announcement page.

Buttons
^^^^^^^^^^^^^^^^^^^^^^^

-  ``Remind me Later``: Dismiss the dialog. You will be notified again on next startup depending on selected frequency. You can also press the escape key to trigger this action.  This button is not visible when checking manually.
-  ``Copy to Clipboard``: Copy the contents of the window as formatted text into the clipboard for later reading. This allows to paste the message and the link into *LibreOffice Writer* or *MS Word*.
-  ``Ignore this Update``:  Pressing this button will close the dialog and ignore the shown version in the future. You will not see any reminders for this version again but only for newer versions.  This button is not visible when checking manually. Note that a manual check for updates supersedes the ignored versions.

.. figure:: ../images/updatedialog.jpg

     Update notification dialog showing an available release candidate version ``rc1`` with the link to the announcement.

Options
~~~~~~~

Update check settings can be changed in the options dialog on the page :ref:`options-startup-and-updates`.

Check for Updates
^^^^^^^^^^^^^^^^^

You can set the interval for update checks. Default is ``Daily``.
Choices ``Daily``, ``Weekly`` or ``Manual`` where the last option will
never check automatically.

Select ``Help`` -> :ref:`check-updates` in the main menu to search
manually for new versions.

Note that the daily or weekly check is only done when starting the
program.

Update Channels
^^^^^^^^^^^^^^^

-   ``Stable Versions only``: This will show only notifications for tested
    and stable versions with a complete English manual.

-   ``Stable and Beta Versions``: Will additionally check for beta/test or relase candidate
    versions. Beta versions are program releases that already contain all
    planned features for a stable release but are still not tested
    carefully. The manual might be incomplete.

-   ``Stable, Beta and Development Versions``: *Little Navmap* will also
    show notifications for development/alpha releases. These are neither complete
    nor well tested. Features might change over time and the manual is not
    updated for new functionality.

.. important::

    Note that using a beta or a release candidate release automatically changes the channel to beta and
    using a development or alpha release automatically changes the channel to development.

    Always use the beta update channel if you use a beta or test version.
    Otherwise you might miss important updates.

.. tip::

     Run beta or development version of *Little Navmap* in :doc:`PORTABLE`
     mode to avoid overwriting your settings. This allows you to run the new version
     with separate settings and databases without affecting your current settings.

Check for Updates now
^^^^^^^^^^^^^^^^^^^^^

Checks for updates immediately. This will use the current settings as
shown in the dialog. It will also show notifications for updates that
were ignored by pressing the ``Ignore this Update`` on the notification
dialog.

.. figure:: ../images/updateoptions.jpg

        Update notification settings in the options dialog.

.. |Checking for Updates| image:: ../images/icon_revert.png

