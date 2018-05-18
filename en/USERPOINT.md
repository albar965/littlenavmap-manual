## User Defined Waypoints {#userpoints}

User defined waypoints \(or userpoints\) allow to add, edit, search for, export and import bookmarks, points of interest, waypoints and other types which are displayed as icons on the map.

![Overview of User Defined Waypoints](../images/userpoint_overview.jpg "Overview of User Defined Waypoints")

_**Picture above:** An overview of userpoint functionality showing information on the left dock window, highlighted userpoints on the map, userpoints selected in the search window on the right and the drop down menu button opened._

## User Defined Waypoint Search {#userpoints-search}

The functionality of the search filters and the result table is similar to the airport and navaid search. See [Search Dock Window](SEARCH.md) for information about search filters and buttons.

Additional context menu items and buttons allow to edit, add and to delete userpoints.

### Top Buttons and additional Menu Items {#userpoints-top-buttons}

See [Search Result Table View Context Menu](SEARCH.md#search-result-table-view-context-menu) for a description of common context menu items across all search dialogs.

#### ![Add Userpoint](../images/icons/userdata_add.png "Add Userpoint") Add Userpoint {#userpoints-add}

Adds a user defined waypoint to the userdata.

The new userpoint dialog is prefilled depending on an already selected userpoint or based on previous additions if nothing is selected in the search result table. This allows to quickly add similar userpoints to the database without the need to fill all fields.

Note that you have to add the coordinates manually if the dialogs starts empty i.e. nothing was selected in the result table. Add userpoints with the map context menu [Add Userpoint](MAPDISPLAY.md#add-userpoint) to avoid this and get the coordinates prefilled.

See below for more information about the add dialog.

#### ![Edit Userpoint](../images/icons/userdata_edit.png "Edit Userpoint") Edit Userpoint {#userpoints-edit}

Opens the edit dialog for one or more userpoints. 

The edit dialog shows a column of checkboxes on the right side if more than one userpoint is selected. These allow to choose the fields to edit.

See below for more information about the add dialog.

#### ![Delete Userpoint](../images/icons/userdata_delete.png "Delete Userpoint") Delete Userpoint {#userpoints-delete}

Removes the selected userpoints after a confirmation dialog.

#### ![Reset Search](../images/icons/clear.png "Reset Search") Reset Search {#userpoints-reset-search}

Clears search filters and shows all entries again in the search result table view.

#### ![Clear Selection](../images/icons/clearselection.png "Clear Selection") Clear Selection {#userpoints-clear-selection}

Deselects all entries in the table and also removes any highlight rings from the map.

#### ![Help](../images/icons/help.png "Help") Help {#userpoints-help}

Show a quick help in the tooltip and opens this help chapter in the default browser on click.

#### ![Menu Button](../images/icons/menubutton.png "Menu Button") Menu Button {#userpoints-menu}

Drop down menu button that allows to hide or show search options.

The drop down menu prefixes menu items with a change indicator `*` to show that the related filter row has modifications.

### Add Userpoints Dialog {#userpoints-dialog-add}

The dialog is shown when selecting [Add Userpoint](MAPDISPLAY.md#add-userpoint) ![Add Userpoint](../images/icons/userdata_add.png "Add Userpoint") in the map context menu, using the top button in the userpoint search tab or selecting `Add Userpoint` from the context menu in the search result table.

The dialog will be prefilled depending on clicked context on the map, selection in the search result table or previous additions.

`Type` can be selected from a drop down list or freely entered.

The field `Description` allows multi line text and special characters. Formatting like italic or bold is not supported.

The field `Visible from` allows to define visibility on the map depending on zoom distance. The zoom distance \(viewpoint distance to earth surface\) for the current map view is shown in the [Statusbar](MENUS.md#statusbar). The user point will be visible for all zoom distances smaller than the value in `Visible from`. Maximum value is 3000 nm and minimum value is 1 nm.

All fields are optional and can be left blank except coordinates.

Coordinates are required to confirm the dialog. See [Coordinate Formats](COORDINATES.md#coordinates-formats) for a detailed description of the recognized coordinate formats. A label below the coordinates shows an error message or the recognized coordinates.

The userpoint is removed on next startup of _Little Navmap_ when `Temporary userpoint. Delete on next startup.` is checked.

The button `Reset` undoes all manual changes and the prefilled values. All fields are changed to blank with the default type `Bookmark`.

![Add Dialog for User Defined Waypoint](../images/userpoint_add.jpg "Add Dialog for User Defined Waypoints")

_**Picture above:** Add dialog that is prefilled by context. The user right clicked on an airport and selected _`Add Userpoint Airport Frankfurm Am Main (EDDF)`_._

#### Edit Userpoints Dialog {#userpoints-dialog-edit}

##### One Userpoint

The edit dialog shows the same edit fields as the dialog used to add userpoints above.

Additional metadata shown at the bottom:

* **Last Change:** Date and time of import, creation or change.
* **Imported from file:** File and path of source file from CSV, X-Plane or Garmin import. You can filter the userpoint search for this name.
* **Temporary userpoint - will be deleted on next startup.** This indicates that the userpoint is temporary.

The button `Reset` undoes all manual changes and puts all fields back to the original state.

![Edit Dialog for one User Defined Waypoint](../images/userpoint_edit.jpg "Edit Dialog for one User Defined Waypoint")

_**Picture above:** Edit dialog for one userpoint._

##### Multiple Userpoints

The edit dialog shows a column of checkboxes on the right side if more than one userpoint was selected for editing.

The value in the edit field left of the checkbox is assigned to the respective field in all userpoints if the checkbox to the right is selected. All other fields remain unchanged.

This allows to do bulk changes together with the search function. For example one can change an invalid region and adapt the visibility range:

1. Search for all userpoints with the invalid region.
2. Select all userpoints and choose `Edit Userpoints`.
3. Click the checkbox right of the `Region:` field and change the region.
4. Click the checkbox right of the `Visible from:` field and change the value.
5. Change the type and click `OK`.

![Edit Dialog for User Defined Waypoints](../images/userpoint_edit_bulk.jpg "Edit Dialog for User Defined Waypoints")

_**Picture above:** Edit dialog for more than one userpoint. The fields _`Region`_ and _`Visible from`_ will be changed for all selected points. All other fields remain unchanged._

### Types {#userpoints-types}

The userpoint type is free text and uses an icon from the list below if it matches a known type. Otherwise, the icon for `Unknown` ![Unknown](../images/icons/userpoint_Unknown.png "Unknown") is used.

Types and icons can be customized and new types can be added. See [Userpoint Category Icons](CUSTOMIZE.md#customize-userpoint-icons) for information how to do this.

Some types are used as defaults when adding new userpoints. This depends on the context, i.e. what was below the cursor when right clicking into the map.

**Note that the userpoint types cannot be translated to other languages for now.**

* ![Airport](../images/icons/userpoint_Airport.png "Airport") **Airport**: Default when creating a userpoint on top of an airport.
* ![Airstrip](../images/icons/userpoint_Airstrip.png "Airstrip") **Airstrip**
* ![Bookmark](../images/icons/userpoint_Bookmark.png "Bookmark") **Bookmark**: Default type for new userpoints.
* ![Cabin](../images/icons/userpoint_Cabin.png "Cabin") **Cabin**
* ![Closed](../images/icons/userpoint_Closed.png "Closed") **Closed airport**
* ![Error](../images/icons/userpoint_Error.png "Error") **Error**
* ![Flag](../images/icons/userpoint_Flag.png "Flag") **Flag**
* ![Helipad](../images/icons/userpoint_Helipad.png "Helipad") **Helipad**
* ![Location](../images/icons/userpoint_Location.png "Location") **Location**
* ![Logbook](../images/icons/userpoint_Logbook.png "Logbook") **Logbook**: Type of automatically added logbook entries for takeoff and landing. See menu item [Create Logbook entries](MENUS.md#userdata-menu-create-logbook).
* ![Marker](../images/icons/userpoint_Marker.png "Marker") **Marker**
* ![Mountain](../images/icons/userpoint_Mountain.png "Mountain") **Mountain**
* ![Obstacle](../images/icons/userpoint_Obstacle.png "Obstacle") **Obstacle**
* ![Pin](../images/icons/userpoint_Pin.png "Pin") **Pin**
* ![POI](../images/icons/userpoint_POI.png "POI") **POI**
* ![Seaport](../images/icons/userpoint_Seaport.png "Seaport") **Seaport**
* ![Unknown](../images/icons/userpoint_Unknown.png "Unknown") **Unknown**: Type named `Unknown` and all types which do not match the default types in this list.
* ![VRP](../images/icons/userpoint_VRP.png "VRP") **VRP**: Visual reporting point.
* ![Waypoint](../images/icons/userpoint_Waypoint.png "Waypoint") **Waypoint**: Default when creating a userpoint on top of a navaid.

### CSV Data Format {#userpoints-csv}

The CSV data format is aligned to the format already used around the flight simulator community and other applications.

Each row in the file represents a user defined waypoint.

The minimum fields for import are `Type`, `Name`, `Ident`, `Latitude` and `Longitude`. Only `Latitude` and `Longitude` need to be filled, the rest can be empty.

All twelve fields are saved when exporting userpoints as CSV. Also, the multi line field `Description` is enclosed in quotes if needed and keeps its line breaks.

Furthermore English number format \(dot `.` as decimal separator\) is used in import and export to allow exchange of files on computers with different language and locale settings.

_Little Navmap_ uses [UTF-8](https://en.wikipedia.org/wiki/UTF-8 ) encoding when reading and writing  files. This is only relevant if you use special characters like umlauts, accents or others. Otherwise encoding does not matter.

Use [_LibreOffice Calc_](https://www.libreoffice.org) or _Microsoft Excel_ to adapt the exported file if an application is not capable of loading.

See [Comma-separated values](https://en.wikipedia.org/wiki/Comma-separated_values) in the Wikipedia for detailed information on the format.

**Example for an absolute minium userpoint consisting of coordinates only:**

```
,,,49.0219993591,7.8840069771
```
`Visible from` will be set to the default of 250 nm and the userpoint will be shown using the `Unknown` ![Unknown](../images/icons/userpoint_Unknown.png "Unknown") icon after import.

**Example for a minium userpoint record with type **`Mountain`**, ident and name for import:**

```
Mountain,My Point of Interest,MYPOI,49.0219993591,7.8840069771
```
`Visible from` will be set to the default of 250 nm after import.

**Example for an exported userpoint with type **`Mountain`** and all fields set:**

```
Mountain,My Point of Interest,MYPOI,49.0219993591,7.8840069771,1200,2.0085027218,"View,Interesting,Point","Interesting point ""Eselsberg"" - nice view",ED,250,2018-05-17T17:44:26.864
```

Note the field tags: `"View,Interesting,Point"` in double quotes since it contains commas.

The field description `"Interesting point ""Eselsberg"" - nice view"` is enclosed in double quotes since it contains two `"` which are again escaped by another one. 

#### CSV Fields

| Position | Name                 | Required| Empty Allowed|  Comment                                                                                                                                                                       |
| -------- | -------------------- | ------- | ------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ |
| 1        | Type                 | Yes     | Yes          | One of the predefined or user defined types. The icon for `Unknown` is used if the type does not match one of the known types.                                                 |
| 2        | Name                 | Yes     | Yes          | Free to use field. Used for Garmin export.                                                                                                                                     |
| 3        | Ident                | Yes     | Yes          | Required only for Garmin and X-Plane export. Has to be a unique valid identifier with maximum of five characters for these exports.                                            |
| 4        | Latitude             | Yes     | No           | Range from -90 to 90 degrees using dot `.` as decimal separator                                                                                                                |
| 5        | Longitude            | Yes     | No           | Range from -180 to 180 degrees using dot `.` as decimal separator.                                                                                                             |
| 6        | Altitude             | No      | Yes          | Must be a valid number if used. Unit is always feet.                                                                                                                           |
| 7        | Magnetic variance    | No      | Yes          | Ignored on import and set to a valid calculated value on export.                                                                                                               |
| 8        | Tags                 | No      | Yes          | Free to use field. GUI has no special tag search.                                                                                                                              |
| 9        | Description          | No      | Yes          | Free to use field which allows line breaks.                                                                                                                                    |
| 10       | Region               | No      | Yes          | Two letter ICAO region of a userpoint or waypoint. Used for X-Plane export. Replaced with default value `ZZ` on X-Plane export if empty.                                       |
| 11       | Visible from         | No      | Yes          | Defines from what zoom distance in nautical miles \(shown on [Status Bar](MENUS.md#statusbar)\) the userpoint is visible. Set to 250 nm if empty on import.                    |
| 12       | Last update timestamp| No      | Yes          | ISO date and time of last change. Format is independent of system date format settings. Format: `YYYY-MM-DDTHH:mm:ss`. Example: `2018-03-28T22:06:16.763`. Not editable in GUI.|

### X-Plane user_fix.dat Data Format {#userpoints-xplane}

This allows to read and write the X-Plane `user_fix.dat` file for user defined waypoints. The file does not exist per default and has to be saved to `XPLANE/Custom Data/user_fix.dat`.

The format is described by _Laminar Research_ in a PDF file which can be downloaded here: [XP-FIX1101-Spec.pdf](https://developer.x-plane.com/wp-content/uploads/2016/10/XP-FIX1101-Spec.pdf).

The file consists of a header and a number of rows for the user fixes. Each row has five columns which are space or tab separated.

There are five columns of data in the file:

1. Latitude
2. Longitude
3. Ident
4. Airport ident
5. Region

**Example for **`user_fix.dat`**:**
```
I
1101 Version - data cycle 1704, build 20170325, metadata FixXP1101. NoCopyright (c) 2017 achwodu

 50.88166700  12.58666700 PACEC ENRT ZZ
-36.29987335 174.71089172 N0008 NZNI ZZ
99
```

**Note that the user defined waypoints are not displayed on the X-Plane map but can be selected and used to build flight plans in the X-Plane stock GPS and FMS.**

#### Import

**Example line from **`user_fix.dat`** above:**

` 50.88166700  12.58666700 PACEC ENRT ZZ`

* The coordinates are read into the _Little Navmap_ userpoint coordinates.
* The fix ident `PACEC` is read into the **Ident** field in _Little Navmap_.
* The fix airport `ENRT` \(enroute: no airport here\) is read into the **Tags** field in _Little Navmap_.
* The region `ZZ` \(invalid or no region\) is read into the **Region** field in _Little Navmap_.
* **Type** will be set to `Waypoint` ![Waypoint](../images/icons/userpoint_Waypoint.png "Waypoint") for all imported fixes.

#### Export

The mapping is the same as for the import.

* Ident to fix ident.
* Tags to fix airport.
* Region to fix region.

All other fields are ignored.

The ident is adjusted to match a up to five digit and letter combination. A generated ident is used if that is not possible or the ident is empty.

Fix airport is always `ENRT` when exporting.

The region is adjusted for a two letter digit and letter combination. `ZZ` is used if that is not possible or the region is empty.

**The ident has to be unique in the **`user_fix.dat`**. Therefore it is recommended to set a unique ident for each waypoint manually or leave the field empty so **_Little Navmap_** can generate an ident during export.**

### Garmin user.wpt Data Format {#userpoints-garmin}

The Garmin user waypoint file is a CSV file. Each row in the file represents a unique user waypoint.

There must be four columns of data in the file:

1. Waypoint ident
2. Waypoint name or description
3. Latitude
4. Longitude

**Example of a **`user.wpt`** file:**
```
MTHOOD,MT HOOD PEAK,45.3723,-121.69783
CRTRLK,CRATER LAKE,42.94683,-122.11083
2WTER,2NM WEST TERRACINA,41.28140000,13.20110000
1NSAL,1NM NORTH SALERNO TOWN,40.69640000,14.78500000
```

The waypoint ident can be up to 10 numbers or capital letters but the GTN will shorten the name to the first 6 characters. No special characters or symbols can be used. _Little Navmap_ adjusts the ident accordingly.

The waypoint name can be up to 25 numbers, capital letters, spaces, or forward slash `/` characters. The name is displayed when selecting waypoints to provide additional context to the pilot. _Little Navmap_ adjusts the name according to limitations.

#### Import

**Example line from **`user.wpt`** above:**

`MTHOOD,MT HOOD PEAK,45.3723,-121.69783`

* The ident `MTHOOD` is read into the **Ident** field in _Little Navmap_.
* The name `MT HOOD PEAK` is read into the **Name** field in _Little Navmap_.
* The coordinates are read into the _Little Navmap_ userpoint coordinates.
* **Type** will be set to `Waypoint` ![Waypoint](../images/icons/userpoint_Waypoint.png "Waypoint") for all imported waypoints.

#### Export

Mapping of fields is same as import but all fields are adjusted to limitations.

Note: If an imported waypoint within 0.001° latitude and longitude of an existing user waypoint in the GTN, the existing waypoint and name will be reused.

#### Export XML for FSX/P3D BGL Compiler {#userpoints-bgl}

This export option creates an XML file which can be compiled into an BGL file containing waypoints.

The region and ident fields are required for this export option. If region is empty or otherwise invalid `ZZ` is used. All waypoints are of type `NAMED`.

See [The Compiler and File Formats](http://www.prepar3d.com/SDKv4/sdk/world/scenery/scenery_overview.html) for information on how to compile and add the BGL to the simulator.

**Example:**
``` xml
<?xml version="1.0" encoding="UTF-8"?>
<FSData version="9.0" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:noNamespaceSchemaLocation="bglcomp.xsd">
    <!--Created by Little Navmap Version 2.0.1.beta (revision 2b14e14) on 2018 05 17T12:24:36-->
   <Waypoint lat="47.40833282" lon="15.21500015" waypointType="NAMED" waypointRegion="ZZ" magvar="4.02111530" waypointIdent="WHISK"/>
   <Waypoint lat="47.39666748" lon="15.29833317" waypointType="NAMED" waypointRegion="ZZ" magvar="4.01835251" waypointIdent="SIERR"/>
</FSData>
```

### Database Backup Files {#userpoints-data-format}

_Little Navmap_ creates a full database backup on every start since undo functionality is not available for userpoints.

You can also use the CSV export to create backups manually since CSV allows to export the full dataset.

See [Userdata](FILES.md#userdata) for information about database backup files.
