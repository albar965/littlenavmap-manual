Open Flight Plan from SimBrief
---------------------------------------------

This function opens a dialog window where SimBrief flight plans can be imported directly into *Little Navmap*.
SID, STAR, the respective transitions, runway assignments as well as the cruise altitude are downloaded.

Note that approach procedures, cruise speed and fuel parameters are ignored by *Little Navmap* which relies on aircraft
performance files for fuel and speed. See :doc:`AIRCRAFTPERF` for more information.

See :doc:`SENDSIMBRIEF` for information on how to export a flight plan from *Little Navmap* to SimBrief.

Download a Flight Plan
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

#. Open a web browser by clicking the blue `SimBrief <https://www.simbrief.com>`__ link in the dialog header and login.
#. Start with either ``New Flight``, ``Edit Flight`` or ``Saved Flights`` or ``Load``.
#. Enable the option ``Detailed Navlog`` in section ``Selections`` on page ``Edit Flight``.
#. Once the flight plan is done click ``Generate Flight`` in SimBrief.
#. Go back into *Little Navmap* and select menu ``File`` -> :ref:`open-from-simbrief`.
#. Enter your SimBrief ``Pilot ID`` or ``Alias (Username)``. Select the type of login in the drop down box
   at the left of the input field. *Little Navmap* remembers this selection. Then enter your pilot ID or alias in the field
   at the right of the dropdown box. Note that the field below is only for message output and not input.
   You cannot enter your ID or alias there.
#. Click ``Download Flight Plan``.
#. Click ``Create Flight Plan`` if if the generated flight plan was successfully downloaded.

Alternatively, click ``Open in Route Description`` for manual editing the flight plan in the :doc:`ROUTEDESCR` dialog.

Note that the flight plan is kept for a while on SimBrief. You do not have to login and generate the flight every time.

.. figure:: ../images/simbrief_open.jpg

  Generated flight plan successfully downloaded from SimBrief. Details about the plan are shown in the message area.


.. figure:: ../images/simbrief_open_fail.jpg

  The download or parsing failed. Details about errors are shown in the message area.

.. note::

  *Little Navmap* does not consider step climbs. Therefore, the cruise altitude is taken from the initial cruise from SimBrief.
  Adjust the cruise altitude manually in *Little Navmap* using the field :ref:`flight-plan-altitude` in the
  dock window ``Flight Planning`` on tab ``Flight Plan`` if needed.

How to get the Login Information
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

#. Go to ``Account Settings`` in SimBrief.
#. There your can see ``Alias (Username)`` and your ``Pilot ID``.

.. figure:: ../images/simbrief_user.jpg
  :scale: 70 %

  Path to user and login information. *Click image to enlarge.*
