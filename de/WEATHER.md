## Weather {#weather}

_Little Navmap_ can display weather as METARs and decoded weather in the information window and tooltips as well as weather symbols on the map.

Weather can be taken from the following sources:

* FSX or P3D if connected. This also applies to network setups.
* X-Plane real time weather from the `METAR.rwx` file. Not available when _Little Navmap_ runs on a different computer than your flight simulator.
* [NOAA](https://www.weather.gov) online weather service
* [VATSIM](https://www.vatsim.net) network online weather service
* [IVAO](https://www.ivao.aero) network online weather service
* [HiFi Simulation Technologies](http://www.hifisimtech.com):
  * _Active Sky Next_ \(ASN\)
  * _AS16_
  * _Active Sky for Prepar3D v4_ \(ASP4\)

You can define in the `Options` dialog on the `Weather` tab which sources are used to display the METAR information in tooltips or the tab `Weather` in the `Information` dock window.

You have to set the base path for X-Plane in the `Load Scenery Library` dialog to enable reading of the weather file. Certain features like regions of manually created weather files are not supported.

METARs are shown in the airport tooltips and on the `Airport` overview tab. Decoded weather information for all sources is available in the tab `Weather`.

The date and time information of the decoded weather display is highlighted in red if the METAR information is older than six hours.

**Notes about X-Plane weather:**
*Little Navmap* can only read the X-Plane `METAR.rwx` file which contains downloaded online weather. The program cannot read custom weather situations from X-Plane. If you use custom weather, *Little Navmap* only has access to the local weather around the aircraft. Be aware that *Little Navmap* might display information from an obsolete or inactive downloaded weather file.

Also, weather and nearest weather in X-Plane might be inaccurate. This is due to interpolation between weather stations. Another problem is X-Plane falling back to default weather if a METAR cannot be decoded although it is reported correctly in _Little Navmap_.

![Weather tab](../images/weather.jpg "Weather tab")

_**Picture above:** Decoded weather information from X-Plane and NOAA. The weather symbols on the map use NOAA as source \(suffix _`- Map`_ after the flight rules\). X-Plane weather is older than six hours and therefore highlighted red._

### Weather Sources

#### Flight Simulator

Weather information from a flight simulator or the X-Plane `METAR.rwx` falls in one of three categories, depending on the selected airport:

* `Station`: The airport has a weather station. This is the most precise weather indication.
* `Nearest`: The selected airport has no weather station and the report from the closest existing weather station was fetched. The ident of the closest station as well as distance and elevation are shown in the METAR and on the decoded weather tab. Note that the this weather station is not necessarily an airport.
* `Interpolated` \(not for X-Plane\): The weather is interpolated by the flight simulator using three stations closest to the selected airport. FSX and P3D only provide non-interpolated weather for airports close to the user aircraft. The weather for other airports is always interpolated. The ident of the selected airport is used in the METAR report for this kind of weather report.

The flight simulator weather is updated every 15 seconds to catch manual changes or changes in the weather theme.

*Little Navmap* watches the X-Plane `METAR.rwx` file for changes and will apply updates immediately.

Note that the nearest weather will not necessarily depict the weather at the selected station due to the interpolation between multiple stations which is done by the simulator.

#### Online - NOAA, VATSIM and IVAO

Online weather from both sources is updated every 10 minutes.

#### Active Sky

All _Active Sky_ programs are recognized automatically on startup for each simulator.
The `current_wx_snapshot.txt` and `activeflightplanwx.txt` files are loaded and monitored for changes. Weather will be reloaded and updated in the
information display if necessary.

You can also select the `current_wx_snapshot.txt` file manually. In that case the
METARs from this file are displayed for all installed flight simulators. The `activeflightplanwx.txt` will be loaded from the same directory.

Manual file selection can also be useful if a new _Active Sky_ version is not supported by _Little Navmap_ yet.

Departure and destination weather will be displayed if a flight plan is loaded in one of the
_Active Sky_ programs. A suffix `Destination` or `Departure` will indicate the usage of Active Sky flight plan weather
on the tab `Weather`. This gives _Active Sky_ users the most precise weather indication for departure and destination.

Note that the indication of `Departure` or `Destination` depends entirely on the flight plan loaded in _Active Sky_ and not the flight plan in _Little Navmap_.

### Airport Weather {#airport-weather}

_Little Navmap_ can show weather symbols for airports having a weather station for all available weather sources. Select sources for display with the [Airport Weather Source](MENUS.md#airport-weather-source) menu item.

Note that airport weather is only displayed for stations and not interpolated. Stations that are not airports are not supported.

A suffix ` - Map` is added to the flight rules in the METAR and decoded weather display of the information window and tooltips to indicate which source is shown on the map.

See [Legend - Airport Weather](LEGEND.md#airport-weather) for an explanation of the symbols.

![Airport Weather](../images/weather_map.jpg "Weather tab")

_**Picture above:** Weather situation around New York. All airports are VFR and low winds._
