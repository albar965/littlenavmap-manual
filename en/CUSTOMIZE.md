## Customizing General {#customize}

_Little Navmap_ creates multiple configuration files in the directory `C:\Users\YOURUSERNAME\AppData\Roaming\ABarthel` when started. These allow extended customization of the program.

The files use the Windows-`INI` style that has groups in square brackets and `key=value` lines. See [here](https://en.wikipedia.org/wiki/INI_file) for more information about this type of configuration files.

Note that you have to restart _Little Navmap_ to see any changes. Also, do not edit the files while _Little Navmap_ is running since it might overwrite your changes.

To undo all changes simply delete a file. It will be created again containing the default values when _Little Navmap_ is started.

Single lines can also be deleted and will be restored with the default value when _Little Navmap_ is started.

Keys and values are case sensitive. Order in the files is not important if the keys remain in their respective sections. The program might reorder the keys when saving or updating the files.

## Version {#customize-version}

Some of the INI files contain a section `[Options]` with a key `Version` as shown below.
``` INI
[Options]
Version=2.0.1
```
Do not delete this since _Little Navmap_ relies on this information when updating the file. It will reset the file occasionally whenever the default settings change. A backup will be created to save your user customizations. 

Examples for backup files: `little_navmap_mapstyle_backup_2.0.0.ini` or `little_navmap_mapstyle_backup.ini`.

The file will be backed up and reset if you delete or change the version.

## GUI {#customize-gui}

Only two user interface styles can be customized. These are `Fusion` and `Night` and can be found in the dialog [User Interface](OPTIONS.md#user-interface) tab of the options dialog. These two styles are available on all operating systems.

Two files are generated that allow the customization for all window, button and dialog colors. These are:

* `C:\Users\YOURUSERNAME\AppData\Roaming\ABarthel\little_navmap_fusionstyle.ini`

* `C:\Users\YOURUSERNAME\AppData\Roaming\ABarthel\little_navmap_nightstyle.ini`

The key names in these files are derived from the _Qt_ palette options. Each key consists of the group and role name separated by an underscore. See below for more information on the color formats used.

See here for more information about [groups](http://doc.qt.io/qt-5.6/qpalette.html#ColorGroup-enum) and [roles](http://doc.qt.io/qt-5.6/qpalette.html#ColorRole-enum).


## Online Network Center {#customize-online-center}

The configuration file `C:\Users\YOURUSERNAME\AppData\Roaming\ABarthel\little_navmap.ini` allows to change the size of the online network center circles.

Radius is in nautical miles. The visual range is used if radius is -1. No circle is drawn if the value is 0.

**Do not delete this file since it contains all program settings, map history, opened files and more. Edit only the keys shown below.**

``` INI
[Online]
CenterRadiusACC=-1
CenterRadiusApproach=20
CenterRadiusDelivery=-1
CenterRadiusDeparture=-1
CenterRadiusFIR=-1
CenterRadiusGround=5
CenterRadiusObserver=-1
CenterRadiusTower=10
```

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

## Icons  {#customize-icons}

To change an icon download it from the Github source repository [Icon Resources](https://github.com/albar965/littlenavmap/tree/release/2.0/resources/icons) or extract the included file `Little Navmap/customize/icons.zip`.

Modify the icon and save it into the settings directory `C:\Users\YOURUSERNAME\AppData\Roaming\ABarthel`. _Little Navmap_ will automatically detect and use the icon on next startup.

The format is limited to SVG \([Scalable Vector Graphics \(SVG\) Tiny 1.2 Specification](https://www.w3.org/TR/SVGMobile12)\) where advanced graphics effects like textures will not work.

You can use the free vector drawing program [Inkscape](https://inkscape.org) to edit the icons.
Restart *Little Navmap* to see the changes.

### User, AI and Multiplayer Aircraft Icons {#customize-aircraft-icons}

All icons for user, AI/multiplayer aircraft, helicopters and ships are stored in the program but can be overloaded by the user.

The icons are:

* `aircraft_boat_ground_user.svg`
* `aircraft_boat_ground.svg`
* `aircraft_boat_user.svg`
* `aircraft_boat.svg`
* `aircraft_helicopter_ground_user.svg`
* `aircraft_helicopter_ground.svg`
* `aircraft_helicopter_user.svg`
* `aircraft_helicopter.svg`
* `aircraft_jet_ground_user.svg`
* `aircraft_jet_ground.svg`
* `aircraft_jet_user.svg`
* `aircraft_jet.svg`
* `aircraft_small_ground_user.svg`
* `aircraft_small_ground.svg`
* `aircraft_small_user.svg`
* `aircraft_small.svg`
* `aircraft_online.svg`
* `aircraft_online_ground.svg`

The suffixes are chosen by vehicle type, status \(ground or airborne\) and user or AI/multiplayer. The icon is for airborne vehicles if `ground` is missing and for AI/multiplayer vehicles if `user` is missing. For historical reasons all icons are prefixed with `aircraft`.

### Userpoint Category Icons {#customize-userpoint-icons}

Icons for userpoint categories are stored in the program but can be overloaded by the user as well.

Default category icons can be overloaded with another icon by placing a file with one of the default category names in the settings directory.

New categories can be added by placing a new icon adhering to a certain name pattern in the default directory.

* `userpoint_Airport.png`
* `userpoint_Airstrip.png`
* `userpoint_Bookmark.png`
* `userpoint_Cabin.png`
* `userpoint_Closed.png`
* `userpoint_Error.png`
* `userpoint_Flag.png`
* `userpoint_Helipad.png`
* `userpoint_Location.png`
* `userpoint_Logbook.png`
* `userpoint_Marker.png`
* `userpoint_Mountain.png`
* `userpoint_Obstacle.png`
* `userpoint_Pin.png`
* `userpoint_POI.png`
* `userpoint_Seaport.png`
* `userpoint_Unknown.png`
* `userpoint_VRP.png`
* `userpoint_Waypoint.png`

The text between the first underscore `_` and the `.png` ending defines the category.
For example `userpoint_My Places.png` creates a new category `My Places`.

Do not use special characters like `/` for categories. Only letters, digits, space, underscore and dashes are allowed. Umlauts and accented characters are no problem.




