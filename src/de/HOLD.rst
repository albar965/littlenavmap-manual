.. _holdings:

|Holding Icon| Warteschleife
----------------------------------

*Little Navmap* kann eine Warteschleife an beliebiger Stelle oder Navigationshilfe
auf der Karte anzeigen.

Warteschleifen können an jeder beliebigen Kartenposition platziert werden. Das
Andocken einer Warteschleife an eine Navigationshilfe nutzt die magnetische Missweisung
der Hilfe und zeigt ihre Kennung auf der Warteschleifenbeschriftung an.

Klicken Sie mit der rechten Maustaste in die Ergebnistabelle der Karte,
der Flugplantabelle, der Flugplatz-, Navigations- oder
Benutzerpunkt-Suche und wählen Sie :ref:`holding`.

Es erscheint ein Dialog, in dem Sie eine Start- und Landebahn auswählen
und die Warteschleife anpassen können.

Beachten Sie, dass der Menüpunkt deaktiviert ist, wenn Warteschleifen auf der
Karte ausgeblendet sind (Menü ``Ansicht`` -> ``Nutzerobjekte``).
Der Menüpunkt wird in diesem Fall mit dem Text
``auf der Karte versteckt`` versehen.

*Little Navmap* zeigt einen Tooltip mit Informationen über der Warteschleife,
wenn Sie mit der Maus über den Hotspot (weiß gefülltes Dreieck) am
Warteschleifenursprung fahren.

Warteschleifen Dialog
~~~~~~~~~~~~~~~~~~~~~~

**Eingabe- und Auswahlfelder des Dialogs:**

-  Dialogheader: Zeigt den Namen der Navigationshilfe, die ICAO-Kennung oder
   Koordinaten an, wenn die Warteschleife nicht an eine Navigationshilfe gebunden ist.
-  ``Runways``: Liste der verfügbaren Start- und Landebahnen für den
   Flugplatz. Zeigt den Namen der Start- und Landebahn, Länge, Breite,
   Magnetkopf, Oberfläche und Beleuchtungszustand an.
-  ``Drehrichtung``: Wählen Sie diese Option, um zwischen Links- und
   Rechtskurve zu wählen.
-  ``Kurs``: Magnetischer Verlauf des ankommenden (zum Fix hin)
   Abschnittes des Warteschleife in magnetischen Kurs.
-  ``Geschwindigkeit``: Vorgesehene Geschwindigkeit. Wird
   zusammen mit der Zeit zur Berechnung der Warteschleifengröße verwendet.
-  ``Zeit``: Zeit der geraden Strecken in der Warteschleife. Wird zusammen mit der
   Geschwindigkeit zur Berechnung der Warteschleifengröße verwendet.
-  Beschriftung ``Gerade Streckenlänge``: Länge der geraden Eingangs- und
   Ausgangsabschnitte.
-  Beschriftung ``Gesamtzeit bis zum Abschluss``: Gesamtzeit für die
   Fertigstellung einer Warteschleife.
-  ``Höhenlabel``: Höhe, die in der Warteschleife angezeigt werden soll.
-  ``Linienfarbe``: Farbe der Linien und Beschriftungen.

Warteschleifen können entfernt werden, indem Sie entweder ``Karte`` ->
``Alle Distanzkreise, Distanzmessungen, Platzrunden und Warteschleifen entfernen``
auswählen oder indem Sie mit der rechten Maustaste auf den Hotspot
(Dreieck) am Warteschleifenursprung klicken.

Siehe :ref:`holding` für Details zu den
angezeigten Nummer im Diagramm.

.. figure:: ../images/holding_dialog.jpg

          Warteschleifendialog für VORDME ``RID``.

.. figure:: ../images/holding.jpg

          Warteschleife am VORDME ``RID``. Die Inbound-Beschriftung zeigt den
          magnetischen Kurs, die Warteschleifenzeit und die Kennung der Navigationshilfe
          an. Die Outbound-Track hat einen Outbound-Magnetkurs, Geschwindigkeit
          und Höhe als Beschriftung, während das gefüllte Dreieck der Hotspot und
          Warteschleifenursprung ist.

.. |Holding Icon| image:: ../images/icon_hold.png

