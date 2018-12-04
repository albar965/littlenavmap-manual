## ![Edit Aircraft Performance](../images/icons/aircraftperfedit.png "Aircraft Performance") Edit Aircraft Performance {#aircraft-performance}

All speeds are entered in true airspeed. This makes the values independent of wind influence which would be the case of ground speed. It also makes the values independent of cruise altitude and deviation from ISA atmospheric conditions which would be the case when using the Mach number or indicated airspeed.

### Buttons {#buttons}

* `OK`: Takes all changes made in the dialog but does not save the profile. The fuel report and top of climb and top of descent in the [Flight Plan Elevation Profile Dock Window](PROFILE.md) are adjusted immediately.
* `Cancel`: Disregards all changes and closes the dialog.
* `Reset`: Resets all changes made since opening the edit dialog.
* `Restore Defaults`: Resets back to the default profile with 3 nm per 1000 ft for descent and climb rules and no fuel consumption.
* `Help`: Opens the help in the default web browser.

### Input Fields {#input-fields}

* `Name`: Can be used freely. Determined from aircraft name when collecting data for a performance profile.
* `Aircraft Type`: Use this add the ICAO aircraft type designator. This can allow future versions or _Little Navmap_ to select the performance profile automatically. See [List of ICAO aircraft type designators](https://en.wikipedia.org/wiki/List_of_ICAO_aircraft_type_designators) \(Wikipedia\).

#### Fuel {#fuel}

* `Fuel Units`: Either `Volume` \(gallons or liters\) or `Weight` \(lbs or kilograms\). The numbers in the dialog will be converted using the weight of the selected `Fuel Type` when changing the unit. Rounding errors might occur when switching forth and back.
* `Fuel Type`: `Avgas` \(default\) or `Jetfuel`. Needed to convert fuel numbers between weight and volume. This is detected automatically when collecting aircraft performance.

See [Fuel - Flight Planning Definitions](https://www.skybrary.aero/index.php/Fuel_-_Flight_Planning_Definitions) \(SKYbrary\) for more information on the various fuel types.

#### Reserve Fuel {#reserve-fuel}

Final reserve fuel is the minimum fuel required to fly for 30 minutes at 1,500 feet above the alternate airport or at the destination airport at holding speed if an alternate is not required. Some authorities require sufficient fuel for 45 minutes holding time. 

Alternate fuel is the amount of fuel required to fly the missed approach at the destination airport and to the alternate airport.

`Reserve fuel` is the sum of alternate fuel and final reserve fuel. 

You have to set this value to avoid running out of fuel at the destination when relying on this profile.

#### Taxi Fuel {#taxi-fuel}

`Taxi fuel` is the fuel used prior to takeoff and includes APU consumption, engine start and taxi fuel.

#### Extra Fuel {#extra-fuel}

Fuel that is added at the discretion of the captain or the dispatcher.

#### Contingency Fuel {#contingency-fuel}

Contingency fuel is carried to account for additional enroute fuel consumption caused by wind, routing changes or traffic management restrictions.

The value is given in percent of trip fuel.

#### Climb {#climb}

* `Average climb speed`: Average true airspeed from takeoff to cruise altitude.
* `Average vertical climb speed`: Vertical speed in climb phase. Either feet per minute \(`fpm`\) or meter per second \(`m/s`\).
* `Average fuel flow in climb`: Fuel flow in climb phase. Either `gal`, `lbs`, `l` or `kg`. 

#### Cruise {#cruise}

* `Cruise speed at typical cruise altitude`: True airspeed at cruise.
* `Fuel flow in cruise`: Fuel flow in cruise phase.

#### Descent {#descent}

* `Average descent speed`: True airspeed in descent phase.
* `Average vertical descent speed`: Average vertical speed.
* `Average fuel flow for descent`: Average fuel flow on descent.

A label shows the calculated rule of thumb for descent. The default is 3 nm per 1000 ft. 

#### Description or Comments {#description}

This is a free plain text field for notes and links.

Links added here are recognized and can be opened in the aircraft performance report.
Normal web links like `http://www.example.com` or
`https://www.example.com` are recognized besides directory or file links like
`file:///C:/Projekte/atools` on Windows or `file:///home/alex/Aircraft_Notes.txt` on macOS or Linux.

![Aircraft Performance Edit](../images/perf_edit.jpg "Aircraft Performance Edit")

_**Picture above:** Aircraft Performance edit dialog._

