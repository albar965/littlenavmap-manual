|Holding Icon| Warteschleifen
----------------------------------

*Little Navmap* kann eine Warteschleife an einer beliebigen Stelle oder Navigationshilfe
auf der Karte anzeigen.

Warteschleifen können an jeder beliebigen Kartenposition platziert werden. Das
Zuweisen einer Warteschleife an eine Navigationshilfe nutzt die magnetische Missweisung
der Navigationshilfe und zeigt ihre Kennung auf der Warteschleifenbeschriftung an.

Klicken Sie mit der rechten Maustaste in die Karte,
die Flugplantabelle, die Flugplatz-, Navigations- oder
Nutzerpunktsuche und wählen Sie :ref:`holding`.

Es erscheint ein Dialog, in dem Sie einen Runway auswählen
und die Warteschleife anpassen können.

Beachten Sie, dass der Menüpunkt deaktiviert ist, wenn Warteschleifen auf der
Karte ausgeblendet sind (Menü ``Ansicht`` -> ``Nutzerobjekte``).
Der Menüpunkt wird in diesem Fall mit dem Text
``auf der Karte versteckt`` versehen.

*Little Navmap* zeigt einen Tooltip mit Informationen über die Warteschleife an,
wenn Sie mit der Maus über den aktiven Punkt (weiß gefülltes Dreieck) am
Warteschleifenursprung fahren.

Warteschleifen erstellen
~~~~~~~~~~~~~~~~~~~~~~~~~~~~

**Eingabe- und Auswahlfelder des Dialogs:**

-  Oberes Textfeld: Zeigt den Namen der Navigationshilfe, die ICAO-Kennung oder
   Koordinaten an, wenn die Warteschleife nicht an eine Navigationshilfe gebunden ist.
-  ``Wenderichtung``: Wählen Sie diese Option, um zwischen Links- und
   Rechtskurve zu wählen.
-  ``Kurs``: Magnetischer Kurs des einwärts gewandten (zum Ursprungspunkt hin)
   Abschnittes des Warteschleife.
-  ``Geschwindigkeit``: Vorgesehene Geschwindigkeit. Wird
   zusammen mit der Zeit zur Berechnung der Warteschleifengröße verwendet.
-  ``Zeit``: Zeit der geraden Strecken in der Warteschleife. Wird zusammen mit der
   Geschwindigkeit zur Berechnung der Warteschleifengröße verwendet.
-  Beschriftung ``Länge des geraden Abschnittes``: Berechnete länge der geraden Eingangs- und
   Ausgangsabschnitte.
-  Beschriftung ``Gesamtzeit zur Durchführung``: Berechnete Gesamtzeit für die
   Durchführung einer Warteschleife.
-  ``Höhenbeschriftung``: Höhe, die für die Warteschleife angezeigt werden soll.
-  ``Linienfarbe``: Farbe der Linien und Beschriftungen.

Warteschleifen können entfernt werden, indem Sie entweder ``Karte`` ->
``Alle Distanzkreise, Distanzmessungen, Platzrunden und Warteschleifen entfernen``
auswählen oder indem Sie mit der rechten Maustaste auf den aktiven Punkt
(Dreieck) am Warteschleifenursprung klicken.

Siehe :ref:`holding-legend` für Details zu den
angezeigten Beschriftungen im Diagramm.

.. figure:: ../images/holding_dialog.jpg

          Warteschleifendialog für VORDME ``RID``.

.. figure:: ../images/holding.jpg

          Warteschleife am VORDME ``RID``. Die Beschriftung am einwärts gewandten Abschnitt zeigt den
          magnetischen Kurs, die Warteschleifenzeit und die Kennung der Navigationshilfe
          an. Der auswärts gewandte Abschnitt hat den magnetischen Kurs, Geschwindigkeit
          und Höhe als Beschriftung, während das gefüllte Dreieck der aktive Punkt und
          Warteschleifenursprung ist.

.. |Holding Icon| image:: ../images/icon_hold.png

