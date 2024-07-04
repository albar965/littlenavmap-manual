Window Layout
---------------------------

The layout of dock windows and the main window can be saved and loaded. This allows to quickly
change or restore the whole look of the application.

*Little Navmap* restores the window layout on each startup to the last one used.

You can also instruct *Little Navmap* to load the recently used layout file on top of the
:ref:`window-layout-recent` on startup. This can be enabled in options on page :ref:`options-startup-and-updates` by checking
``Load window layout from last used file``.

**Window layouts cover these aspects:**

-  Main window position and size
-  Size, position, visibility (open or not) and state (floating or docked into main window) of all dock windows
-  Size, position and visibility (open or not) or :ref:`ui-toolbars`.
-  :doc:`STATUSBAR` visibility

The main menu cannot be hidden to avoid user lock out.

The state of the fullscreen screen mode and the normal display mode are saved together in layout files.

See also :doc:`DOCKWINDOWS`.

.. note::

  Layouts cannot be exchanged with different settings for :ref:`options-map-undock` in the options dialog.

  *Little Navmap* will show a warning when loading a layout that was saved with :ref:`options-map-undock` enabled
  and :ref:`options-map-undock` is currently disabled, for example.

.. _save-load-layouts:

Saving and Loading Layouts
^^^^^^^^^^^^^^^^^^^^^^^^^^^^

The window layout can be loaded from and saved to LNMLAYOUT files.

Instead of using the menu item :ref:`window-layout-open`
you can also drag and drop a LNMLAYOUT file from a file manager into the *Little Navmap* main
window. This will load and apply the layout immediately.

You can save a layout file using :ref:`window-layout-save-as` to an arbitrary place. Using the documents directory
is recommended. You can use the folder which is suggested by the :doc:`FOLDERS` dialog.

:ref:`window-layout-recent` allows to quickly access the last save window layout files.

Reset Layout
^^^^^^^^^^^^^^^^^^^^^^^^^^^^

You can use :ref:`reset-layout-menu` to reset the window layout back to a reasonable default.
This will load and apply the layout immediately.

.. _fullscreen:

Fullscreen
^^^^^^^^^^^^^^^^^^^^^^^^^

You can toggle fullscreen from the menu ``Window`` -> :ref:`fullscreen-menu` or by pressing ``Shift+F11``.

Additionally, you can use the map context menu (:ref:`map-fullscreen`) or the button ``Exit
fullscreen mode``  to exit fullscreen mode and return to normal mode.

Fullscreen maximizes the map window and hides all other dock windows and toolbars per default.
The main menu cannot be hidden and is always visible.

You can still reopen dock windows and toolbars after switching to fullscreen mode. This can be done from the
:ref:`window-menu` or by selecting :ref:`show-information-map` in the map context menu, for example.
These dock windows will be saved on exit or when saving a window layout.
The dock windows will be restored at the same position when you enable fullscreen mode again.
This way you can have two different views. One for planning with all docks and one for flying with map and progress, for example.
