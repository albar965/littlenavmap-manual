Network Setup
------------------------------------

This chapter explains how to connect with a remote computer across the network to a simulator on a flying computer.

.. note::

    There is no need to share the scenery library or files of any simulator on the network.

    You do not have to copy the simulator scenery library neither
    do you have to install a second simulator on the client computer.

How to Prepare a Network Setup
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

#. Install/extract the whole *Little Navmap* archive on the flying
   **and** network computer.
#. Copy *Little Xpconnect* to the X-Plane plugins directory if you use
   X-Plane. See :ref:`xplane-plugin` for details.
#. Use *Little Navmap* to generate the scenery database on the flying
   computer. Main menu -> ``Scenery Library`` -> :ref:`load-scenery-library`
#. Open the database directory on the flying computer using ``Tools`` -> ``Files and Directories``
   -> ``Show Database Files``.
#. Copy the database files to the network computer. Always close *Little Navmap*
   before copying. See :ref:`files-databases` for information on what is stored in what database file.
   Nothing else to do on the remote computer after copying. The copied file is read-to-use and there is no
   need to load the scenery library.

.. note::

    Make sure that the major versions of *Little Navmap* and *Little
    Navconnect* match, otherwise you might get an error message. Use the
    version of *Little Navconnect* which is included in the *Little Navmap*
    download archive if unsure.

Flying in a network setup
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

#. Start the simulator
#. Start *Little Navconnect* on the flying computer.
#. Run *Little Navmap* on the network/remote computer.
#. Connect *Little Navmap* on the network/remote computer to *Little
   Navconnect* on the flying computer. Main menu -> ``Tools`` -> :ref:`flight-simulator-connection`.

See the two chapters below for more details:

-  :doc:`RUNNOSIM` Detailed explanation how to copy scenery library databases to a remote computer without a simulator installation.
-  :doc:`CONNECT` and chapter :ref:`remote-connection` explains how to connect from a remote computer in detail.
