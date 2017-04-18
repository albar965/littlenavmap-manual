## Customizing General

*Little Navmap* creates multiple configuration files in the directory `C:\Users\YOURUSERNAME\AppData\Roaming\ABarthel` when started. These allow extended customization.

The files use the Windows-`INI` style that has groups in square brackets and `key=value` lines. See [here](https://en.wikipedia.org/wiki/INI_file) for more information about this type of configuration files.

Note that you have to restart *Little Navmap* to see any changes.

To undo all changes simply delete a file. It will be created again containing the default values when *Little Navmap* is started.

Single lines can also be deleted and will be restored with the default value when *Little Navmap* is started.

## Customizing the GUI

Only two user interface styles can be customized. These are `Fusion` and `Night` and can be found in the dialog `Options` on tab `User Interface`. These styles are available on all operating systems.

Two files are generated that allow the customization for all window and dialog colors. These are:

* `C:\Users\YOURUSERNAME\AppData\Roaming\ABarthel\little_navmap_fusionstyle.ini`

* `C:\Users\YOURUSERNAME\AppData\Roaming\ABarthel\little_navmap_nightstyle.ini`

The key names are derived from the _Qt_ palette options. Each key consists of the group and role name separated by an underscore.

See here for more information about [groups](http://doc.qt.io/qt-5.6/qpalette.html#ColorGroup-enum) and [roles](http://doc.qt.io/qt-5.6/qpalette.html#ColorRole-enum).


## Customizing the Map Display

The file
`C:\Users\YOURUSERNAME\AppData\Roaming\ABarthel\little_navmap_mapstyle.ini` allows to customize various aspects of the map display and is currently limited to colors and pens. Most key names are self explaining. See below for more information about color values.

## Formats

### Color

Color can be in one of these formats:

* `#ARGB` (each of R, G, B and A is a single hex digit)
* `#RRGGBB`
* `#AARRGGBB` first two digits contain the alpha/transparency value. `00` equals to fully tranparent and `FF` to opaque.
* `#RRRGGGBBB`
* `#RRRRGGGGBBBB`
* SVG color name

SVG color name is one from the list of colors defined in the list of [SVG color keyword names](https://www.w3.org/TR/SVG/types.html#ColorKeywords) provided by the World Wide Web Consortium; for example, `steelblue` or `gainsboro`. Note that you cannot enter an alpha channel value if you use a color name.

You can use the [w3schools color picker](https://www.w3schools.com/colors/colors_picker.asp) to get the hex values for a color.

#### Examples
`Active_Highlight=#308cc6`

`AlertFillColor=darkred`

`ApproachFillColor=#3060808a`


### Pen

A pen contains a comma separated line width added to the color value. The line width is a floating point value and measured in pixels.

#### Examples

`ModecPen=#509090, 2`

`NationalParkPen=#509090, 2.1`

