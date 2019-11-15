.. _user-defined-approach:

Anwendererstellter Approach
---------------------------

Ein anwenderdefinierter Anflug kann für alle Flugplätze erstellt und
angewendet werden, auch für kleine Landebahnen, die keine
Anflugprozeduren anbieten.

Ein festgelegter Anflug besteht aus einem Endanflug, der durch Änderung
von Höhe und Länge angepasst werden kann. Dies ermöglicht eine vertikale
Führung im Höhenprofil und ermöglicht die Darstellung von ILS- und/oder
VASI-Hängen am Zielort.

Der Anflug erstellt keine Platzrunde oder eine
Platzrundenähnliche Struktur. Fügen Sie dem Flugplan benutzerdefinierte
Wegpunkte zur seitlichen Führung um das Ziel hinzu, wenn dies gewünscht ist.

Nutzerdefinierte Anflüge sind Teil eines Flugplans im Gegensatz zu
Platzrunden (:doc:`TRAFFICPATTERN`), die
nur Kartendarstellungsmerkmale sind.

Diese Art der Anflugmethode kann wie andere Prozeduren durch Löschen
eines der Abschnitte in der Flugplattentabelle entfernt werden.

Der Anflug wird wie andere Anflüge in der kommentierten
PLN-Flugplandatei (Standardformat) gespeichert. Benutzerdefinierte
Wegpunkte werden für den anfänglichen Fest- und Startbahnschwellenwert
verwendet, wenn ein benutzerdefinierter Anflug in andere Flugplanformate
als PLN exportiert wird.

Wegpunkte
~~~~~~~~~

Ein nutzerdefinierter oder maßgeschneiderter Anflug besteht aus zwei
Wegpunkten, die auch den Namen der Start- und Landebahn angeben:

-  ``IF22``: Die anfängliche Fixierung oder der Beginn des
   Anflugprozeduren. Dieser Punkt hat eine Höhenbeschränkung basierend
   auf der Einstiegshöhe über der Start- und Landebahn, die in diesem
   Beispiel die Start- und Landebahn 22 ist.
-  ``RW22``: Hier die Landebahnschwelle für die Landebahn ``22``.

Dialog Anflug erstellen
~~~~~~~~~~~~~~~~~~~~~~~

Klicken Sie mit der rechten Maustaste in die Karte, Flugplattentabelle
oder Flugplatz-Suchergebnistabelle auf einem Flugplatz und wählen Sie
``Anflug erstellen und Flugplatz als Ziel verwenden`` oder
``Anflug für Flugplatz erstellen und in Flugplan einfügen``. Die
verfügbaren Optionen hängen davon ab, ob der Flugplatz bereits Teil des
Flugplans ist.

-  Dialogkopf: Zeigt den Flugplatznamen und seine ICAO-Kennung sowie
   die Feldhöhe an.
-  ``Runways``: Liste der verfügbaren Start- und Landebahnen für den
   Flugplatz. Zeigt den Namen der Start- und Landebahn, Länge, Breite,
   Magnetkopf, Oberfläche und Beleuchtungszustand an.
-  ``Entry Entfernung zur Schwelle der Start- und Landebahn``: Abstand
   von der ersten Fixierung bis zur Start- und Landebahn. Der
   Standardwert ist 3 Seemeilen.
-  ``Entry Höhe über der Start- und Landebahn``: Höhe der
   Anfangsfixierung über der Höhe der Start- und Landebahn. Der Standard
   ist 1000 Fuß.
-  ``Approach Slope``: Zeigt den aus der gegebenen Entfernung und Höhe
   berechneten Neigungswinkel an. Die Standardwerte für Distanz und Höhe
   ergeben eine Steigung von 3,1 Grad.

Ein Klick auf die Schaltfläche ``OK`` oder ein Doppelklick in die Liste
``Starts`` schließt den Dialog und erstellt die Vorgehensweise.

.. figure:: ../images/proc_custom.jpg

    Der Dialog wird angezeigt, nachdem Sie mit der rechten
    Maustaste auf einen Flugplatz geklickt und
    ``Anflug für Flugplatz erstellen und als Ziel verwenden`` auf dem
    Flugplatz ``3R2`` ausgewählt haben.

.. figure:: ../images/proc_custom_map.jpg

      Ein nutzerdefinierter Anflug
      für den Flugplatz ``3R2`` auf die Start- und Landebahn ``22``. Das
      Höhenprofil zeigt die Anflugneigung und PAPI zur vertikalen Führung.

