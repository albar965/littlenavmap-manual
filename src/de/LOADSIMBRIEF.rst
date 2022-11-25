Open Flight Plan from SimBrief
---------------------------------------------

This function opens a dialog window where SimBrief flight plans can be imported directly into *Little Navmap*.
SID, STAR and the respective transitions as well as the cruise altitude are downloaded. Note that
approach procedures, cruise speed and fuel parameters are ignored by *Little Navmap* which relies on aircraft
performance files for fuel and speed.

See :doc:`SENDSIMBRIEF` for information on how to export a flight plan from *Little Navmap* to SimBrief.

Download a Flight Plan
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

#. Open a web browser by clicking the blue `SimBrief <https://www.simbrief.com>`__ link in the dialog header and login.
#. Start with either ``CREATE NEW FLIGHT``, ``LOAD SAVED FLIGHT``, ``EDIT LAST FLIGHT`` or ``VIEW LAST FLIGHT``.
#. Once the flight plan is done click ``GENERATE FLIGHT`` in SimBrief.
#. Go back into *Little Navmap* and select menu ``File`` -> :ref:`open-from-simbrief`.
#. Enter your SimBrief Pilot ID or username. *Little Navmap* remembers this value.
#. Click ``Download Flight Plan``.
#. Click ``Create Flight Plan`` if if the generated flight plan was successfully downloaded.

Alternatively, click ``Open in Route Description`` for manual editing the flight plan in the :doc:`ROUTEDESCR` dialog.

Note that the flight plan is kept for a while on SimBrief. You do not have to login and generate the flight every time.

.. note::

    You have to use the same or at least a close AIRAC cycle in SimBrief and *Little Navmap* to avoid issues when exchanging flight plans.

.. figure:: ../images/simbrief_open.jpg

     Generated flight plan successfully downloaded from SimBrief. Details about the plan are shown in the message area.


.. figure:: ../images/simbrief_open_fail.jpg

     The download or parsing failed. Details about errors are shown in the message area.

How to get the Login Information
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

#. Go to ``MY ACCOUNT`` in SimBrief. You'll see the page ``Your Navigraph Account``.
#. Now click ``SIMBRIEF DATA`` to get to the page ``Your SimBrief Data``.
#. There your can see your ``Username`` and your ``Pilot ID``.

.. figure:: ../images/simbrief_user.jpg
   :scale: 70 %

   Path to user and login information.
