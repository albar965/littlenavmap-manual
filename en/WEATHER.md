## Weather {#weather}

_Little Navmap_ can display METARs from five sources:

* Flight Simulator if connected. This also applies to network setups.
* [NOAA](http://www.weather.gov) online weather service
* [VATSIM](http://www.vatsim.net) network online weather service
* [HiFi Simulation Technologies](http://www.hifisimtech.com) _Active Sky Next_
* [HiFi Simulation Technologies](http://www.hifisimtech.com) _AS16_

You can define in the `Options` dialog on the `Weather` tab which sources are used to display the METAR
information in tooltips or the tab `Weather` in `Information` dock window.

METARs are shown in the airport tooltips and on the `Airport` overview tab. Decoded weather information
for all sources is available in the tab `Weather`.

![Weather tab](../images/weather.jpg "Weather tab")

_**Picture above:** Decoded weather information from two online sources. Flight simulator is not connected._

### Flight Simulator

Weather information from a flight simulator can be displayed in three flavors in METARs and decoded weather which depends on
the selected airport:

* **`Station`:** The airport has a weather station. This is the most precise weather indication.
* **`Nearest`:** The clicked airport has no weather station and the nearest weather is fetched. The ident of the
  nearest station is shown in the METAR and on the decoded weather tab. Note that the nearest weather station is not necessarily an airport.
* **`Interpolated`:** The weather is interpolated by the flight simulator using the three nearest stations.
  This is usually the only option available on airports that are far away from the user aircraft.

`Nearest` and `Interpolated` are always shown together if `Station` is not available.

The flight simulator weather is updated every 15 seconds to catch changes in the weather theme.

### Online - NOAA and VATSIM

Online weather from both sources is updated every 10 minutes.

### Active Sky

Both _Active Sky_ programs are recognized automatically on startup for each simulator.
The `current_wx_snapshot.txt` and `activeflightplanwx.txt` files are loaded and monitored for changes. Weather will be reloaded and updated in the
information display if necessary.

You can also select the `current_wx_snapshot.txt` file manually. In that case the
METARs from this file are displayed for all installed flight simulators. The `activeflightplanwx.txt` will be loaded
from the same directory.

Departure and destination weather will be displayed if a flight plan is loaded into one of the
_Active Sky_ programs. A suffix `Destination` or `Departure` will indicate the usage of Active Sky flight plan weather
on the tab `Weather`. This gives _Active Sky_ users the most precise weather indication for departure and destination.

Note that the indication of `Departure` or `Destination` depends entirely on the flight plan loaded into _Active Sky_ and not your
flight plan in _Little Navmap_.

