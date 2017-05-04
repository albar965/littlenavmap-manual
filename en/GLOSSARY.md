## Empty airport
An airport that has no taxiways, no parking positions or gates, no aprons and is not an add-on airport and is not a water airport.

## Add-on airport
This is an airport that was found outside the Flight Simulator default scenery folder when loading the database.

## Scenery Library Database
This is an internal database \([SQLite](http://sqlite.org)\) that is created by _Little Navmap_ when reading all the flight simulator BGL files. It allows fast complex searches and map display.

## BGL File
A binary file with the extension `BGL` which is part of a flight simulator scenery containing airport, navaid or airway information. These files can also contain traffic, landclass, elevation or other information which is not relevant for _Little Navmap_.

## Navaid
VOR, VORTAC, TACAN, NDB or waypoint/intersection

##Radio navaid
VOR, VORTAC, TACAN or NDB

## Parking
GA ramp, cargo ramp, fuel box or gate.

## Start position
Used for departure in flight plans. Either runway, helipad, GA ramp, cargo ramp, fuel box or gate.

## Rating
Airports get a zero to five star rating depending on facilities. Airports that have no rating are considered boring and will be displayed using a gray symbol below all other airports on the map \(_Empty Airport_\). This behavior can be switched off in the `Options` dialog on the `Map Display` tab. The criteria below are used to calculate the rating. Each item gives one star:
  1. Add-on
  2. Parking positions \(ramp or gate\)
  3. Taxiways
  4. Aprons
  5. Tower building \(only if at least one of the other conditions is met\).

## SimConnect
A programming interface that allows applications to read and write flight simulator parameters.

## Procedure
Approach, transition, SID or STAR.

## GIS
A geographical information system like Google Earth for example.

## Arrival Procedure
Approach, transition or STAR.

## Departure Procedure
SID

## SID
Standard instrument departure.

## STAR
Standard terminal arrival procedure. Usually followed by a transition and an approach.

## Fix
This term refers to a waypoint, radio navaid or an calculated point on a procedure.

## Initial Fix
This is the first fix of a procedure.
