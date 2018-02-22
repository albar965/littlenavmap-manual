## Customizing General {#customize}

_Little Navmap_ creates multiple configuration files in the directory `C:\Users\YOURUSERNAME\AppData\Roaming\ABarthel` when started. These allow extended customization of the program.

The files use the Windows-`INI` style that has groups in square brackets and `key=value` lines. See [here](https://en.wikipedia.org/wiki/INI_file) for more information about this type of configuration files.

Note that you have to restart _Little Navmap_ to see any changes.

To undo all changes simply delete a file. It will be created again containing the default values when _Little Navmap_ is started.

Single lines can also be deleted and will be restored with the default value when _Little Navmap_ is started.

Keys and values are case sensitive. Order in the files is not important if the keys remain in their respective sections. The program might reorder the keys when saving or updating the files.

## GUI {#customize-gui}

Only two user interface styles can be customized. These are `Fusion` and `Night` and can be found in the dialog [User Interface](OPTIONS.md#user-interface) tab of the options dialog. These two styles are available on all operating systems.

Two files are generated that allow the customization for all window, button and dialog colors. These are:

* `C:\Users\YOURUSERNAME\AppData\Roaming\ABarthel\little_navmap_fusionstyle.ini`

* `C:\Users\YOURUSERNAME\AppData\Roaming\ABarthel\little_navmap_nightstyle.ini`

The key names in these files are derived from the _Qt_ palette options. Each key consists of the group and role name separated by an underscore. See below for more information on the color formats used.

See here for more information about [groups](http://doc.qt.io/qt-5.6/qpalette.html#ColorGroup-enum) and [roles](http://doc.qt.io/qt-5.6/qpalette.html#ColorRole-enum).


## Map Display {#customize-map-display}

The file
`C:\Users\YOURUSERNAME\AppData\Roaming\ABarthel\little_navmap_mapstyle.ini` allows to customize various aspects of the map display and is currently limited to colors and pens. Most key names are self explaining. See below for more information about color values.

### Color Format {#customize-formats-color}

Color can be in one of these formats which are commonly used in web design:

* `#RRGGBB` each of R, G, B and A is a single hex digit. Each color value ranges from 00 - FF \(decimal 0-255\)
* `#AARRGGBB` first two digits contain the alpha/transparency value. `00` equals to fully tranparent and `FF` \(decimal 255\) to opaque.
* SVG color name

SVG color name is one of the colors defined in the list of [SVG color keyword names](https://www.w3.org/TR/SVG/types.html#ColorKeywords) provided by the World Wide Web Consortium; for example, `steelblue` or `gainsboro`. Note that you cannot enter an alpha channel value if you use a color name.

You can use the [w3schools color picker](https://www.w3schools.com/colors/colors_picker.asp) to get the hex values for a color.

**Examples:**

`Active_Highlight=#308cc6`

`AlertFillColor=darkred`

`ApproachFillColor=#3060808a`

### Pen Format {#customize-formats-pen}

A pen contains the following values in a comma separated list:

* Color as described above
* Pen width as a floating point value measured in pixels. You have to use `.` as decimal separator no matter what your locale defines.
* Pen style. One of the following values: `Solid`, `Dash`, `Dot`, `DashDot` and `DashDotDot`.

**Examples:**

`RestrictedPen=#fd8c00, 2, DashDotDot`

`ModecPen=#509090, 2, Solid`

`NationalParkPen=#509090, 2.1, Solid`

## User, AI and Multiplayer Aircraft Icons {#customize-aircraft-icons}

All icons for user, AI/multiplayer aircraft, helicopters and ships are stored in the program but can be overloaded by the user.

The format is limited to SVG \([Scalable Vector Graphics \(SVG\) Tiny 1.2 Specification](https://www.w3.org/TR/SVGMobile12)\) where advanced graphics effects like textures will not work.

Note that the icons will only be used on the map and not in the information windows.

The icons are:

`aircraft_boat_ground_user.svg`

`aircraft_boat_ground.svg`

`aircraft_boat_user.svg`

`aircraft_boat.svg`

`aircraft_helicopter_ground_user.svg`

`aircraft_helicopter_ground.svg`

`aircraft_helicopter_user.svg`

`aircraft_helicopter.svg`

`aircraft_jet_ground_user.svg`

`aircraft_jet_ground.svg`

`aircraft_jet_user.svg`

`aircraft_jet.svg`

`aircraft_small_ground_user.svg`

`aircraft_small_ground.svg`

`aircraft_small_user.svg`

`aircraft_small.svg`

The suffixes are chosen by vehicle type, status \(ground or airborne\) and user or AI/multiplayer. The icon is for airborne vehicles if `ground` is missing and for AI/multiplayer vehicles if `user` is missing. For historical reasons all icons are prefixed with `aircraft`.

To change an icon download it from the Github source repository [Icon Resources](https://github.com/albar965/littlenavmap/tree/release/1.8/resources/icons) and save it into the settings directory `C:\Users\YOURUSERNAME\AppData\Roaming\ABarthel`.

You can use the free vector drawing program [Inkscape](https://inkscape.org) to edit the icons.
Restart *Little Navmap* to see the changes.
