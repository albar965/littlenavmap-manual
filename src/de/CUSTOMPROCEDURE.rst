Benutzerdefinierte Anflugprozedur
------------------------------------

Ein anwenderdefinierter Anflug kann für alle Flugplätze erstellt und
angewendet werden, auch für kleine Landebahnen, die keine
Anflugprozeduren anbieten.

Ein Nutzeranflug besteht aus einem Endanflug, der durch Änderung
von Höhe und Länge angepasst werden kann. Dies ermöglicht die vertikale
Führung im Höhenprofil und erlaubt die Darstellung von ILS- bzw.
VASI-Gleitpfaden am Ziel.

Der Anflug stellt keine Platzrunde oder eine
Platzrundenähnliche Struktur dar. Fügen Sie dem Flugplan benutzerdefinierte
Wegpunkte zur seitlichen Führung um das Ziel hinzu, wenn dies gewünscht ist.

Nutzerdefinierte Anflüge sind Teil eines Flugplans im Gegensatz zu
:doc:`TRAFFICPATTERN`, die nur Kartendarstellungsobjekte sind.

Diese Art der Anflugmethode kann wie andere Prozeduren durch Löschen
eines Abschnittes in der Flugplantabelle entfernt werden.

Der Anflug wird wie andere Anflüge in der Flugplandatei LNMPLN gespeichert.
Beim Exportieren eines benutzerdefinierten Anflugs in andere Flugplanformate als LNMPLN
werden benutzerdefinierte Wegpunkte für den Startpunkt und die Landebahnschwelle verwendet.

Wegpunkte
~~~~~~~~~

Ein nutzerdefinierter Anflug besteht aus zwei
Wegpunkten, die auch den Namen der Start- und Landebahn angeben:

-  ``IF22``: Der initialen Anflugpunkt oder der Beginn der
   Anflugprozedur. Dieser Punkt hat eine Höhenbeschränkung basierend
   auf der Einstiegshöhe über der Landebahn, die in diesem
   Beispiel Runway 22 ist.
-  ``RW22``: Landebahnschwelle für die Landebahn ``22``.

Anflug erstellen
~~~~~~~~~~~~~~~~~~~~~~~

Klicken Sie mit der rechten Maustaste in die Karte, Flugplantabelle
oder die Ergebnistabelle der Flugplatzsuche auf einem Flugplatz und wählen Sie
``Anflug erstellen und Flugplatz als Ziel setzen`` oder
``Anflug für Flugplatz erstellen und in Flugplan einfügen``. Die
verfügbaren Optionen hängen davon ab, ob der Flugplatz bereits Teil des
Flugplans ist.

-  Dialogüberschrift: Zeigt den Flugplatznamen und seine ICAO-Kennung sowie
   die Feldhöhe an.
-  ``Runways``: Liste der verfügbaren Start- und Landebahnen für den
   Flugplatz. Zeigt den Namen der Start- und Landebahn, Länge, Breite,
   Magnetkopf, Oberfläche und Beleuchtungszustand an.
-  ``Anflugdistanz zur Runwayschwelle``: Abstand
   vom initialen Anflugpunkt bis zur Landebahn. Der
   Standardwert ist 3 NM.
-  ``Anflughöhe über der Runway``: Höhe des
   initialen Anflugpunktes über der Landebahn. Der Standard
   ist 1.000 Fuß.
-  ``Gleitpfadwinkel``: Zeigt den aus der gegebenen Entfernung und Höhe
   berechneten Neigungswinkel an. Die Standardwerte für Distanz und Höhe
   ergeben ein Gefälle von 3,1 Grad.

Ein Klick auf die Schaltfläche ``OK`` oder ein Doppelklick in die Liste
``Runways`` schließt den Dialog und erstellt die Anflugprozedur.

.. figure:: ../images/proc_custom.jpg

    Der Dialog wird angezeigt, nachdem mit der rechten
    Maustaste auf einen Flugplatz geklickt wurde und
    ``Anflug für Flugplatz erstellen und als Ziel verwenden`` auf dem
    Flugplatz ``3R2`` ausgewählt wurde.

.. figure:: ../images/proc_custom_map.jpg

      Ein nutzerdefinierter Anflug
      für den Flugplatz ``3R2`` auf die Landebahn ``22``. Das
      Höhenprofil zeigt die Anflugneigung und PAPI zur vertikalen Führung.

