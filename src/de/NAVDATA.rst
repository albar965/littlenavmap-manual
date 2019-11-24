Navigationsdatenbanken
----------------------

*Little Navmap* kann bis zu zwei Datenbanken parallel nutzen:

#. **Simulatordatenbank:** Erstellt durch das Lesen der
   Szeneriebibliothek von FSX, P3D oder X-Plane.
#. **Navigationsdatenbank:** Zur Verfügung gestellt von Navigraph. Muss
   nicht kompiliert werden und kann durch den Navigraph *FMS Data
   Manager* aktualisiert werden.

*Little Navmap* wird mit einer Navigationsdatenbank aus einem älteren
AIRAC-Zyklus ausgeliefert, der standardmäßig aktiviert ist.

.. note::

      Informationen zur Aktualisierung siehe auch `Navigraph Updates
      installieren <https://albar965.github.io/littlenavmap_navigraph.html>`__ auf
      meiner Homepage *Little Navmap*'s Navigationsdaten.

.. warning::

        Achten Sie darauf, dass der Navigraph *FMS Database Manager* die
        Datenbanken nicht aktualisiert, während *Little Navmap* aktiv
        ist. *Little Navmap* könnte abstürzen, das Update könnte fehlschlagen
        oder unvollständig bleiben.

Aus dem Menü ``Szeneriebibliothek`` können drei Anzeigemodi, wie unten
gezeigt, ausgewählt werden.

.. _navdata-navigraph-all:

Navigraph für alle Funktionen benutzen
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Verwendet nur Informationen aus der Navigraph-Datenbank.

.. note::

        Beachten Sie, dass die Flugplatzinformationen in diesem Modus
        eingeschränkt sind. Dies bedeutet, dass Vorfelder, Rollwege,
        Parkpositionen, Oberflächeninformationen der Start- und Landebahn und
        Kraftstoffinformationen nicht verfügbar sind. Außerdem könnten kleinere
        Flugplätze fehlen.

Das Start- und Landebahnaufbau stimmt möglicherweise nicht mit dem
Start- und Landebahnaufbau im Simulator überein, wenn Sie Standard- oder
ältere Flugplatzszenerien verwenden.

Ein Vorteil dieses Modus ist, dass die Anflugprozeduren immer dem Aufbau
der Runways entsprechen.

.. figure:: ../images/airport_simulator_scenery.jpg

      Flugplatzdiagramm für ``EDDN``  aus der Simulatorszenerie
      (X-Plane) in den Modi ``Navigraph Datenbank nicht benutzen``
      oder ``Nutze Navigraph für Navigationshilfen und Prozeduren``.


.. figure:: ../images/airport_navigraph_only.jpg

      Flugplatz ``EDDN`` aus der Navigraph-Datenbank,
      während* ``Navigraph für alle Funktionen benutzen`` aktiviert ist.
      Beachten Sie fehlende Oberflächeninformationen der Start- und Landebahn,
      Vorfelder, Rollwege und Parkpositionen.

.. _navdata-navigraph-none:

Navigraph Datenbank nicht benutzen
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Ignoriert vollständig die Navigraph-Datenbank und zeigt nur
Informationen an, die aus der Simulatorszenerie gelesen wurden.

.. _navdata-navigraph-navaid-proc:

Nutze Navigraph für Navigationshilfen und Prozeduren
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Standardmodus nach der Installation von *Little Navmap*.

Dieser Modus mischt Navigationshilfen und andere Funktionen aus der
Navigraph-Datenbank mit der Simulatordatenbank. Dies betrifft die
Kartendarstellung, alle Informationsfenster und alle Suchfenster.

Die folgenden Funktionen werden aus der Simulator-Datenbank übernommen,
wenn Sie diesen Modus verwenden:

-  Flugplätze (auch ``Suche`` Dockfenster, Reiter ``Flugplatz``)
-  Vorfelder
-  Rollbahnen
-  Parkpositionen
-  COM Frequenzen
-  ILS

Die folgenden Funktionen werden aus der Navigraph-Datenbank übernommen:

-  Navigationshilfen (Wegpunkte, VOR, NDB, Marker) die sich auf folgende Funktionen beziehen:

   -  ``Suche`` Dockfenster, Reiter ``Navigationshilfen``
   -  Flugplanberechnung
   -  Routenbeschreibung
   -  Prozeduren (Anflüge, SIDs and STARs). Dies betrifft:
   -  ``Suche`` Dockfenster, Reiter ``Prozeduren``
   -  Laden und Anzeigen von Prozeduren aus Flugplänen.

-  Luftstraßen
-  Lufträume

Einschränkungen in diesem Modus
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^


-  *Little Navmap* ignoriert alle Abweichungen zwischen Prozeduren und
   Start- und Landebahnen aufgrund von Flugplatzaktualisierungen und zeigt keine
   Warnung an. Aktualisieren Sie einen Flugplatz mit Add-On-Szenerien,
   wenn Sie feststellen, dass An- oder
   Abflugprozeduren nicht an einem Ende der Start- und Landebahn eines
   Flugplatzs beginnen.
-  Prozeduren können bei der Auswahl mit dem Menüpunkt ``Zeige Prozeduren``
   nicht erkannt werden, wenn ein Flugplatz seine ICAO-Identifikation
   geändert hat. (z.B. ``Kulik Lake``: Identifikation geändert von
   ``LKK`` nach ``PAKL``). Wenn Sie einen solchen Fall vermuten,
   verwenden Sie den Modus ``Navigraph für alle Funktionen benutzen``,
   um die Prozeduren für den Flugplatz zu erhalten.
-  Die Flugplatzsuche ``Prozeduren`` berücksichtigt nur die im Simulator
   verfügbaren Prozeduren. Wechseln Sie zu
   ``Navigraph für alle Funktionen benutzen``, um nach Flugplätze zu
   suchen, die Prozeduren aus der Navigraph-Datenbank verwenden.
-  Die ILS-Platzierung stimmt möglicherweise nicht mit den
   Anflugprozeduren überein, wenn ein Flugplatz ein neues ILS hat, das
   nicht in der Bestandsszenerie oder aus alten Szenerie-Add-Ons
   kommt. Wenn Sie auf einen ILS-Anflug ohne ILS-Station stoßen,
   wechseln Sie zu ``Navigraph für alle Funktionen benutzen``, um diese
   Einschränkung zu überwinden.

Die Verwendung der *fsAerodata* Navigationsdatenaktualisierungen beseitigtigen
viele der oben genannten Einschränkungen, da sie die Simulatorszenerie
mit der Navigraph-Datenbank synchronisieren.

.. figure:: ../images/procedure_mismatch.jpg

      Ein Extrembeispiel für eine Diskrepanz zwischen Runway und Anflugprozedur.
      Der
      Anflug aus dem Navigraph-Datenbankzyklus 1707 endet an der nicht
      sichtbaren Start- und Landebahn 09, wohingegen die veraltete Szenerie
      des FSX den Flugplatz an der falschen Position zeigt. EDVK wurde 2013
      nördlich von Calden wieder aufgebaut. Der Hintergrund der *OpenStreetMap*
      zeigt den neuen Flugplatz.

