Customizing General
-------------------

*Little Navmap* creates multiple configuration files in the directory
``C:\Users\YOURUSERNAME\AppData\Roaming\ABarthel`` when started. These
allow extended customization of the program.

The files use the Windows-INI style that has groups in square
brackets and ``key=value`` lines. See
`INI (Wikipedia) <https://en.wikipedia.org/wiki/INI_file>`__ for more information
about this type of configuration files.

.. note::

   You have to restart *Little Navmap* to see any changes. Also,
   do not edit the files while *Little Navmap* is running since it might
   overwrite your changes.

To undo all changes simply delete a file. It will be created again
containing the default values when *Little Navmap* is started.

Single lines can also be deleted and will be restored with the default
value when *Little Navmap* is started.

Keys and values are case sensitive. Order in the files is not important
if the keys remain in their respective sections. The program might
reorder the keys when saving or updating the files.

.. _customize-version:

Version
^^^^^^^^

Some of the INI files contain a section ``[Options]`` with a key
``Version`` as shown below.

.. code-block:: ini

   [Options]
   Version=2.0.1

.. warning::

   Do not delete the version since *Little Navmap* relies on this information when updating
   the file. It will reset the file occasionally whenever the default
   settings change. A backup will be created to save your user
   customizations

   Add this version section to all new files. Otherwise, *Little
   Navmap* might reset the content.

Examples for backup files: ``little_navmap_mapstyle_backup_2.0.0.ini``
or ``little_navmap_mapstyle_backup.ini``.

The file will be backed up and reset if you delete or change the
version.

.. _customize-gui:

GUI
^^^^^^^^

Only two user interface styles can be customized. These are ``Fusion``
and ``Night``.
These two styles are available on all operating systems.

Two files are generated that allow the customization for all window,
button and dialog colors. These are:

-  ``C:\Users\YOURUSERNAME\AppData\Roaming\ABarthel\little_navmap_fusionstyle.ini``

-  ``C:\Users\YOURUSERNAME\AppData\Roaming\ABarthel\little_navmap_nightstyle.ini``

The key names in these files are derived from the *Qt* palette options.
Each key consists of the group and role name separated by an underscore.
See below for more information on the color formats used.

See here for more information about
`groups <https://doc.qt.io/qt-5/qpalette.html#ColorGroup-enum>`__ and
`roles <https://doc.qt.io/qt-5/qpalette.html#ColorRole-enum>`__.

.. _customize-map-display:

Map Display
^^^^^^^^^^^^^^^^^^^^^^^

The file
``C:\Users\YOURUSERNAME\AppData\Roaming\ABarthel\little_navmap_mapstyle.ini``
allows to customize various aspects of the map display and is currently
limited to colors and pens. Most key names are self explaining. See
below for more information about color values.

.. _customize-formats-level:

Level Configuration
~~~~~~~~~~~~~~~~~~~~~~~~~~~

Labels, symbols and zoom layer settings can be changed in the file ``maplayers.xml``.

You can download the file here: `maplayers.xml <https://raw.githubusercontent.com/albar965/littlenavmap/release/2.8/resources/config/maplayers.xml>`__.

Put a copy of this file into the *Little Navmap* settings folder
(``C:\Users\YOURUSERNAME\AppData\Roaming\ABarthel\`` on Windows) to override the stock settings.
*Little Navmap* will watch the file, reload it and redraw the map when it is changed.

See the comments inside the file for more explanations.

.. warning::

  Using wrong settings in this file can crash or freeze the program.

.. _customize-formats-color:

Color Format
~~~~~~~~~~~~

Color can be in one of these formats which are commonly used in web
design:

-  ``#RRGGBB`` each of R, G, B and A is a single hex digit. Each color
   value ranges from 00 - FF (decimal 0-255)
-  ``#AARRGGBB`` first two digits contain the alpha/transparency value.
   ``00`` equals to fully tranparent and ``FF`` (decimal 255) to opaque.
-  SVG color name

SVG color name is one of the colors defined in the list of
`CSS Colors <https://www.w3schools.com/cssref/css_colors.asp>`__;
for example, ``steelblue`` or
``gainsboro``. Note that you cannot enter an alpha channel value if you
use a color name.

You can use the `w3schools color
picker <https://www.w3schools.com/colors/colors_picker.asp>`__ to get
the hex values for a color.

**Examples:**

``Active_Highlight=#308cc6``

``AlertFillColor=darkred``

``ApproachFillColor=#3060808a``

.. _customize-formats-pen:

Pen Format
~~~~~~~~~~

A pen contains the following values in a comma separated list:

-  Color as described above
-  Pen width as a floating point value measured in pixels. You have to
   use ``.`` as decimal separator no matter what your locale defines.
-  Pen style. One of the following values: ``Solid``, ``Dash``, ``Dot``,
   ``DashDot`` and ``DashDotDot``.

**Examples:**

``RestrictedPen=#fd8c00, 2, DashDotDot``

``ModecPen=#509090, 2, Solid``

``NationalParkPen=#509090, 2.1, Solid``

.. _customize-icons:

Icons
^^^^^^^^^^^^^^^^^^^^^^^

To change an icon download them from the GitHub source repository `Icon
Resources <https://github.com/albar965/littlenavmap/tree/release/2.8/resources/icons>`__
or extract the included file ``customize/icons.zip`` in the installation folder.

Modify the icon and save it into the settings directory
``C:\Users\YOURUSERNAME\AppData\Roaming\ABarthel``. *Little Navmap* will
automatically detect and use the icon on next startup.

The formats are limited to PNG, JPG, GIF and SVG (`Scalable Vector Graphics (SVG) Tiny 1.2
Specification <https://www.w3.org/TR/SVGMobile12>`__) where advanced
graphics effects like textures will not work.

You can use the free vector drawing program
`Inkscape <https://inkscape.org>`__ to edit SVG icons. Restart *Little
Navmap* to see the changes.

.. _customize-aircraft-icons:

User, AI and Multiplayer Aircraft Icons
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Default icons are included in file ``aircraft-icons.zip`` in installation folder ``customize``.

All icons for user, AI/multiplayer aircraft, helicopters and ships are
stored in the program but can be overloaded by the user.

The icons are:

-  ``aircraft_boat.svg``
-  ``aircraft_boat_ground.svg``
-  ``aircraft_boat_ground_user.svg``
-  ``aircraft_boat_user.svg``
-  ``aircraft_helicopter.svg``
-  ``aircraft_helicopter_ground.svg``
-  ``aircraft_helicopter_ground_online.svg``
-  ``aircraft_helicopter_ground_user.svg``
-  ``aircraft_helicopter_online.svg``
-  ``aircraft_helicopter_user.svg``
-  ``aircraft_jet.svg``
-  ``aircraft_jet_ground.svg``
-  ``aircraft_jet_ground_online.svg``
-  ``aircraft_jet_ground_user.svg``
-  ``aircraft_jet_online.svg``
-  ``aircraft_jet_user.svg``
-  ``aircraft_online.svg``
-  ``aircraft_online_ground.svg``
-  ``aircraft_small.svg``
-  ``aircraft_small_ground.svg``
-  ``aircraft_small_ground_online.svg``
-  ``aircraft_small_ground_user.svg``
-  ``aircraft_small_online.svg``
-  ``aircraft_small_user.svg``


Only used in X-Plane:

-  ``aircraft_carrier.svg``
-  ``aircraft_carrier_ground.svg``
-  ``aircraft_carrier_ground_user.svg``
-  ``aircraft_carrier_user.svg``
-  ``aircraft_frigate.svg``
-  ``aircraft_frigate_ground.svg``
-  ``aircraft_frigate_ground_user.svg``
-  ``aircraft_frigate_user.svg``

The suffixes are chosen by vehicle type, status (ground or airborne) and
user or AI/multiplayer. The icon is for airborne vehicles if ``ground``
is missing and for AI/multiplayer vehicles if ``user`` is missing. For
historical reasons all icons are prefixed with ``aircraft``.

.. _customize-userpoint-icons:

Userpoint Category Icons
~~~~~~~~~~~~~~~~~~~~~~~~

Default icons are included in file ``userpoint-icons.zip`` in installation folder ``customize``.

Icons for userpoint categories are stored in the program but can be
overloaded by the user as well.

Default category icons can be overloaded with another icon by placing a
file with one of the default category names in the settings directory.

New categories can be added by placing a new icon adhering to a certain
name pattern in the default directory.

-  ``userpoint_Airport.svg``
-  ``userpoint_Airstrip.svg``
-  ``userpoint_Bookmark.svg``
-  ``userpoint_Building.svg``
-  ``userpoint_Cabin.svg``
-  ``userpoint_Closed.svg``
-  ``userpoint_DME.svg``
-  ``userpoint_Error.svg``
-  ``userpoint_Flag.svg``
-  ``userpoint_Helipad.svg``
-  ``userpoint_History.svg``
-  ``userpoint_Landform.svg``
-  ``userpoint_Lighthouse.svg``
-  ``userpoint_Location.svg``
-  ``userpoint_Logbook.svg``
-  ``userpoint_Marker.svg``
-  ``userpoint_Mountain.svg``
-  ``userpoint_NDB.svg``
-  ``userpoint_Obstacle.svg``
-  ``userpoint_Other.svg``
-  ``userpoint_POI.svg``
-  ``userpoint_Park.svg``
-  ``userpoint_Pin.svg``
-  ``userpoint_Radio Range.svg``
-  ``userpoint_Seaport.svg``
-  ``userpoint_Settlement.svg``
-  ``userpoint_TACAN.svg``
-  ``userpoint_Unknown.svg``
-  ``userpoint_VOR.svg``
-  ``userpoint_VORDME.svg``
-  ``userpoint_VORTAC.svg``
-  ``userpoint_VRP.svg``
-  ``userpoint_Water.svg``
-  ``userpoint_Waypoint.svg``


The text between the first underscore ``_`` and the ``.png`` ending
defines the category. For example ``userpoint_My Places.png`` creates a
new category ``My Places``.

Do not use special characters like ``/`` for categories. Only letters,
digits, space, underscore and dashes are allowed. Special characters like umlauts or accented
characters are no problem.
