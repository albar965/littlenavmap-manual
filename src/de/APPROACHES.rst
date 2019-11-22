Prozeduren
----------

.. _procedures-general:

Allgemeines
~~~~~~~~~~~

Abflug- und Anflugsprozeduren werden typischerweise beim Fliegen eines
Linienflugzeuges verwendet, aber auch kleinere Flugzeuge müssen beim
IFR-Flügen mindestens eine Prozedur am Zielort benutzen. FSX und Prepar3D liefern nur Anflugprozeduren in den Standarddaten.
SIDs und STARs sind nicht verfügbar. Diese können durch eine Aktualisierung der Navigationsdaten
ergänzt werden.

Ein Flug einer Fluggesellschaft, der alle Varianten enthält, kann die
folgenden Prozeduren oder Segmente verwenden:

#. Flugplatz am Start
#. SID
#. SID-Übergang
#. Flugstreckennetz bzw. Luftstraßen
#. STAR-Übergang
#. STAR
#. Übergang zum Landeanflug
#. Landeanflug
#. Zielort

Ein Kleinflugzeug mit IFR-Flug kann die folgenden Prozeduren oder
Segmente verwenden:

#. Startflugplatz
#. Flugstreckennetz bzw. Luftstraßen
#. Übergang zum Landeanflug
#. Landeanflug
#. Zielort

Beachten Sie, dass Übergänge nur in Verbindung mit einem Anflug, einer SID
oder einer STAR sinnvoll sind, die Sie zur oder von der
Startbahn leiten. Sie können einen Übergang nur mit der
entsprechenden Prozedur zusammen auswählen (obwohl eine SID leer sein und
nur aus einem Übergang bestehen kann). Falls Sie eine Prozedur aus dem
Flugplan löschen, wird auch dessen Übergang gelöscht.

Prozedurinformationen werden zusammen mit einem Flugplan als Annotation
in der PLN-Datei gespeichert und beim Laden des Flugplans von *Little Navmap* wiederhergestellt.

Prozedur-Wegpunkte sind von allen Flugplanformaten standardmäßig
ausgeschlossen. Sie müssen im Simulator das GPS oder FMS verwenden, um
Prozeduren auszuwählen.

Prozedur-Wegpunkte werden nicht im Flugplan gespeichert, da das
PLN-Format nicht alle verschiedenen Streckentypen unterstützt und der
Flugsimulator sie nicht korrekt darstellen kann. Wählen Sie die
Prozeduren bei Bedarf manuell in Ihrem GPS oder FMC aus.

Manche Flugplanformate, wie z.B. X-Plane FMS erlauben auch das Speichern und
Laden von Prozeduren.

Sie können das Speichern von Wegpunkten aktivieren, indem Sie die
Menüpunkte :ref:`export-flight-plan-approach-waypoints` bzw.
:ref:`export-flight-plan-sid-star-waypoints` auswählen.

.. note::

    Es ist nicht möglich, einen Anflug oder STAR einem Ausweichflugplatz zuzuordnen.
    Legen Sie einen neuen Flugplan für den Ausweichflugplatz an, wenn Sie dies wünschen.

.. _procedures-custom:

Anflug erstellen
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Ein benutzerdefinierter Anflug kann für alle Flugplätze erstellt und
angewendet werden, auch für kleine Plätze, die keine
Anflugprozeduren anbieten.

Dieser benutzerdefinierte Anflug besteht aus einem Endanflugabschnitt
und kann durch Änderung von Höhe und Länge angepasst werden. Der
Anflug ermöglicht es *Little Navmap*, vertikale Orientierung zu geben
sowie ILS- und/oder VASI-Neigung am Zielort anzuzeigen.

Mehr über diese Art von Anflug erfahren Sie im Kapitel
:doc:`CUSTOMPROCEDURE`.

.. _procedures-insert:

Eine Prozedur in den Flugplan einfügen
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Klicken Sie mit der rechten Maustaste auf einen Flugplatz in der Karte,
der Ergebnistabelle der Flugplatzsuche oder der Flugplantabelle und wählen Sie aus dem
Kontextmenü ``Zeige alle Prozeduren für Flugplatz ...``, ``Zeige Abflugprozeduren ...``,
``Zeige Ankunftprozeduren ...``). Dies aktiviert den Reiter ``Prozeduren`` im
Dockfenster ``Suche``.

Fügen Sie über das Kontextmenü in der Prozedurbaumansicht eine
Prozedur in den Flugplan ein.

Siehe :doc:`SEARCHPROCS` für weitere Informationen.

.. _procedures-delete:

Eine Prozedur aus einem Flugplan löschen
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Das Löschen einer einzelnen Flugplanabschnittes, der Teil einer Prozedur ist,
entfernt die gesamte Prozedur sowie ihren Übergang, falls vorhanden. Das Löschen eines
Abschnittes, der Teil eines Übergangs ist, entfernt nur den Übergang.

.. figure:: ../images/deleteprocedure.jpg

      Löschen des Überganges ``MUN``  des Landeanflugs
      ``RNAV BEGEN`` aus dem Flugplan.

.. _procedures-limitations:

Einschränkungen beim Bearbeiten eines Flugplans mit Prozeduren
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

-  Durch das Löschen eines Teils einer Prozedur wird die gesamte
   Prozedur aus dem Flugplan entfernt.
-  Sie können eine Prozedurabschnitt weder nach oben noch nach unten
   verschieben oder einen Flugplanabschnitt in eine Prozedur einfügen.
-  Sie können keine Wegpunkte zwischen den Prozeduren hinzufügen (z.B.
   zwischen einem STAR und einem Anflug). Wegpunkte können der Route nur
   zwischen Abflug und Anflug hinzugefügt werden.
-  Sie können keine Wegpunkte zwischen dem Startflugplatz und einer
   SID-Prozedur hinzufügen.
-  Sie können keine Wegpunkte zwischen der Anflugprozedur und dem
   Zielflugplatz hinzufügen.
-  Wenn Sie den Startflugplatz löschen oder ersetzen, werden auch alle
   SID-Prozeduren entfernt.
-  Wenn Sie den Zielflugplatz löschen oder ersetzen, werden auch alle
   Ankunftsprozeduren entfernt.

.. _procedures-flying:

Flugprozeduren
~~~~~~~~~~~~~~

Die Prozedurteilabschnitte werden vorberechnet, mit Ausnahme der
Haltepunkte und Wendepunkte. Das bedeutet, dass man sie meist so
abfliegen kann, wie sie auf der Karte gezeichnet sind. Wenn Sie Zweifel
haben, wie man einen Abschnitt abfliegen kann (z.B. wenn sich zu viele
Linien überlappen), schauen Sie sich die Prozedurentabelle im
Flugplanfenster an.

.. _procedures-holds:

Warteschleifen
^^^^^^^^^^^^^^

Es wird kein Ein- oder Ausstiegsvorgang angezeigt. Sie müssen selbst ein
geeignetes Einstiegsverfahren finden. Warteschleifen haben eine Flugzeit
in Minuten oder eine Entfernungsangabe für die geraden Streckenabschnitte.

Wenn eine Zeit vorgegeben ist, fliegen Sie die Warteschleife wie
gewohnt:

#. Einstieg am Fix mit einer korrekten Einstiegsprozedur
#. Führen Sie eine Standardwende durch
#. Fliegen Sie eine gerade Strecke für die vorgegebene Zeit
   (typischerweise eine Minute)
#. Führen Sie eine Standardwende durch
#. Fliegen zum Fix bzw. Warteschleifenursprung
#. Verlassen Sie die Warteschleife, wenn der Flug ausgeführt wurde oder
   Sie von ATC eine entsprechende Anweisung erhalten haben.

.. note::

      Folgen Sie nicht genau den Linien, diese sind nur ein Hinweis
      dafür, wie zu fliegen ist. Ausnahmen sind Strecken, bei denen eine
      Entfernung für den geraden Abschnitt vorgegeben ist. Die Größe der
      Warteschleifen entspricht in diesem Fall dem Abstand.

.. figure:: ../images/hold.jpg

      Eine Warteschleife mit einer geraden Segmentlänge von 2
      nautischen Meilen. Betreten und verlassen Sie über ``ZUNAD``  und
      fliegen Sie auf oder über 2600 Fuß. Der Kurs ist 61° magnetisch.

.. _procedures-flying-exit-holds:

Verlassen einer Warteschleife
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

*Little Navmap* erkennt, wenn eine Warteschleife verlassen wird und
aktiviert die nächste Teilstrecke, wenn eine der beiden Bedingungen
erfüllt ist:

#. **Wenn die nächste Teilstrecke nach oder am Warteschleifenwegpunkt weitergeht:**
   Beim Anflug nach einer Runde am Wegpunkt bzw. Ursprung geradeaus
   weiterfliegen. Die nächste Teilstrecke wird nach einer halben
   Seemeile bis zu einer Seemeile aktiviert.

#. **Wenn das nächste Teilstrecke vor dem Warteschleifenwegpunkt beginnt:**
   Verlassen Sie die Warteschleife am Wegpunkt. Verlassen Sie
   Rechts-Wenden-Warteschleifen nach links und umgekehrt (d.h. drehen Sie
   außerhalb der Warteschleife). Fliegen Sie zum Wegpunkt der nächsten
   Teilstrecke, die aktiviert wird.

Sie können die nächste Teilstrecke manuell aktivieren, wenn Sie die
Schleife nicht bei ihrem Wegpunkt verlassen. Klicken Sie mit der rechten
Maustaste in der Flugplantabelle auf die nächste Teilstrecke und wählen
Sie ``Flugplanabschnitt aktivieren``.

.. _procedures-turns:

Wendemanöver (Procedure Turns)
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Die Daten des Flugsimulators verschieben den Wendepunkt einer Prozedur
um 10 nautischen Meilen vom Ursprungswegpunkt entfernt, der normalerweise zu weit liegt.
Fliegen Sie die Prozedur wie gewohnt: Mindestens eine Minute vom Wegpunkt
weg fliegen. Fliegen Sie mehr, wenn Sie Platz brauchen, um den nächsten Wegpunkt
nach der Kursumkehr abzufangen. Wenden Sie dann
oder führen Sie eine Standard 45/180 Grad Drehung durch. Nochmal:
befolgen Sie die Prozeduren, nicht die Linien.

.. figure:: ../images/procedureturn.jpg

      Eine Wendeprozedur. Fliegen Sie mindestens eine Minute
      von ``ABERN`` auswärts, drehen Sie links auf 16°, fliegen Sie eine
      Minute, machen Sie eine 180°-Wende und fliegen Sie nach ``LAMMB``,
      dann 242° in Richtung ``ABERN``.

.. _procedures-distances:

Entfernungen
^^^^^^^^^^^^

Alle Prozedurabschnitte, mit Ausnahme von Warteschleifen und
Wendeprozeduren, werden bei der Berechnung der Flugentfernung
berücksichtigt. Dies bedeutet, dass sich sowohl die
Gesamtflugplanentfernung als auch die Höhe des Abstiegspunktes ändern
können, wenn ein Anflug oder ein Übergang gewählt wird.

.. _procedures-leg-types:

Spezielle Abschnittstypen
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Alle in *Little Navmap* gezeigten Prozedurabschnittstypen (``Kurs zu Wegpunkt``,
``Initialer Wegpunkt`` und mehr) basieren auf dem ARINC 424
Pfad-Terminator-Konzept. Eine tiefere Kenntnis dieser Abschnittstypen ist für
den Simulatorpiloten nicht wichtig, mit Ausnahme von zwei Typen, die
durch *Little Navmap* hinzugefügt wurden.

Fünf weitere Typen werden von *Little Navmap* verwendet:

-  ``Start von Prozedur``: Dieser Streckenabschnitt wird hinzugefügt,
   wenn eine Prozedur nicht mit einem anfänglichen Wegpunkt beginnt, sondern
   mit einem Kurs oder eine Spur zu einer Navigationshilfe ist. Sie
   zeigt die Anfangsposition der Prozedur an und ist nicht mit einem Wegpunkt
   verbunden.
-  ``Zu Runway fortfahren`` in einer SID: Der erste Abschnitt einer SID,
   der die Startposition auf der Startbahn angibt. Wenn die Start- und
   Landebahn nicht gefunden wird, kann das Programm auf das
   Flugplatzzentrum zurückfallen. Die Höhenbeschränkung gibt die Höhe
   der Start- und Landebahn an.
-  ``Geradeaus`` in einem Landeanflug: Dieses Teilstück bzw. Abschnitt wird
   zu einer Landeprozedur hinzugefügt, um die Kurslinie von einem
   Fehlanflugspunkt (MAP) bis zum Ende der Landebahn zu zeigen.
   Sie wird hinzugefügt, wenn ein Landeanflug nicht mit einem
   Startbahn-Fix endet und eine Höhenbeschränkung von 50 Fuß über der
   Landebahnschwelle hat.
-  ``Kreisen um zu Landen``: Hinzugefügt zu einer Prozedur, um den Kurs
   vom Fehlanflugspunkt zum Flugplatz anzuzeigen. Sie wird
   hinzugefügt, wenn ein Anflug nicht mit einer Start- und
   Landebahn endet.
-  ``Vektoren``: Vektoren verbinden Abschnitte, die von ATC manuell beendet werden.

.. figure:: ../images/proc_straightin.jpg

       ``Geradeaus`` Beispiel: ``ENSH`` Anflug ``LOC FL01 (L01)`` zum Runway 01.
       Die Weiß und Orange gepunktete Linie ist der gerade Abschnitt. ``ML01`` ist der Fehlanflugspunkt. Wenn der Runway bei
       ``ML01`` nicht sichtbar ist, muss der Fehlanflug eingeleitet werden.

.. figure:: ../images/proc_ctl.jpg

      ``Kreisen um zu Landen`` Beispiel: ``LSZC RNAV-A KUSIX (RNVA)``. Die Weiß und Orange gepunktete Linie ist des
      Circle-to-Land-Abschnittes. ``ZC701`` ist der Fehlanflugspunkt. Für diesen Abschnitt wird keine Navigation gezeigt.
      Der Pilot muss um den Berg navigieren um Runway 06 oder 24 zu erreichen.

.. _procedures-fix-types:

Wegpunktypen in einer Prozedur
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

-  **Wegpunkte:** Terminal-Wegpunkte oder Funkfeuer. Können in der
   Anflugtabelle als ``Überflug`` gekennzeichnet werden.
-  **Radial und Entfernung:** Beispiel: ``WIK/7nm/291°M``. Ein Punkt,
   definiert durch einen Kurs oder Steuerkurs und durch die Entfernung
   zu einer Navigationshilfe.
-  **Entfernung zu DME:** Beispiel: ``WIK/9nm``. Dieser Punkt wird durch
   einen Steuerkurs oder einer Spur definiert, die beim Erreichen einer
   DME-Distanz beendet wird.
-  ``Anschneiden Kurs zu Wegpunkt``: Fangen Sie einen Kurs zum nächsten Fix
   in einem Winkel von etwa 45 Grad ein.
-  ``Kurs/Richtung zur Radialbeendigung``: Beispiel: ``LPD/135°M``. Wenden
   Sie nach links oder rechts, um einen Kurs zum Funkfeuer
   abzufangen.
-  ``Anschneiden Abschnitt``: Schneiden Sie die nächste Strecke bei
   einem Kurs von etwa 45 Grad an.
-  ``Höhe``: Ein Abschnitt oder eine Warteschleife, die durch Erreichen einer
   bestimmten Flughöhe beendet wird und wird meist bei Fehlanflügen verwendet.
   Da die Entfernung vom Flugzeug abhängt, werden
   für diese Strecke 2 nautische Meilen Länge verwendet. Sie können die Linie
   ignorieren und zur nächsten Strecke übergehen, sobald das
   Flughöhenkriterium erfüllt ist.
-  ``Manuell``: Fliegen Sie einen Steuerkurs, eine Spur oder eine
   Warteschleife, bis er manuell von ATC beendet wird.

Runwaypunkte bekommen ein ``RW`` vorangestellt. Sie haben normalerweise
eine Höhenbeschränkung von einigen Fuß über der Landebahn. Höhere
Höhenbeschränkungen (d.h. > 500 Fuß) deuten auf einen ``Kreisen um zu Landen`` Anflug
hin.

.. _procedures-restrictions:

Höhen- und Geschwindigkeitsbeschränkungen
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Einschränkungen werden auf der Karte und in der Flugplantabelle
angezeigt.

-  **Nur Nummer:** Fliegen Sie in einer bestimmten Flughöhe oder
   Geschwindigkeit. Kartenbeispiele: ``5400ft`` oder ``210kts``.
-  **Präfix** ``A``: Fliegen Sie mit einer Flughöhe oder
   Geschwindigkeit oder darüber. Kartenbeispiel: ``A1800ft`` oder
   ``A200kts``.
-  **Präfix** ``B``: Fliegen Sie mit einer Flughöhe oder einer
   Geschwindigkeit oder darunter. Beispiel: ``B10000ft`` oder
   ``B240kts``.
-  **Bereich:** Fliegen Sie auf oder über der ersten Flughöhe und auf
   oder unter der zweiten Flughöhe. Kartenbeispiel: ``A8000B10000ft``.
   Das Gleiche gilt für die Geschwindigkeit.
-  **Präfix** ``GS``: Zeigt keine Höhenrestriktion an sondern ist ein Indikator
   für den ILS-Gleitpfad. Kann ``auf`` oder ``auf oder höher`` anzeigen.

.. _procedures-related:

Verwandte Navigationshilfen
~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Viele Abschnitte haben eine verwandte oder empfohlene Navigationshilfe. Dies
kann ein VOR, NDB, ILS oder ein Wegpunkt sein. Die zugehörige Navigationshilfe
enthält Radial- und Distanzwerte, die verwendet werden können, um
Punkte zu lokalisieren, wenn man ohne GPS fliegt oder einfach um die
Position zu überprüfen.

.. _procedures-missed:

Fehlanflüge
~~~~~~~~~~~~~~~~~~~~~~

Fehlanflüge werden aktiviert, sobald das
Simulatorflugzeug den letzten Punkt eines Landeanflugs passiert. Die
Anzeige der verbleibenden Flugplanentfernung wechselt zur Anzeige der
verbleibenden Distanz zum Ende des Fehlanfluges.

.. note::

   Fehlanflüge werden nicht aktiviert, wenn sie auf der Karte versteckt sind.

.. _procedures-highlights:

Abschnittshervorhebungen auf der Karte
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Bis zu drei Punkte werden hervorgehoben, wenn Sie im Suchfenster auf
einen Prozedurabschnitt in der Baumstruktur klicken:

Ein kleiner blauer Kreis zeigt den Anfang des Abschnittes. Das Ende des Abschnittes
wird durch einen großen blauen Kreis dargestellt. Ein dünner Kreis
zeigt die Position des empfohlenen oder verwandten Fixes an, falls
vorhanden.

Ungültige Daten
~~~~~~~~~~~~~~~

Ein Abschnittseintrag wird rot gezeichnet, wenn eine Navigationshilfe während des
Ladevorgangs der Szenerie-Datenbank nicht aufgelöst wurde. Dies
geschieht nur dann, wenn die Quelldaten nicht gültig oder unvollständig
sind. In diesem Fall ist die resultierende Prozedur nicht anwendbar und
es wird ein Warndialog angezeigt, wenn wesentliche Navigationshilfen fehlen.


