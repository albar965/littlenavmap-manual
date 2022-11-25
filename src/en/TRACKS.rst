|Tracks| Tracks
---------------------------------------

Tracks are a structured set of flight routes that stretch across the Atlantic, Pacific or Australia.

*Little Navmap* can download, display and use the following tracks:

-  `NAT <https://en.wikipedia.org/wiki/North_Atlantic_Tracks>`__: North Atlantic Tracks
-  `PACOTS <https://en.wikipedia.org/wiki/Pacific_Organized_Track_System>`__: Pacific Organized Track System
-  `AUSOTS <https://www.airservicesaustralia.com/ausots/ausotstoday.asp>`__: Australian Organised Track Structure

Note that AUSOTS tracks are currently not available. It is unknown if they will reappear.

.. figure:: ../images/tracks.jpg
    :scale: 50%

    Image showing all track related functions in *Little Navmap*. *Click image to enlarge.*

Download
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Tracks are not downloaded periodically since changes in the track system can break flight plans.
You can choose to download tracks on startup or download them manually.

Download on startup and immediate can be enabled in the menu ``Flight Plan`` -> :ref:`download-tracks-startup`.
Manual download can be started in the menu ``Flight Plan`` -> :ref:`download-tracks`.

You can select the track systems to download in the sub-menu :ref:`track-sources` in the menu ``Flight Plan``.
The download will start again after changing sources.

The track database is cleared on startup if :ref:`download-tracks-startup` is not selected.

Map Display and Information
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Tracks are mostly used like airways. They respond to mouse click, tooltip and can be highlighted
from the information window on tab ``Navaids``.

Tracks can be enabled for map display in the toolbar or menu ``View`` using |Show Tracks| :ref:`show-tracks`.

PACOTS and NAT tracks are shown in dark red color if eastbound and in dark blue color if westbound.
This does not apply to AUSOTS tracks.

.. figure:: ../images/trackinfo.jpg

       Westbound PACOTS tracks are shown red and eastbound tracks in blue on the map.
       Track ``8`` is highlighted and shown in information window. This track is valid for the current time.

.. figure:: ../images/trackinfo2.jpg

       NAT tracks ``A`` and ``Z``. Information for track ``A`` shows flight levels 350, 370 and 390.

Flight Plan Calculation and Editing
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

You have to check :ref:`routecalc-use-tracks` in the flight plan calculation window to use tracks.
The track will be used by *Little Navmap* if the settings allow this and the track is between
departure and destination.

See :doc:`ROUTECALC` for more information.

*Little Navmap* will not keep you from creating invalid routes where you leave a track early or
switch to a track. Valid flight plans can only be ensured by using the flight plan calculation.

.. note::

    You have to use the correct cruise flight altitude in your flight plan.
    This has to match the track levels shown in the information window. Otherwise, the track will not be used.

Export
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Track information is saved for flight plans in *Little Navmap*'s LNMPLN format (:ref:`flight-plan-formats-lnmpln`).

It can happen that *Little Navmap* shows errors when a plan is reloaded later with different or
missing tracks. Calculate the flight plan again to use the changed tracks.

All other exported flight plan formats for simulators, aircraft and tools will not receive track
information but only a list of waypoints extracted from the track. This should allow to load the
plans into all without issues.

.. |Tracks| image:: ../images/icon_airwaytrack.png
.. |Show Tracks| image:: ../images/icon_airwaytrack.png
